package jb;

import android.util.Base64;
import java.security.SecureRandom;

/* JADX INFO: loaded from: classes.dex */
public abstract class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final SecureRandom f8713a = new SecureRandom();

    public static String a() {
        byte[] bArr = new byte[16];
        f8713a.nextBytes(bArr);
        return Base64.encodeToString(bArr, 11);
    }
}
