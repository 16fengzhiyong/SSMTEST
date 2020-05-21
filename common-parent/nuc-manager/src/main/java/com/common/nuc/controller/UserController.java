package com.common.nuc.controller;

import com.common.nuc.model.NotepadModel;
import com.common.nuc.model.ScheduleModle;
import com.common.nuc.model.ShortInputModel;
import com.common.nuc.model.User;
import com.common.nuc.service.IUserService;

import net.sf.json.JSONArray;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import java.text.SimpleDateFormat;
import java.util.*;

@Controller
@RequestMapping("user")
public class UserController {

    @Autowired
    private IUserService userService;

    @RequestMapping("login")
    public String login(){
        System.out.println( ".....");
        return "login";
        //return "/WEB-INF/Modules/Default.jsp";
    }
    @RequestMapping("managelogin")
    public String managelogin(String name,String password){
        System.out.println( ".....name ="+name+" password ="+password);
        return "index";
        //return "/WEB-INF/Modules/Default.jsp";
    }
    @RequestMapping("chart")
    public String chart(){
        System.out.println( ".....");
        return "chart";
        //return "/WEB-INF/Modules/Default.jsp";
    }
    @RequestMapping("find")
    @ResponseBody
    public Object find(Integer id){
        System.out.println(".....");
        List<User> users = new ArrayList<>();
        User user = userService.findById(id);
        System.out.println(user);
        users.add(user);
        Map map=new HashMap();
        map.put("data", JSONArray.fromObject(users) );
        map.put("state",1);
        return map;
    }

    @RequestMapping("userRegist")
    @ResponseBody
    public Object userRegist(String usernumber,String password){
        System.out.println("start userRegist");
        System.out.println("start userRegist +usernumber"+usernumber+"password"+password);
        List<User> users = new ArrayList<>();
        User user = userService.findUser(usernumber);
        Map map=new HashMap();
        if (user == null){
            userService.registByPassword(usernumber,password);
            map.put("status", 1 );
        }else {
            map.put("status", 0);
        }
        return map;
    }

    @RequestMapping("userlogin")
    @ResponseBody
    public Object userlogin(String usernumber,String password){
        System.out.println("start login");
        System.out.println("start login+username"+usernumber+"password"+password);
        List<User> users = new ArrayList<>();
        User user = userService.loginByPassword(usernumber,password);

        System.out.println(user);
        Map map=new HashMap();
//        map.put("data", JSONArray.fromObject(users) );
        //e10adc3949ba59abbe56e057f20f883e
        //e10adc3949ba59abbe56e057f20f883e
        if (user == null){
            map.put("status", 0 );
        }else {
            map.put("status", 1 );
        }
        return map;
    }

    @RequestMapping("insertShortInput")
    @ResponseBody
    public Object insertShortInput(String usernumber ,String packagename ,String info,String cishu){
        System.out.println("start insertValue");
        System.out.println("start login+usernumber"+usernumber+"packagename"
                +packagename+"info"+info+"cishu"+cishu);
        SimpleDateFormat df = new SimpleDateFormat("yyyy-MM-dd");//设置日期格式
        System.out.println("start 当前日期 "+df.format(new Date()));// new Date()为获取当前系统时间
         userService.insertShortInputToSQL(usernumber,packagename,info,cishu,df.format(new Date()));
        System.out.println("insertOK");
        Map map=new HashMap();
        map.put("data", "insertOK");
        return map;
    }
    @RequestMapping("insertSchedule")
    @ResponseBody
    public Object insertSchedule(String usernumber ,String time ,String info){
        System.out.println("start insertValue");
        System.out.println("start login+usernumber"+usernumber+"time"
                +time+"info"+info);
        SimpleDateFormat df = new SimpleDateFormat("yyyy-MM-dd");//设置日期格式
        System.out.println("start 当前日期 "+df.format(new Date()));// new Date()为获取当前系统时间
         userService.insertSchedule(usernumber,time,info,df.format(new Date()));
        System.out.println("insertOK");
        Map map=new HashMap();
        map.put("data", "insertOK");
        return map;
    }


    @RequestMapping("deleteAllTimeler")
    @ResponseBody
    public Object deleteAllTimeler(String usernumber ,String time){
        return "map";
    }

