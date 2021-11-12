package com.javalec.spring_mybatis.dao;

import java.util.ArrayList;

import com.javalec.spring_mybatis.dto.ContentDto;

public interface IDao {
	
	public ArrayList<ContentDto> listDao();
	public void writeDao(String mName, String mPhone1, String mPhone2, String mPhone3, String mAddress, String mDate, String total);
	public ContentDto viewDao(String strID);
	public void deleteDao(String mId);
	public void totalDao(String total);
	public void modifyDao(String mName, String mPhone1, String mPhone2, String mPhone3, String mAddress, String mDate, String strID );
	
}
