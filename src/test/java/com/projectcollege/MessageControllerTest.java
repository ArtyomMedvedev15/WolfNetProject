package com.projectcollege;

import com.projectcollege.сontroller.MessageController;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.autoconfigure.web.servlet.AutoConfigureMockMvc;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.test.context.TestPropertySource;
import org.springframework.test.context.jdbc.Sql;
import org.springframework.test.context.junit4.SpringRunner;
import org.springframework.test.web.servlet.MockMvc;



@RunWith(SpringRunner.class)
@SpringBootTest
@AutoConfigureMockMvc
//@WithUserDetails("jo")
@TestPropertySource("/application-test.properties")
@Sql(value = {"/create-user-before.sql"},executionPhase = Sql.ExecutionPhase.BEFORE_TEST_METHOD)
@Sql(value = {"/create-user-after.sql"},executionPhase = Sql.ExecutionPhase.AFTER_TEST_METHOD)
public class MessageControllerTest {
    @Autowired
    private MessageController messageController;

    @Autowired
    private MockMvc mockMvc;
/*
    @Test
    public void messageListTest()throws Exception{
       this.mockMvc.perform(get("/main"))
               .andDo(print())
               .andExpect(authenticated())
               .andExpect(xpath("//*[@id='message-list']/div").nodeCount(0));;
   }
   */
}