    @RequestMapping("getTheNumberfortime")
    @ResponseBody
    public Object getTheNumberfortime(String usernumber){
        List<NotepadModel> notepadModels = userService.getNotepad(usernumber);
        List<ShortInputModel> shortInputModels = userService.getShortInput(usernumber);
        List<ScheduleModle> scheduleModles = userService.getAllSchedule(usernumber);
        List<String> retTime = new ArrayList<>();
        for (NotepadModel notepad:notepadModels) {
            System.out.println("getTheNumberfortime NotepadModel "+notepad.toString());
            if (retTime.size() == 0){
                retTime.add(notepad.getBeifenshijian());
            }
            for (int i = 0; i <retTime.size() ; i++) {
                if (notepad.getBeifenshijian().equals( retTime.get(i))){
                    continue;
                }else if (i == (retTime.size() -1 )){
                    retTime.add(notepad.getBeifenshijian());
                    System.out.println("getTheNumberfortime NotepadModel add \n"
                            +notepad.getBeifenshijian()+"retTime.get(i) "+retTime.toString());
                }
            }
        }
        for (ShortInputModel shortInputModel:shortInputModels) {
            System.out.println("getTheNumberfortime shortInputModel "+shortInputModel.toString());
            if (retTime.size() == 0){
                retTime.add(shortInputModel.getBeifenshijian());
            }
            for (int i = 0; i <retTime.size() ; i++) {
                if (shortInputModel.getBeifenshijian().equals( retTime.get(i))){
                    continue;
                }else if (i == (retTime.size() -1 )){
                    retTime.add(shortInputModel.getBeifenshijian());
                    System.out.println("getTheNumberfortime shortInputModel add \n"
                            +shortInputModel.getBeifenshijian()+"retTime.get(i) "+retTime.toString());
                }
            }
        }
        for (ScheduleModle scheduleModle:scheduleModles) {
            System.out.println("getTheNumberfortime scheduleModle "+scheduleModle.toString());
            if (retTime.size() == 0){
                retTime.add(scheduleModle.getBeifenshijian());
            }
            for (int i = 0; i <retTime.size() ; i++) {
                if (scheduleModle.getBeifenshijian().equals( retTime.get(i))){
                    continue;
                }else if (i == (retTime.size() -1 )){
                    retTime.add(scheduleModle.getBeifenshijian());
                    System.out.println("getTheNumberfortime scheduleModle add \n"
                            +scheduleModle.getBeifenshijian()+"retTime.get(i) "+retTime.toString());
                }
            }
        }
        LinkedHashSet<String > hashSet = new LinkedHashSet<>(retTime);
        ArrayList<String> listWithoutDuplicates = new ArrayList<>(hashSet);


//        Iterator<String> iterator = retTime.iterator();
//        while(iterator.hasNext()){
//            String a=iterator.next();
//            for (int i = 0; i <retTime.size() ; i++) {
//                if (retTime.get(i).equals(a)) {
//                    iterator.remove();
//                    continue;
//                }
//            }
//        }
        Map map=new HashMap();
        map.put("data", JSONArray.fromObject(listWithoutDuplicates));
        return map;
    }


    @RequestMapping("insertNotepad")
    @ResponseBody
    public Object insertNotepad(String usernumber ,String text){
        System.out.println("start insertValue");
        System.out.println("start login+usernumber"+usernumber+"text"
                +text);
        SimpleDateFormat df = new SimpleDateFormat("yyyy-MM-dd");//设置日期格式
        System.out.println("start 当前日期 "+df.format(new Date()));// new Date()为获取当前系统时间
        userService.insertNotepad(usernumber,text,df.format(new Date()));
        System.out.println("insertOK");
        Map map=new HashMap();
        map.put("data", "insertOK");
        return map;
    }
    @RequestMapping("getShortInput")
    @ResponseBody
    public Object getShortInput(String usernumber ){

        System.out.println("start getShortInput");
        System.out.println("start login+usernumber"+usernumber);
        List<ShortInputModel> insertOK = userService.getShortInput(usernumber);
        System.out.println(insertOK);
        Map map=new HashMap();
        map.put("data", JSONArray.fromObject(insertOK));
        return map;
    }
    @RequestMapping("getSchedule")
    @ResponseBody
    public Object getSchedule(String usernumber ,String time){
        System.out.println("start insertValue");
        System.out.println("start login+usernumber"+usernumber+"time"
                +time);
        List<ScheduleModle> insertOK = userService.getSchedule(usernumber,time);
        System.out.println(insertOK);
        Map map=new HashMap();
        map.put("data", insertOK);
        return map;
    }
    @RequestMapping("getNotepad")
    @ResponseBody
    public Object getNotepad(String usernumber){
        Date date = new Date();
        date.getDate();
        SimpleDateFormat df = new SimpleDateFormat("yyyy-MM-dd");//设置日期格式
        System.out.println("start 当前日期 "+df.format(new Date()));// new Date()为获取当前系统时间
        System.out.println("start insertValue"+date.getYear()+"年"+date.getMonth()+"月"+date.getDay()+"日");
        System.out.println("start login+usernumber"+usernumber);
        List<NotepadModel> insertOK = userService.getNotepad(usernumber);
        System.out.println(insertOK);
        Map map=new HashMap();
        map.put("data", insertOK);
        return map;
    }

    @RequestMapping("getAlldataByBftime")
    @ResponseBody
    public Object getAlldataByBftime(String usernumber,String beifenshijian){

        List<NotepadModel> notepadModels = userService.getNotepadByBfTime(usernumber,beifenshijian);
        List<ShortInputModel> shortInputModels = userService.getShortInputByBfTime(usernumber,beifenshijian);
        List<ScheduleModle> scheduleModles = userService.getAllScheduleByBfTime(usernumber,beifenshijian);
        Map map=new HashMap();
        map.put("notepad", JSONArray.fromObject(notepadModels));
        map.put("shortInput", JSONArray.fromObject(shortInputModels));
        map.put("schedule", JSONArray.fromObject(scheduleModles));
        return map;
    }











//    @RequestMapping("find")
//    public String find(Integer id){
//        System.out.println( ".....");
//        System.out.println( "id:"+id);
//        User user = userService.findById(id);
//        System.out.println( ".....back");
//        System.out.println(user);
//        return null;
//    }
}
