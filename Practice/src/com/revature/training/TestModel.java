package com.revature.training;

public class TestModel {
	public static void main(String[] args) {
		LibraryModel test = new LibraryModel();
		test.setBookAuthor("Chetan Bagath");
		test.setBookName("One Indian Girl");
		test.setEmailId("easwaran@gmail.com");
		test.setId(100);
		test.setIsbn(10001);
		test.setIsbn_ref(10001);
		test.setPassWord("password@123");
		test.setUserName("Easwaran G");
		
		System.out.println("Email          : "+test.getEmailId());
		System.out.println("User Name      : "+test.getUserName());
		System.out.println("Password       : "+test.getPassWord());
		System.out.println("ID             : "+test.getId());
		System.out.println("ISBN           : "+test.getIsbn());
		System.out.println("ISBN Reference : "+test.getIsbn_ref());
		System.out.println("Book Author    : "+test.getBookAuthor());
		System.out.print("Book Name        : "+test.getBookName());

	}
}
