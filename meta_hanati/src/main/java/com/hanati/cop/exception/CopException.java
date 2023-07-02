
package com.hanati.cop.exception;

public class CopException extends Exception {

	private static final long serialVersionUID = 1L;  

    private String message = "";
    private String code = "";
    private String[] param;

    /**
     * 파라미터로 code 만 받아서 처리한다.
     * @param code	파라미터로 code 만 받아서 처리한다.
     */
    public CopException(String code) {
        this.code = code;
    }

    /**
     * 파라미터로 코드, 메세지를 받아서 처리한다.
     * @param code	파라미터로 코드를 받는다.
     * @param message	파라미터로 메세지를 받는다.
     */
    public CopException(String code, String message) {
        this.code = code;
        this.message = message;
    }
    
    /**
     * 파라미터로 코드, 배열을 받아서 처리한다.
     * @param code	파라미터로 코드를 받는다.
     * @param params	파라미터로 배열을 받는다.
     */
    public CopException(String code, String[] params) {
        this.code = code;
        this.param = params;
    }
 
    /**
     * 파라미터로 코드, 메세지, Throwable를 받아서 처리한다.
     * @param code	파라미터로 코드를 받는다.
     * @param message	파라미터로 메세지를를 받는다.
     * @param rootCause	파라미터로 throwable을 받는다.
     */
    public CopException(String code, String message, Throwable rootCause) {
    	super(String.format("code[%s] message[%s]", code, message), rootCause);
        this.code = code;
        this.message = message;
    }
    
    public String getMessage()
	{
		return this.message;
	}

	public String getCode()
	{
		return this.code;
	}

	public String[] getParam() {
		
		return this.param;
	}
}
