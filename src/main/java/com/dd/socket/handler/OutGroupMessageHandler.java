package com.dd.socket.handler;

import com.dd.socket.MsgHandlerInterface;
import org.nutz.ioc.loader.annotation.IocBean;
import org.tio.core.ChannelContext;

/**
 *退群消息
 */
@IocBean
public class OutGroupMessageHandler implements MsgHandlerInterface {
    @Override
    public Object handler(String text, ChannelContext context) {
        return null;
    }
}
