package com.common.nuc.model;

public class NotepadModel {
    private int id;
    private String usernumber;
    private String text;
    private String beifenshijian;

    public NotepadModel(int id, String usernumber, String text, String beifenshijian) {
        this.id = id;
        this.usernumber = usernumber;
        this.text = text;
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

    public String getText() {
        return text;
    }

    public void setText(String text) {
        this.text = text;
    }

    public String getBeifenshijian() {
        return beifenshijian;
    }

    public void setBeifenshijian(String beifenshijian) {
        this.beifenshijian = beifenshijian;
    }

    @Override
    public String toString() {
        return "NotepadModel{" +
                "id=" + id +
                ", usernumber='" + usernumber + '\'' +
                ", text='" + text + '\'' +
                ", beifenshijian='" + beifenshijian + '\'' +
                '}';
    }
}
