package com.projectcollege.domain.Utils;

import com.projectcollege.domain.User;

public abstract class MessageHelper {
    public static String getAuthorName(User author){
        return author!=null ? author.getUsername() : "<none>";    }
}
