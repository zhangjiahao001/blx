package com.blx.utils;

import java.text.DateFormat;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;

public class DateUtils {
	private static DateFormat[] format = {
		new SimpleDateFormat("yyyy-MM-dd"),
		new SimpleDateFormat("yyyy.MM.dd"),
		new SimpleDateFormat("yyyy/MM/dd")
	};
	//日期类型的字符串转为日期类型
	public static Date dateToDate(String date){
		Date da = null;
		for (int i = 0; i < format.length; i++) {
			try {
				da = format[i].parse(date);
			} catch (ParseException e) {
				continue;
			}
		}
		return da;
	}
	//日期类型转为日期字符串类型
	public static String dateToString(Date date){
		SimpleDateFormat sdf = new SimpleDateFormat("yyyy-mm-dd");
		return sdf.format(date);
	}
}
