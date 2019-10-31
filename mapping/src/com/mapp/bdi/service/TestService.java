package com.mapp.bdi.service;

import java.util.ArrayList;
import java.util.List;

public class TestService {
	public List<String> getList() {
		List<String> strList = new ArrayList<String>();
		strList.add("가");
		strList.add("나");
		strList.add("다");
		strList.add("라");
		strList.add("마");
		return strList;
	}
}
