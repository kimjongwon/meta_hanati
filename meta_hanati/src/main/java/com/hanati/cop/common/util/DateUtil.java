package com.hanati.cop.common.util;

import java.text.DateFormat;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Date;
import java.util.Locale;
import java.util.TimeZone;

public class DateUtil {

	public final static String DBDATEFORMAT = "yyyyMMddHHmmss";
	
    private DateUtil() {
    }

    /**
     * 현재 달 시작일
     * 
     * @return
     */
    public static String getStartDate() {
        Calendar cal = Calendar.getInstance();
        return cal.get(Calendar.YEAR) + DateUtil.getTwoLen(cal.get(Calendar.MONTH) + 1) + "01";
    }

    /**
     * 현재 달 마지막일
     * 
     * @return
     */
    public static String getEndDate() {
        Calendar cal = Calendar.getInstance();
        return cal.get(Calendar.YEAR) + DateUtil.getTwoLen(cal.get(Calendar.MONTH) + 1) + cal.getActualMaximum(Calendar.DAY_OF_MONTH);
    }

    /**
     * 숫자 두자리수로 변경
     * 
     * @param i
     * @return
     */
    public static String getTwoLen(int i) {
        StringBuffer rtVal = new StringBuffer("");

        rtVal.append(String.valueOf(i));

        if (rtVal.length() == 1) {
            rtVal.insert(0, "0");
        }

        return rtVal.toString();
    }

    public static String getTwoLen(Object i) {
        Integer value = Integer.valueOf((String) i);

        return DateUtil.getTwoLen(value);
    }

    public static Date getDate(String date, String format) {
        if (date == null)
            return null;
        SimpleDateFormat sdf = new SimpleDateFormat(format);
        try {
            return sdf.parse(date);
        } catch (ParseException e) {
            return null;
        }
    }
    
    public static String getDateFormatString(Date date, String format) {
    	if(date == null) {
    		return null;
    	}
        DateFormat dtFormat = new SimpleDateFormat(format);

        try {
            return dtFormat.format(date);
        } catch(Exception e) {
            return null;
        }
    }
    
    public static DateFormat createDateFormat() {
        DateFormat creDtFormat = new SimpleDateFormat(DateUtil.DBDATEFORMAT);
        return creDtFormat;
    }

    public static String getNowADayCreDt() {
        return DateUtil.getNowADate(DateUtil.createDateFormat());
    }

    public static String getNowADate(DateFormat creDtFormat) {
        return creDtFormat.format(new Date(System.currentTimeMillis()));
    }
    
    public static String getMonthAgo(String creDtFormat) {
    	return getMonthAgo(new SimpleDateFormat(creDtFormat));
    }
    
    public static String getMonthAgo(DateFormat creDtFormat) {
    	return getMonthAgo(creDtFormat, 1, null);
    }
    
    public static String getMonthAgo(String creDtFormat, Date initDate) {
    	return getMonthAgo(new SimpleDateFormat(creDtFormat), initDate);
    }
    
    public static String getMonthAgo(DateFormat creDtFormat, Date initDate) {
    	return getMonthAgo(creDtFormat, 1, initDate);
    }
    
    public static String getMonthAgo(DateFormat creDtFormat, int amount, Date initDate) {
    	Date date = new Date(System.currentTimeMillis());
    	
    	Calendar cal = Calendar.getInstance();
    	cal.setTime(initDate != null ? initDate : date);
    	cal.add(Calendar.MONTH, -amount);
    	cal.set(Calendar.HOUR_OF_DAY, 0);
    	cal.set(Calendar.MINUTE, 0);
    	cal.set(Calendar.SECOND, 0);
    	
    	return creDtFormat.format(cal.getTime());
    }
    
    public static String getMonthLater(String creDtFormat, Date initDate) {
    	return getMonthLater(new SimpleDateFormat(creDtFormat), initDate);
    }
    
    public static String getMonthLater(DateFormat creDtFormat, Date initDate) {
    	return getMonthLater(creDtFormat, 1, initDate);
    }
    
    public static String getMonthLater(DateFormat creDtFormat, int amount, Date initDate) {
    	Date date = new Date(System.currentTimeMillis());
    	
    	Calendar cal = Calendar.getInstance();
    	cal.setTime(initDate != null ? initDate : date);
    	cal.add(Calendar.MONTH, +amount);
    	cal.set(Calendar.HOUR_OF_DAY, 0);
    	cal.set(Calendar.MINUTE, 0);
    	cal.set(Calendar.SECOND, 0);
    	
    	return creDtFormat.format(cal.getTime());
    }
    
    public static String getDayAgo(Date startDate, DateFormat creDtFormat, int amount) {
    	Calendar cal = Calendar.getInstance();
    	cal.setTime(startDate);
    	
    	cal.add(Calendar.DAY_OF_YEAR, -amount);
    	cal.set(Calendar.HOUR_OF_DAY, 0);
    	cal.set(Calendar.MINUTE, 0);
    	cal.set(Calendar.SECOND, 0);
    	
    	return creDtFormat.format(cal.getTime());
    }
    
