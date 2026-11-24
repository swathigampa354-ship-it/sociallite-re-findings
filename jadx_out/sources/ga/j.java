package ga;

import android.content.Context;
import android.content.SharedPreferences;
import android.preference.PreferenceManager;
import android.util.Log;
import com.google.crypto.tink.shaded.protobuf.d0;
import com.google.crypto.tink.shaded.protobuf.p;
import java.io.ByteArrayInputStream;
import java.io.CharConversionException;
import java.io.IOException;
import java.security.GeneralSecurityException;
import java.security.KeyStoreException;
import java.security.ProviderException;
import java.util.concurrent.Executor;
import p1.n;
import qc.k1;
import qc.o1;
import qc.q1;
import qc.r1;
import qc.v1;
import qc.y0;
import qc.z0;
import sc.l;
import u7.m;

/* JADX INFO: loaded from: classes.dex */
public final class j implements ca.b {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Object f5835t = null;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Object f5836u = null;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Object f5837v = null;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public Object f5838w = null;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public Object f5839x = null;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public Object f5840y = null;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public Object f5841z;

    public static ec.f c(byte[] bArr) throws IOException {
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
        try {
            r1 r1VarD = r1.D(byteArrayInputStream, p.a());
            byteArrayInputStream.close();
            return new ec.f((o1) ((r1) m.Q(r1VarD).f21026u).v(), 3);
        } catch (Throwable th) {
            byteArrayInputStream.close();
            throw th;
        }
    }

    public synchronized kc.a a() {
        byte[] bArrF;
        kc.a aVar;
        try {
            if (((String) this.f5836u) == null) {
                throw new IllegalArgumentException("keysetName cannot be null");
            }
            synchronized (kc.a.b) {
                try {
                    Context context = (Context) this.f5835t;
                    String str = (String) this.f5836u;
                    String str2 = (String) this.f5837v;
                    if (str != null) {
                        Context applicationContext = context.getApplicationContext();
                        SharedPreferences defaultSharedPreferences = str2 == null ? PreferenceManager.getDefaultSharedPreferences(applicationContext) : applicationContext.getSharedPreferences(str2, 0);
                        bArrF = null;
                        try {
                            String string = defaultSharedPreferences.getString(str, null);
                            if (string != null) {
                                bArrF = l.f(string);
                            }
                        } catch (ClassCastException | IllegalArgumentException unused) {
                            throw new CharConversionException(t8.c.i("can't read keyset; the pref value ", str, " is not a valid hex string"));
                        }
                    } else {
                        w4.d.j("keysetName cannot be null");
                        bArrF = null;
                    }
                    String str3 = (String) this.f5838w;
                    if (bArrF == null) {
                        if (str3 != null) {
                            this.f5839x = e();
                        }
                        this.f5841z = b();
                    } else if (str3 != null) {
                        this.f5841z = d(bArrF);
                    } else {
                        this.f5841z = c(bArrF);
                    }
                    aVar = new kc.a(this);
                } finally {
                }
            }
        } catch (Throwable th) {
            throw th;
        }
        return aVar;
    }

