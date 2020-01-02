package com.javakc.ssm.version.entity;

import com.javakc.ssm.version.component.Page;

import java.util.Date;

public class VersionEntity extends Page {
    private String version_Id;
    private String platform;
    private String user_version;
    private Date cdate;
    private String page_version;
    private int status;


    public String getVersion_Id() {
        return version_Id;
    }

    public void setVersion_Id(String version_Id) {
        this.version_Id = version_Id;
    }

    public String getPlatform() {
        return platform;
    }

    public void setPlatform(String platform) {
        this.platform = platform;
    }

    public String getUser_version() {
        return user_version;
    }

    public void setUser_version(String user_version) {
        this.user_version = user_version;
    }

    public Date getCdate() {
        return cdate;
    }

    public void setCdate(Date cdate) {
        this.cdate = cdate;
    }

    public String getPage_version() {
        return page_version;
    }

    public void setPage_version(String page_version) {
        this.page_version = page_version;
    }

    public int getStatus() {
        return status;
    }

    public void setStatus(int status) {
        this.status = status;
    }
}
