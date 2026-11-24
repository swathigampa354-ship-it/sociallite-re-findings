package db;

import android.os.Looper;
import android.view.Choreographer;
import h2.y0;
import java.security.GeneralSecurityException;
import java.security.SecureRandom;
import java.text.SimpleDateFormat;
import java.util.Locale;
import java.util.Random;
import javax.crypto.Cipher;
import sc.r;

/* JADX INFO: loaded from: classes.dex */
public final class j extends ThreadLocal {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3783a;

    public /* synthetic */ j(int i2) {
        this.f3783a = i2;
    }

    @Override // java.lang.ThreadLocal
    public final Object initialValue() {
        switch (this.f3783a) {
            case 0:
                return 0L;
            case 1:
                try {
                    return (Cipher) r.b.f19688a.f("AES/GCM/NoPadding");
                } catch (GeneralSecurityException e10) {
                    p1.n.m(e10);
                    return null;
                }
            case 2:
                Choreographer choreographer = Choreographer.getInstance();
                Looper looperMyLooper = Looper.myLooper();
                if (looperMyLooper != null) {
                    y0 y0Var = new y0(choreographer, uc.b.k(looperMyLooper));
                    return h.A(y0Var, y0Var.E);
                }
                w4.d.l("no Looper on this thread");
                return null;
            case 3:
                try {
                    return (Cipher) r.b.f19688a.f("AES/GCM-SIV/NoPadding");
                } catch (GeneralSecurityException e11) {
                    p1.n.m(e11);
                    return null;
                }
            case 4:
                return new Random();
            case 5:
                SimpleDateFormat simpleDateFormat = new SimpleDateFormat("EEE, dd MMM yyyy HH:mm:ss 'GMT'", Locale.US);
                simpleDateFormat.setLenient(false);
                simpleDateFormat.setTimeZone(kg.b.f9967e);
                return simpleDateFormat;
            case 6:
                try {
                    return (Cipher) r.b.f19688a.f("AES/CTR/NoPadding");
                } catch (GeneralSecurityException e12) {
                    p1.n.m(e12);
                    return null;
                }
            case 7:
                try {
                    return (Cipher) r.b.f19688a.f("AES/ECB/NOPADDING");
                } catch (GeneralSecurityException e13) {
                    p1.n.m(e13);
                    return null;
                }
            case 8:
                try {
                    return (Cipher) r.b.f19688a.f("AES/CTR/NOPADDING");
                } catch (GeneralSecurityException e14) {
                    p1.n.m(e14);
                    return null;
                }
            case 9:
                SecureRandom secureRandom = new SecureRandom();
                secureRandom.nextLong();
                return secureRandom;
            default:
                return Boolean.FALSE;
        }
    }
}
