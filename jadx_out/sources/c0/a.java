package c0;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.security.MessageDigest;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f1872a;
    public boolean b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f1873c;

    public a(MessageDigest messageDigest, int i2) {
        ByteBuffer.allocate(8).order(ByteOrder.LITTLE_ENDIAN);
        this.f1873c = messageDigest;
        this.f1872a = i2;
    }
}
