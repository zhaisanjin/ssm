package com.javakc.ssm.version.component;

import java.util.List;

public class Page<T> {

    //当前页
    private int thispage=1;
    //每页查询条数
    private int pagesize=5;
    //最大页数
    private int maxpage;
    //总条数
    private long count;
    //起始条数
    private int start;
    //结束条数
    private int end;

    private List<T> list;

    public List<T> getList() {
        return list;
    }

    public void setList(List<T> list) {
        this.list = list;
    }

    public int getThispage() {
        return thispage;
    }

    public void setThispage(int thispage) {
        this.thispage = thispage;
    }

    public int getPagesize() {
        return pagesize;
    }

    public void setPagesize(int pagesize) {
        this.pagesize = pagesize;
    }

    public int getMaxpage() {
        return (int)Math.ceil(count*1.0/pagesize);
    }

    public void setMaxpage(int maxpage) {
        this.maxpage = maxpage;
    }

    public long getCount() {
        return count;
    }

    public void setCount(long count) {
        this.count = count;
    }

    public int getStart() {
        return (thispage-1)*pagesize;
    }

    public void setStart(int start) {
        this.start = start;
    }

    public int getEnd() {
        return getStart()+pagesize;
    }

    public void setEnd(int end) {
        this.end = end;
    }
}
