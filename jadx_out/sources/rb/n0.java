package rb;

import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.util.Log;
import com.revenuecat.purchases.common.Constants;
import java.io.IOException;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class n0 implements Runnable {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f18827t = 1;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final int f18828u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final String f18829v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Object f18830w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Object f18831x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Object f18832y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Object f18833z;

    public n0(String str, r0 r0Var, int i2, IOException iOException, byte[] bArr, Map map) {
        va.x.i(r0Var);
        this.f18830w = r0Var;
        this.f18828u = i2;
        this.f18831x = iOException;
        this.f18832y = bArr;
        this.f18829v = str;
        this.f18833z = map;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f18827t) {
            case 0:
                v0 v0Var = ((f1) ((o0) this.f18833z).f10116t).A;
                f1.b(v0Var);
                boolean z10 = v0Var.f18910u;
                o0 o0Var = (o0) this.f18833z;
                if (!z10) {
                    Log.println(6, o0Var.A(), "Persisted config not initialized. Not logging error/warn");
                    return;
                }
                if (o0Var.f18842v == 0) {
                    d dVar = ((f1) o0Var.f10116t).f18708z;
                    if (dVar.f18644x == null) {
                        synchronized (dVar) {
                            try {
                                if (dVar.f18644x == null) {
                                    ApplicationInfo applicationInfo = ((f1) dVar.f10116t).f18702t.getApplicationInfo();
                                    String strC = ab.b.c();
                                    if (applicationInfo != null) {
                                        String str = applicationInfo.processName;
                                        dVar.f18644x = Boolean.valueOf(str != null && str.equals(strC));
                                    }
                                    if (dVar.f18644x == null) {
                                        dVar.f18644x = Boolean.TRUE;
                                        dVar.f().f18845y.c("My process not in the list of running processes");
                                    }
                                }
                            } finally {
                            }
                        }
                    }
                    boolean zBooleanValue = dVar.f18644x.booleanValue();
                    o0 o0Var2 = (o0) this.f18833z;
                    if (zBooleanValue) {
                        o0Var2.f18842v = 'C';
                    } else {
                        o0Var2.f18842v = 'c';
                    }
                    break;
                }
                o0 o0Var3 = (o0) this.f18833z;
                if (o0Var3.f18843w < 0) {
                    o0Var3.f18843w = 106000L;
                }
                char cCharAt = "01VDIWEA?".charAt(this.f18828u);
                o0 o0Var4 = (o0) this.f18833z;
                char c10 = o0Var4.f18842v;
                long j10 = o0Var4.f18843w;
                String strR = o0.r(true, this.f18829v, this.f18830w, this.f18831x, this.f18832y);
                StringBuilder sb2 = new StringBuilder("2");
                sb2.append(cCharAt);
                sb2.append(c10);
                sb2.append(j10);
                String strL = a5.z.l(sb2, Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR, strR);
                if (strL.length() > 1024) {
                    strL = this.f18829v.substring(0, 1024);
                }
                x0 x0Var = v0Var.f19008y;
                if (x0Var != null) {
                    String str2 = (String) x0Var.f19051d;
                    String str3 = (String) x0Var.f19050c;
                    v0 v0Var2 = (v0) x0Var.f19052e;
                    v0Var2.m();
                    if (((v0) x0Var.f19052e).t().getLong((String) x0Var.b, 0L) == 0) {
                        x0Var.c();
                    }
                    long j11 = v0Var2.t().getLong(str3, 0L);
                    if (j11 <= 0) {
                        SharedPreferences.Editor editorEdit = v0Var2.t().edit();
                        editorEdit.putString(str2, strL);
                        editorEdit.putLong(str3, 1L);
                        editorEdit.apply();
                        return;
                    }
                    long j12 = j11 + 1;
                    boolean z11 = (v0Var2.l().A0().nextLong() & Long.MAX_VALUE) < Long.MAX_VALUE / j12;
                    SharedPreferences.Editor editorEdit2 = v0Var2.t().edit();
                    if (z11) {
                        editorEdit2.putString(str2, strL);
                    }
                    editorEdit2.putLong(str3, j12);
                    editorEdit2.apply();
                    return;
                }
                return;
            default:
                ((r0) this.f18830w).a(this.f18829v, this.f18828u, (Throwable) this.f18831x, (byte[]) this.f18832y, (Map) this.f18833z);
                return;
        }
    }

    public n0(o0 o0Var, int i2, String str, Object obj, Object obj2, Object obj3) {
        this.f18828u = i2;
        this.f18829v = str;
        this.f18830w = obj;
        this.f18831x = obj2;
        this.f18832y = obj3;
        this.f18833z = o0Var;
    }
}
