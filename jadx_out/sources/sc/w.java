package sc;

import java.security.SecureRandom;

/* JADX INFO: loaded from: classes.dex */
public abstract class w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final db.j f19691a = new db.j(9);

    public static byte[] a(int i2) {
        byte[] bArr = new byte[i2];
        ((SecureRandom) f19691a.get()).nextBytes(bArr);
        return bArr;
    }
}
