package c9;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.os.Bundle;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes.dex */
public final class r {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static String f2416d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final r f2414a = new r();
    public static final ConcurrentHashMap b = new ConcurrentHashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final ConcurrentHashMap f2415c = new ConcurrentHashMap();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final AtomicBoolean f2417e = new AtomicBoolean(false);

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:187:0x010c A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x013a  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x013d A[Catch: all -> 0x010f, TryCatch #6 {all -> 0x010f, blocks: (B:41:0x00e5, B:47:0x00f3, B:53:0x0103, B:59:0x0113, B:67:0x0130, B:71:0x013d, B:66:0x012c, B:44:0x00ea, B:48:0x00fa, B:39:0x00e1, B:78:0x0161, B:80:0x0169, B:84:0x017d, B:87:0x0186, B:63:0x0126), top: B:164:0x00e5, inners: #4 }] */
    /* JADX WARN: Type inference failed for: r0v36, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r0v48 */
    /* JADX WARN: Type inference failed for: r0v49 */
    /* JADX WARN: Type inference failed for: r10v10, types: [java.lang.Long] */
    /* JADX WARN: Type inference failed for: r10v11, types: [java.lang.Long] */
    /* JADX WARN: Type inference failed for: r10v12 */
    /* JADX WARN: Type inference failed for: r10v13, types: [java.lang.Long] */
    /* JADX WARN: Type inference failed for: r10v14 */
    /* JADX WARN: Type inference failed for: r10v15 */
    /* JADX WARN: Type inference failed for: r10v16 */
    /* JADX WARN: Type inference failed for: r10v9 */
    /* JADX WARN: Type inference failed for: r19v0 */
    /* JADX WARN: Type inference failed for: r3v29 */
    /* JADX WARN: Type inference failed for: r3v30, types: [android.os.BaseBundle] */
    /* JADX WARN: Type inference failed for: r3v33 */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1, types: [android.os.Bundle] */
    /* JADX WARN: Type inference failed for: r7v10, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v14, types: [android.os.BaseBundle] */
    /* JADX WARN: Type inference failed for: r7v15, types: [android.os.Bundle] */
    /* JADX WARN: Type inference failed for: r7v16 */
    /* JADX WARN: Type inference failed for: r7v18 */
    /* JADX WARN: Type inference failed for: r7v19 */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v20 */
    /* JADX WARN: Type inference failed for: r7v21 */
    /* JADX WARN: Type inference failed for: r7v22 */
    /* JADX WARN: Type inference failed for: r7v23 */
    /* JADX WARN: Type inference failed for: r7v3 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final synchronized android.os.Bundle c(java.util.List r28, long r29, boolean r31, java.util.List r32) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 682
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: c9.r.c(java.util.List, long, boolean, java.util.List):android.os.Bundle");
    }

    public static final void d() {
        if (p9.a.f16774a.contains(r.class)) {
            return;
        }
        try {
            if (f2417e.get()) {
                t tVarA = f2414a.a();
                int iOrdinal = tVarA.ordinal();
                if (iOrdinal == 1) {
                    AtomicBoolean atomicBoolean = e.f2346a;
                    e.b(t.V1);
                    return;
                }
                if (iOrdinal != 2) {
                    if (iOrdinal != 3) {
                        return;
                    }
                    k9.q qVar = k9.q.f9240a;
                    if (k9.q.b(k9.o.IapLoggingLib5To7)) {
                        g gVar = g.f2356a;
                        g.b(t8.r.a(), tVarA);
                        return;
                    }
                    return;
                }
                k9.q qVar2 = k9.q.f9240a;
                if (k9.q.b(k9.o.IapLoggingLib2)) {
                    g gVar2 = g.f2356a;
                    g.b(t8.r.a(), tVarA);
                } else {
                    AtomicBoolean atomicBoolean2 = e.f2346a;
                    e.b(t.V2_V4);
                }
            }
        } catch (Throwable th) {
            p9.a.a(th, r.class);
        }
    }

    public final t a() {
        String string;
        t tVar = t.V5_V7;
        Set set = p9.a.f16774a;
        if (set.contains(this)) {
            return null;
        }
        try {
            Context contextA = t8.r.a();
            ApplicationInfo applicationInfo = contextA.getPackageManager().getApplicationInfo(contextA.getPackageName(), 128);
            applicationInfo.getClass();
            string = applicationInfo.metaData.getString("com.google.android.play.billingclient.version");
        } catch (Exception unused) {
        } catch (Throwable th) {
            p9.a.a(th, this);
            return null;
        }
        if (string == null) {
            return t.NONE;
        }
        List listR0 = qf.k.R0(string, new String[]{"."}, 3, 2);
        if (string.length() != 0) {
            String strD = kotlin.jvm.internal.l.d("GPBL.", string);
            if (!set.contains(r.class)) {
                try {
                    f2416d = strD;
                } catch (Throwable th2) {
                    p9.a.a(th2, r.class);
                }
            }
            Integer numR0 = qf.r.r0((String) listR0.get(0));
            if (numR0 != null) {
                int iIntValue = numR0.intValue();
                return iIntValue == 1 ? t.V1 : iIntValue < 5 ? t.V2_V4 : tVar;
            }
        }
        return tVar;
    }

    public final String b(Bundle bundle, u8.o oVar, Bundle bundle2, u8.o oVar2, boolean z10, boolean z11) {
        if (!p9.a.f16774a.contains(this)) {
            try {
                List<se.k> listD = z11 ? o.d(z10) : o.c(z10);
                if (listD != null) {
                    for (se.k kVar : listD) {
                        Map map = u8.o.b;
                        Object objR = kf.a.r((String) kVar.f19723t, bundle, oVar);
                        String str = objR instanceof String ? (String) objR : null;
                        if (str != null && str.length() != 0) {
                            for (String str2 : (List) kVar.f19724u) {
                                Map map2 = u8.o.b;
                                Object objR2 = kf.a.r(str2, bundle2, oVar2);
                                String str3 = objR2 instanceof String ? (String) objR2 : null;
                                if (str3 != null && str3.length() != 0 && str3.equals(str)) {
                                    return z10 ? (String) kVar.f19723t : str2;
                                }
                            }
                        }
                    }
                }
            } catch (Throwable th) {
                p9.a.a(th, this);
                return null;
            }
        }
        return null;
    }
}
