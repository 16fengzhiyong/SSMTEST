package com.common.nuc.model;

public class ShortInputModel {
    private int id;
    private String usernumber;
    private String packagename;
    private String text;
    private int cishu;
    private String beifenshijian;

    public ShortInputModel(int id, String usernumber, String packagename, String text, int cishu, String beifenshijian) {
        this.id = id;
        this.usernumber = usernumber;
        this.packagename = packagename;
        this.text = text;
        this.cishu = cishu;
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

    public String getPackagename() {
        return packagename;
    }

    public void setPackagename(String packagename) {
        this.packagename = packagename;
    }

    public String getText() {
        return text;
    }

    public void setText(String text) {
        this.text = text;
    }

    public int getCishu() {
        return cishu;
    }

    public void setCishu(int cishu) {
        this.cishu = cishu;
    }

    public String getBeifenshijian() {
        return beifenshijian;
    }

    public void setBeifenshijian(String beifenshijian) {
        this.beifenshijian = beifenshijian;
    }

    @Override
    public String toString() {
        return "ShortInputModel{" +
                "id=" + id +
                ", usernumber='" + usernumber + '\'' +
                ", packagename='" + packagename + '\'' +
                ", text='" + text + '\'' +
                ", cishu=" + cishu +
                ", beifenshijian='" + beifenshijian + '\'' +
                '}';
    }
}
