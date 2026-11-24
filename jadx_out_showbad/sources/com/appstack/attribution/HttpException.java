package com.appstack.attribution;

import t8.c;

/* JADX INFO: loaded from: classes.dex */
public final class HttpException extends RuntimeException {
    private final int code;

    public HttpException(int i2) {
        super(c.h("HTTP ", i2, " error from backend"));
        this.code = i2;
    }

    public final int getCode() {
        return this.code;
    }
}
