package com.dd.setup;

import com.dd.entity.*;
import com.dd.socket.SocketServer;
import org.nutz.dao.Dao;
import org.nutz.dao.util.Daos;
import org.nutz.log.Log;
import org.nutz.log.Logs;
import org.nutz.mvc.NutConfig;
import org.nutz.mvc.Setup;

import java.sql.Timestamp;
import java.util.ArrayList;
import java.util.List;


public class InitSetup implements Setup{
    Log log = Logs.get();

    @Override
    public void init(NutConfig nc) {
        Dao dao = nc.getIoc().get(Dao.class, "dao");
        //初始化表结构
        Daos.createTablesInPackage(dao,"com.dd.entity",false);


//        System.out.println(dao.count("flock",null));
        SocketServer server = nc.getIoc().get(SocketServer.class, "socketServer");
        server.start();
    }

    @Override
    public void destroy(NutConfig nc) {

    }



}
