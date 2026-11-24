package com.appstack.attribution;

import t8.c;

/* JADX INFO: loaded from: classes.dex */
public final class AuthenticationException extends RuntimeException {
    private final int code;

    public AuthenticationException(int i2) {
        super(c.h("Authentication failed - invalid API key (HTTP ", i2, ")"));
        this.code = i2;
    }

    public final int getCode() {
        return this.code;
    }
}
