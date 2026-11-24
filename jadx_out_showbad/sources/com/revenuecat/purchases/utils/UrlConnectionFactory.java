package com.revenuecat.purchases.utils;

import d8.m;

/* JADX INFO: loaded from: classes.dex */
public interface UrlConnectionFactory {

    public static final class DefaultImpls {
    }

    static /* synthetic */ UrlConnection createConnection$default(UrlConnectionFactory urlConnectionFactory, String str, String str2, int i2, Object obj) {
        if (obj != null) {
            m.k("Super calls with default arguments not supported in this target, function: createConnection");
            return null;
        }
        if ((i2 & 2) != 0) {
            str2 = "GET";
        }
        return urlConnectionFactory.createConnection(str, str2);
    }

    UrlConnection createConnection(String str, String str2);
}
