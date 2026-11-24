package gc;

import android.os.Build;
import db.j;
import e4.w0;
import java.security.GeneralSecurityException;
import java.security.spec.AlgorithmParameterSpec;
import java.util.Objects;
import javax.crypto.spec.GCMParameterSpec;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;
import lc.u;
import p1.n;
import sc.b0;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final j f5845c = new j(1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SecretKeySpec f5846a;
    public final boolean b;

    public b(byte[] bArr) throws GeneralSecurityException {
        if (!w0.e(2)) {
            n.s("Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available.");
            throw null;
        }
        b0.a(bArr.length);
        this.f5846a = new SecretKeySpec(bArr, "AES");
        this.b = true;
    }

    public static AlgorithmParameterSpec a(byte[] bArr) {
        int length = bArr.length;
        if ("The Android Project".equals(System.getProperty("java.vendor"))) {
            int i2 = u.f10139a;
            Integer numValueOf = !Objects.equals(System.getProperty("java.vendor"), "The Android Project") ? null : Integer.valueOf(Build.VERSION.SDK_INT);
            if ((numValueOf != null ? numValueOf.intValue() : -1) <= 19) {
                return new IvParameterSpec(bArr, 0, length);
            }
        }
        return new GCMParameterSpec(128, bArr, 0, length);
    }
}
