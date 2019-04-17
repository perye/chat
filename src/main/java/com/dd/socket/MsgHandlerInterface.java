package com.dd.socket;

import org.tio.core.ChannelContext;
/**
 * 处理消息的抽象接口
 */
public interface MsgHandlerInterface {
    Object handler(String text, ChannelContext context);
}
