package com.revenuecat.purchases.utils;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes.dex */
public class SerializationException extends RuntimeException {
    public /* synthetic */ SerializationException(String str, Throwable th, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i2 & 2) != 0 ? null : th);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SerializationException(String str, Throwable th) {
        super(str, th);
        str.getClass();
    }
}