    public ec.f b() throws GeneralSecurityException, IOException {
        if (((ec.g) this.f5840y) == null) {
            n.s("cannot read or generate keyset");
            return null;
        }
        ec.f fVar = new ec.f(r1.C(), 3);
        ec.g gVar = (ec.g) this.f5840y;
        synchronized (fVar) {
            fVar.a(gVar.f4592a);
        }
        int iA = ec.p.a((r1) fVar.c().f21026u).y().A();
        synchronized (fVar) {
            for (int i2 = 0; i2 < ((r1) ((o1) fVar.b).f3372u).z(); i2++) {
                try {
                    q1 q1VarY = ((r1) ((o1) fVar.b).f3372u).y(i2);
                    if (q1VarY.B() == iA) {
                        if (!q1VarY.D().equals(k1.ENABLED)) {
                            throw new GeneralSecurityException("cannot set key as primary because it's not enabled: " + iA);
                        }
                        o1 o1Var = (o1) fVar.b;
                        o1Var.f();
                        r1.w((r1) o1Var.f3372u, iA);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            throw new GeneralSecurityException("key not found: " + iA);
        }
        Context context = (Context) this.f5835t;
        String str = (String) this.f5836u;
        String str2 = (String) this.f5837v;
        if (str == null) {
            w4.d.j("keysetName cannot be null");
            return null;
        }
        Context applicationContext = context.getApplicationContext();
        SharedPreferences.Editor editorEdit = str2 == null ? PreferenceManager.getDefaultSharedPreferences(applicationContext).edit() : applicationContext.getSharedPreferences(str2, 0).edit();
        if (((kc.b) this.f5839x) != null) {
            m mVarC = fVar.c();
            kc.b bVar = (kc.b) this.f5839x;
            byte[] bArr = new byte[0];
            r1 r1Var = (r1) mVarC.f21026u;
            byte[] bArrA = bVar.a(r1Var.e(), bArr);
            try {
                if (!r1.E(bVar.b(bArrA, bArr), p.a()).equals(r1Var)) {
                    throw new GeneralSecurityException("cannot encrypt keyset");
                }
                y0 y0VarZ = z0.z();
                com.google.crypto.tink.shaded.protobuf.g gVarC = com.google.crypto.tink.shaded.protobuf.h.c(bArrA, 0, bArrA.length);
                y0VarZ.f();
                z0.w((z0) y0VarZ.f3372u, gVarC);
                v1 v1VarA = ec.p.a(r1Var);
                y0VarZ.f();
                z0.x((z0) y0VarZ.f3372u, v1VarA);
                if (!editorEdit.putString(str, l.g(((z0) y0VarZ.b()).e())).commit()) {
                    w4.d.n("Failed to write to SharedPreferences");
                    return null;
                }
            } catch (d0 unused) {
                n.s("invalid keyset, corrupted key material");
                return null;
            }
        } else if (!editorEdit.putString(str, l.g(((r1) fVar.c().f21026u).e())).commit()) {
            w4.d.n("Failed to write to SharedPreferences");
            return null;
        }
        return fVar;
    }

    public ec.f d(byte[] bArr) {
        try {
            this.f5839x = new kc.c().c((String) this.f5838w);
            try {
                return new ec.f((o1) ((r1) m.e0(new ec.f(new ByteArrayInputStream(bArr), 1), (kc.b) this.f5839x).f21026u).v(), 3);
            } catch (IOException | GeneralSecurityException e10) {
                try {
                    return c(bArr);
                } catch (IOException unused) {
                    throw e10;
                }
            }
        } catch (GeneralSecurityException | ProviderException e11) {
            try {
                ec.f fVarC = c(bArr);
                Log.w("a", "cannot use Android Keystore, it'll be disabled", e11);
                return fVarC;
            } catch (IOException unused2) {
                throw e11;
            }
        }
    }

    public kc.b e() throws KeyStoreException {
        kc.c cVar = new kc.c();
        try {
            boolean zA = kc.c.a((String) this.f5838w);
            try {
                return cVar.c((String) this.f5838w);
            } catch (GeneralSecurityException | ProviderException e10) {
                if (!zA) {
                    throw new KeyStoreException(t8.c.i("the master key ", (String) this.f5838w, " exists but is unusable"), e10);
                }
                Log.w("a", "cannot use Android Keystore, it'll be disabled", e10);
                return null;
            }
        } catch (GeneralSecurityException | ProviderException e11) {
            Log.w("a", "cannot use Android Keystore, it'll be disabled", e11);
            return null;
        }
    }

    public void f(String str) {
        if (str.startsWith("android-keystore://")) {
            this.f5838w = str;
        } else {
            w4.d.j("key URI must start with android-keystore://");
        }
    }

    public void g(Context context, String str, String str2) {
        if (context == null) {
            w4.d.j("need an Android context");
        } else {
            if (str == null) {
                w4.d.j("need a keyset name");
                return;
            }
            this.f5835t = context;
            this.f5836u = str;
            this.f5837v = str2;
        }
    }

    @Override // re.a
    public Object get() {
        int i2 = 20;
        return new i((Context) ((re.a) this.f5835t).get(), (ba.d) ((re.a) this.f5836u).get(), (ha.f) ((re.a) this.f5837v).get(), (m) ((m) this.f5841z).get(), (Executor) ((re.a) this.f5838w).get(), (ha.f) ((re.a) this.f5839x).get(), new wc.b(i2), new gd.e(i2), (ha.f) ((re.a) this.f5840y).get());
    }
}
