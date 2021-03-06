package com.test.bookjuck.dto;

/**
 * 바로드림카트에 대한 정보를 담고 있는 DTO입니다.
 * @author 조아라
 *
 */
public class BaroCartDTO {
	
	private String seq; // 바로드림 카트 번호
	private String seqMember; // 바로드림 카트 회원 번호
	private String seqBook; // 바로드림 카트에 담긴 도서번호
	private int amount; // 바로드림 카트에 담긴 도서의 수량
	private String title; // 바로드림 카트에 담긴 도서명
	private int price; // 바로드림 카트에 담긴 도서의 정가
	private int salePrice; // 바로드림 카트에 담긴 도서의 세일가
	private String image; // 바로드림 카트에 담긴 도서의 이미지
	
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
	public String getSeqBook() {
		return seqBook;
	}
	public void setSeqBook(String seqBook) {
		this.seqBook = seqBook;
	}
	public int getAmount() {
		return amount;
	}
	public void setAmount(int amount) {
		this.amount = amount;
	}
	public String getTitle() {
		return title;
	}
	public void setTitle(String title) {
		this.title = title;
	}
	public int getPrice() {
		return price;
	}
	public void setPrice(int price) {
		this.price = price;
	}
	public int getSalePrice() {
		return salePrice;
	}
	public void setSalePrice(int salePrice) {
		this.salePrice = salePrice;
	}
	public String getImage() {
		return image;
	}
	public void setImage(String image) {
		this.image = image;
	}
}
