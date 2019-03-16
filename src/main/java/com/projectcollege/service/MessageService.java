package com.projectcollege.service;

import com.projectcollege.domain.Message;
import com.projectcollege.domain.User;
import com.projectcollege.domain.dto.MessageDto;
import com.projectcollege.repos.MessageRepo;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.stereotype.Service;

import javax.persistence.EntityManager;
import java.util.Set;

@Service
public class MessageService {
    @Autowired
    private MessageRepo messageRepo;

    public Page<MessageDto>messageList(Pageable pageable, String filter,User user){
        if(filter!=null && !filter.isEmpty()){
            return messageRepo.findByTag(filter,pageable,user);
        }else {
            return messageRepo.findAll(pageable,user);
        }
    }

    public Page<MessageDto> messageListForUser(Pageable pageble, User currentUser, User author) {
        return messageRepo.findByUser(pageble,author,currentUser);
    }
}
