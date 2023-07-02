package com.hanati.cop.common.util;

import java.util.LinkedHashMap;
import java.util.Map;


public class ParamMap extends LinkedHashMap {

	public ParamMap() {
	}

	public ParamMap(int initialCapacity) {
		super(initialCapacity);
	}

	public ParamMap(Map m) {
		super(m);
	}

	public ParamMap(int initialCapacity, float loadFactor) {
		super(initialCapacity, loadFactor);
	}
	
	public ParamMap set(Object key, Object value) {
		this.put(key, value);
		return this;
	}
	
	public ParamMap setAll(Map m) {
		this.putAll(m);
		return this;
	}
	
	public ParamMap delete(Object key) {
		this.remove(key);
		return this;
	}

	public ParamMap deleteAll() {
		this.clear();
		return this;
	}
}
