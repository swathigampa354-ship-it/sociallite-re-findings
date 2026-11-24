package com.google.crypto.tink.shaded.protobuf;

import java.nio.ByteBuffer;
import java.nio.charset.Charset;

/* JADX INFO: loaded from: classes.dex */
public abstract class b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Charset f3276a;
    public static final byte[] b;

    static {
        Charset.forName("US-ASCII");
        f3276a = Charset.forName("UTF-8");
        Charset.forName("ISO-8859-1");
        byte[] bArr = new byte[0];
        b = bArr;
        ByteBuffer.wrap(bArr);
        k.h(bArr, 0, 0, false);
    }

    public static void a(String str, Object obj) {
        if (obj != null) {
            return;
        }
        p1.n.h(str);
    }

    public static int b(long j10) {
        return (int) (j10 ^ (j10 >>> 32));
    }
}
