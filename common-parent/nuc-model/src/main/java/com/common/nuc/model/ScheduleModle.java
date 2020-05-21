package com.common.nuc.model;

public class ScheduleModle {
    private int id;
    private String usernumber;
    private String time;
    private String info;
    private String beifenshijian;

    public ScheduleModle(int id, String usernumber, String time, String info, String beifenshijian) {
        this.id = id;
        this.usernumber = usernumber;
        this.time = time;
        this.info = info;
        this.beifenshijian = beifenshijian;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getUsernumber() {
        return usernumber;
    }

    public void setUsernumber(String usernumber) {
        this.usernumber = usernumber;
    }

    public String getTime() {
        return time;
    }

    public void setTime(String time) {
        this.time = time;
    }

    public String getInfo() {
        return info;
    }

    public void setInfo(String info) {
        this.info = info;
    }

    public String getBeifenshijian() {
        return beifenshijian;
    }

    public void setBeifenshijian(String beifenshijian) {
        this.beifenshijian = beifenshijian;
    }

    @Override
    public String toString() {
        return "ScheduleModle{" +
                "id=" + id +
                ", usernumber='" + usernumber + '\'' +
                ", time='" + time + '\'' +
                ", info='" + info + '\'' +
                ", beifenshijian='" + beifenshijian + '\'' +
                '}';
    }
}
