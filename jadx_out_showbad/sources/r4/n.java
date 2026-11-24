package r4;

import android.content.Context;
import android.content.IntentFilter;
import android.os.Handler;
import android.os.Looper;
import e4.w0;
import java.io.Serializable;
import java.lang.ref.WeakReference;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.security.NoSuchAlgorithmException;
import java.util.Arrays;
import java.util.concurrent.CopyOnWriteArrayList;
import javax.crypto.Mac;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: loaded from: classes.dex */
public final class n implements pc.a {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static n f18474x;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f18475t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final Object f18476u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Serializable f18477v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Object f18478w;

    public n(String str, SecretKeySpec secretKeySpec) throws GeneralSecurityException {
        sc.u uVar = new sc.u(this);
        this.f18476u = uVar;
        if (!w0.e(2)) {
            p1.n.s("Can not use HMAC in FIPS-mode, as BoringCrypto module is not available.");
            throw null;
        }
        this.f18477v = str;
        this.f18478w = secretKeySpec;
        if (secretKeySpec.getEncoded().length < 16) {
            throw new InvalidAlgorithmParameterException("key size too small, need at least 16 bytes");
        }
        switch (str) {
            case "HMACSHA1":
                this.f18475t = 20;
                break;
            case "HMACSHA224":
                this.f18475t = 28;
                break;
            case "HMACSHA256":
                this.f18475t = 32;
                break;
            case "HMACSHA384":
                this.f18475t = 48;
                break;
            case "HMACSHA512":
                this.f18475t = 64;
                break;
            default:
                throw new NoSuchAlgorithmException("unknown Hmac algorithm: ".concat(str));
        }
        uVar.get();
    }

    public static void a(n nVar, int i2) {
        synchronized (nVar.f18478w) {
            try {
                if (nVar.f18475t == i2) {
                    return;
                }
                nVar.f18475t = i2;
                for (WeakReference weakReference : (CopyOnWriteArrayList) nVar.f18477v) {
                    f5.e eVar = (f5.e) weakReference.get();
                    if (eVar != null) {
                        eVar.a(i2);
                    } else {
                        ((CopyOnWriteArrayList) nVar.f18477v).remove(weakReference);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static synchronized n b(Context context) {
        try {
            if (f18474x == null) {
                f18474x = new n(context);
            }
        } catch (Throwable th) {
            throw th;
        }
        return f18474x;
    }

    public int c() {
        int i2;
        synchronized (this.f18478w) {
            i2 = this.f18475t;
        }
        return i2;
    }

    @Override // pc.a
    public byte[] f(byte[] bArr, int i2) throws InvalidAlgorithmParameterException {
        sc.u uVar = (sc.u) this.f18476u;
        if (i2 > this.f18475t) {
            throw new InvalidAlgorithmParameterException("tag size too big");
        }
        ((Mac) uVar.get()).update(bArr);
        return Arrays.copyOf(((Mac) uVar.get()).doFinal(), i2);
    }

    public n(Context context) {
        this.f18476u = new Handler(Looper.getMainLooper());
        this.f18477v = new CopyOnWriteArrayList();
        this.f18478w = new Object();
        this.f18475t = 0;
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.net.conn.CONNECTIVITY_CHANGE");
        context.registerReceiver(new k9.d(this, 4), intentFilter);
    }
}