    public static String getDayAgo(DateFormat creDtFormat, int amount) {
    	Date date = new Date(System.currentTimeMillis());
    	
    	Calendar cal = Calendar.getInstance();
    	cal.setTime(date);
    	cal.add(Calendar.DAY_OF_YEAR, -amount);
    	
    	cal.set(Calendar.HOUR_OF_DAY, 0);
    	cal.set(Calendar.MINUTE, 0);
    	cal.set(Calendar.SECOND, 0);
    	
    	return creDtFormat.format(cal.getTime());
    }
    
    public static String getDayLater(DateFormat creDtFormat, int amount) {
    	Date date = new Date(System.currentTimeMillis());
    	
    	Calendar cal = Calendar.getInstance();
    	cal.setTime(date);
    	cal.add(Calendar.DAY_OF_YEAR, +amount);
    	
    	cal.set(Calendar.HOUR_OF_DAY, 0);
    	cal.set(Calendar.MINUTE, 0);
    	cal.set(Calendar.SECOND, 0);
    	
    	return creDtFormat.format(cal.getTime());
    }
    
    public static String getDayLater(Date startDate, DateFormat creDtFormat, int amount) {
    	Calendar cal = Calendar.getInstance();
    	cal.setTime(startDate);
    	cal.add(Calendar.DAY_OF_YEAR, +amount);
    	
    	cal.set(Calendar.HOUR_OF_DAY, 0);
    	cal.set(Calendar.MINUTE, 0);
    	cal.set(Calendar.SECOND, 0);
    	
    	return creDtFormat.format(cal.getTime());
    }
    
    public static String getWeekAgo(DateFormat creDtFormat) {
    	return getDayAgo(creDtFormat, 6);
    }

    public static String getNowADate(String dateFormat) {
        DateFormat dtFormat = new SimpleDateFormat(dateFormat);
        return getNowADate(dtFormat);
    }
    
    public static String getWeekAgo(String dateFormat) {
        DateFormat dtFormat = new SimpleDateFormat(dateFormat);
        return getWeekAgo(dtFormat);
    }
    
    public static String convertDateFormat(String strDate, String newFormat) {
    	return DateUtil.convertDateFormat(strDate, DateUtil.DBDATEFORMAT, newFormat);
    }
    
    public static String convertDateFormat(String strDate, String newFormat, Locale locale) {
    	return DateUtil.convertDateFormat(strDate, DateUtil.DBDATEFORMAT, newFormat, locale);
    }

    public static String convertDateFormat(String strDate, String oldFormat, String newFormat) {
    	if(strDate == null || "null".equals(strDate)) {
    		return null;
    	}
        DateFormat dtFormat = new SimpleDateFormat(oldFormat);

        try {
            Date objDt = dtFormat.parse(strDate);

            DateFormat newDtFormat = new SimpleDateFormat(newFormat, Locale.KOREAN);

            return newDtFormat.format(objDt);
        } catch(Exception e) {
            return null;
        }
    }
    
    public static String convertDateFormat(String strDate, String oldFormat, String newFormat, Locale locale) {
    	if(strDate == null || "null".equals(strDate)) {
    		return null;
    	}
        DateFormat dtFormat = new SimpleDateFormat(oldFormat);

        try {
            Date objDt = dtFormat.parse(strDate);

            DateFormat newDtFormat = new SimpleDateFormat(newFormat, locale);

            return newDtFormat.format(objDt);
        } catch(Exception e) {
            return null;
        }
    }
    
    public static Date getCurrentTime(){
        long currentTimeLong = System.currentTimeMillis();
        return new Date(currentTimeLong);
    }
    
    public static Date parseDate(String strDate, String format) throws ParseException {
    	if(format == null) {
    		format = DBDATEFORMAT;
    	}
    	
    	DateFormat creDtFormat = new SimpleDateFormat(format);
    	
    	return creDtFormat.parse(strDate);
    }
    
    public static Date parseDate(String strDate) throws ParseException {
    	return parseDate(strDate, null);
    }
    
    /**
	 * UTC 시간 
	 * 
	 * @return
	 */
	public static long getUTCTime() {
	    Calendar calendar = Calendar.getInstance();
	    
	    int offest = (calendar.getTimeZone().getRawOffset() / 1000) / 60; // offset 시간을 분으로 환산
	    calendar.add(Calendar.MINUTE, -offest);
	    
	    long now = calendar.getTime().getTime();
	    
	    return now;
	}
    
    public static void main(String[] d) {
    	System.out.println(getMonthAgo(new SimpleDateFormat("yyyy-MM-dd"), 3, null));
    }
}
