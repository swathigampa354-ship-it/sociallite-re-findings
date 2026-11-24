package com.google.android.gms.internal.measurement;

import java.nio.ByteBuffer;
import java.nio.charset.Charset;

/* JADX INFO: loaded from: classes.dex */
public abstract class l5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Charset f2803a;
    public static final byte[] b;

    static {
        Charset.forName("US-ASCII");
        f2803a = Charset.forName("UTF-8");
        Charset.forName("ISO-8859-1");
        byte[] bArr = new byte[0];
        b = bArr;
        ByteBuffer.wrap(bArr);
        int length = bArr.length;
        try {
            if (length < 0) {
                throw q5.b();
            }
            int i2 = (0 - 0) + length;
            if (i2 < 0) {
                throw q5.c();
            }
            if (i2 > Integer.MAX_VALUE) {
                throw q5.d();
            }
        } catch (q5 e10) {
            throw new IllegalArgumentException(e10);
        }
    }

    public static int a(long j10) {
        return (int) (j10 ^ (j10 >>> 32));
    }
}
