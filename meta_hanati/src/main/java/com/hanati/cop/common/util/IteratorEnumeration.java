/*
 * IteratorEnumeration.java
 * Copyright(C) 2012 Tomatosystem Corporation. LTD. All Rights Reserved.
 * This file is part of Tomatosystem Common Platform.
 */
package com.hanati.cop.common.util;

import java.util.Enumeration;
import java.util.Iterator;

/**
 * Iterator 파라미터로 받아 내장해두고 외부로 Enumeration 인터페이스를 노출시켜 둘간의 호환을 가능하게 해주는 Helper 클래스 입니다.
 */
public class IteratorEnumeration implements Enumeration {
	private Iterator iterator;

	/**
	 * 소스가 되는 Iterator 객체를 파라미터로 받는 클래스 생성자.
	 * @param iterator Iterator
	 */
	public IteratorEnumeration(Iterator iterator) {
		this.iterator = iterator;
	}

	/**
	 * 현재 객체가 다음 엘리먼트를 가지고 있는지 확인한다.
	 * @return 다음 엘리먼트가 존재하는지 여부
	 */
	public boolean hasMoreElements() {
		return iterator.hasNext();
	}

	/**
	 * 현재 객체가 가르키고 있는 엘리먼트를 리턴하고 엘리먼트의 포인터를 다음으로 이동한다.
	 * @return 현재 엘리먼트의 객체
	 */
	public Object nextElement() {
		return iterator.next();
	}
}
