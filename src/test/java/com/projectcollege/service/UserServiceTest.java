package com.projectcollege.service;

import com.projectcollege.domain.Role;
import com.projectcollege.domain.User;
import com.projectcollege.repos.UserRepo;
import org.hamcrest.CoreMatchers;
import org.junit.Assert;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.mockito.ArgumentMatcher;
import org.mockito.ArgumentMatchers;
import org.mockito.Mockito;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.boot.test.mock.mockito.MockBean;
import org.springframework.test.context.junit4.SpringRunner;

import java.util.Collections;

import static org.junit.Assert.*;
@RunWith(SpringRunner.class)
@SpringBootTest
public class UserServiceTest {

    @Autowired
    private UserService userService;

    @MockBean
    private UserRepo userRepo;

    @MockBean
    private MailSender mailSender;


    @Test
    public void addUser() {
        User user = new User();

        user.setEmail("some@mail.ru");


        boolean isCreateUser =  userService.addUser(user);

        Assert.assertTrue(isCreateUser);
        Assert.assertNotNull(user.getActivationCode());
        Assert.assertTrue(CoreMatchers.is(user.getRoleSet()).matches(Collections.singleton(Role.USER)));

        Mockito.verify(userRepo,Mockito.times(1)).save(user);
        Mockito.verify(mailSender,Mockito.times(1)).send(ArgumentMatchers.eq(user.getEmail())
                ,ArgumentMatchers.anyString(),
                ArgumentMatchers.anyString());

    }

@Test
public void TestAddUserFailde() {
    User user = new User();

    user.setUsername("John");

    Mockito.doReturn(new User())
            .when(userRepo)
            .findByUsername("John");

    boolean isCreateUser = userService.addUser(user);

    Assert.assertFalse(isCreateUser);
    Assert.assertNotNull(user.getActivationCode());
    Assert.assertTrue(CoreMatchers.is(user.getRoleSet()).matches(Collections.singleton(Role.USER)));

    Mockito.verify(userRepo,Mockito.times(0)).save(ArgumentMatchers.any(User.class));
    Mockito.verify(mailSender,Mockito.times(0)).send(ArgumentMatchers.anyString()
            ,ArgumentMatchers.anyString(),
            ArgumentMatchers.anyString());
}

    @Test
    public void activateUser() {

        User user = new User();
        user.setActivationCode("bing");

        Mockito.doReturn(user)
                .when(userRepo)
                .findByActivationCode("activate");

       boolean isUserActivated =  userService.activateUser("activate");

        Assert.assertTrue(isUserActivated);
        Assert.assertNotNull(user.getActivationCode());

        Mockito.verify(userRepo,Mockito.times(1)).save(user);

    }

    @Test
    public void FailedActivationCode(){
        boolean isActivation = userService.activateUser("activate");

        Assert.assertFalse(isActivation);

        Mockito.verify(userRepo,Mockito.times(1)).save(ArgumentMatchers.any(User.class));

    }
}