package com.revenuecat.purchases.common;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import kotlin.jvm.internal.j;

/* JADX INFO: loaded from: classes.dex */
public final class IntExtensionsKt {
    public static final int fromLittleEndianBytes(j jVar, byte[] bArr) {
        jVar.getClass();
        bArr.getClass();
        return ByteBuffer.wrap(bArr).order(ByteOrder.LITTLE_ENDIAN).getInt();
    }
}
