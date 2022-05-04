package com.javaeunjeong.profile.dto;

public class BoardDto {
	
	private int bnum; //게시판 번호
	private String bid; //게시판 글쓴사람 아이디
	private String bname; //게시판 글쓴사람 이름
	private String bcontent; //글 내용
	private String bemail; //게시판 글쓴 사람 이메일
	private String bdate; //게시판에 글쓴 날짜(시간)
	
	
	public BoardDto() {
		super();
		// TODO Auto-generated constructor stub
	}


	public BoardDto(int bnum, String bid, String bname, String bcontent, String bemail, String bdate) {
		super();
		this.bnum = bnum;
		this.bid = bid;
		this.bname = bname;
		this.bcontent = bcontent;
		this.bemail = bemail;
		this.bdate = bdate;
	}


	public int getBnum() {
		return bnum;
	}


	public void setBnum(int bnum) {
		this.bnum = bnum;
	}


	public String getBid() {
		return bid;
	}


	public void setBid(String bid) {
		this.bid = bid;
	}


	public String getBname() {
		return bname;
	}


	public void setBname(String bname) {
		this.bname = bname;
	}


	public String getBcontent() {
		return bcontent;
	}


	public void setBcontent(String bcontent) {
		this.bcontent = bcontent;
	}


	public String getBemail() {
		return bemail;
	}


	public void setBemail(String bemail) {
		this.bemail = bemail;
	}


	public String getBdate() {
		return bdate;
	}


	public void setBdate(String bdate) {
		this.bdate = bdate;
	}
	
	
	
}
