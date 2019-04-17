package com.dd.utils;

import com.dd.socket.SocketServer;
import org.tio.core.Tio;
import org.tio.core.intf.Packet;

/**
 * Socket常用封装
 */
public class SocketUtils {


    public static void sendByUserId(String userId, Packet packet){
        Tio.sendToUser(SocketServer.groupContext,userId,packet);
    }

}
