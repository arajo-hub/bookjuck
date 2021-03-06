package com.test.bookjuck.dto;

public class ECartDTO {
	
	private String seq; // 이북카트번호
	private String seqMember; // 회원번호
	private String seqEBook; // 이북번호
	private String title; // 이북제목
	private Integer price; // 이북정가
	private Integer salePrice; // 이북세일가
	private String image; // 이북이미지
	
	
	public String getTitle() {
		return title;
	}
	public void setTitle(String title) {
		this.title = title;
	}
	public String getSeq() {
		return seq;
	}
	public void setSeq(String seq) {
		this.seq = seq;
	}
	public String getSeqMember() {
		return seqMember;
	}
	public void setSeqMember(String seqMember) {
		this.seqMember = seqMember;
	}
	public String getSeqEBook() {
		return seqEBook;
	}
	public void setSeqEBook(String seqEBook) {
		this.seqEBook = seqEBook;
	}
	public Integer getPrice() {
		return price;
	}
	public void setPrice(Integer price) {
		this.price = price;
	}
	public Integer getSalePrice() {
		return salePrice;
	}
	public void setSalePrice(Integer salePrice) {
		this.salePrice = salePrice;
	}
	public String getImage() {
		return image;
	}
	public void setImage(String image) {
		this.image = image;
	}
	
}
