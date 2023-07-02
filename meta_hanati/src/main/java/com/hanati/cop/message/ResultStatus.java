package com.hanati.cop.message;

public enum ResultStatus {
    SUCCESS(200				, "SUCCESS"),
    BAD_REQUEST(400			, "BAD_REQUEST"),
    NOT_FOUND(404			, "NOT_FOUND"),
    INTERNAL_SERER_ERROR(500, "INTERNAL_SERVER_ERROR");

    int statusCode;
    String code;

    ResultStatus(int statusCode, String code) {
        this.statusCode = statusCode;
        this.code = code;
    }
}
