package rb;

import android.net.Uri;
import android.text.TextUtils;
import com.google.android.gms.internal.measurement.m8;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class o3 extends n3 {
    public static String q(f0 f0Var) {
        Uri.Builder builder = new Uri.Builder();
        String strJ = f0Var.j();
        if (TextUtils.isEmpty(strJ)) {
            strJ = f0Var.d();
        }
        builder.scheme((String) v.f18962f.a(null)).encodedAuthority((String) v.f18965g.a(null)).path("config/app/" + strJ).appendQueryParameter("platform", "android").appendQueryParameter("gmp_version", "106000").appendQueryParameter("runtime_version", "0");
        return builder.build().toString();
    }

    public final r3 r(String str) {
        f0 f0VarK0;
        m8.a();
        f1 f1Var = (f1) this.f10116t;
        r3 r3Var = null;
        if (f1Var.f18708z.x(null, v.f18998w0)) {
            l();
            if (a4.p0(str)) {
                f().G.c("sgtm feature flag enabled.");
                f0 f0VarK02 = o().k0(str);
                if (f0VarK02 == null) {
                    return new r3(s(str), 1);
                }
                String strG = f0VarK02.g();
                com.google.android.gms.internal.measurement.l2 l2VarD = p().D(str);
                if (l2VarD == null || (f0VarK0 = o().k0(str)) == null || ((!l2VarD.F() || l2VarD.w().n() != 100) && !l().n0(str, f0VarK0.l()) && (!f1Var.f18708z.x(null, v.f19002y0) ? !(TextUtils.isEmpty(strG) || strG.hashCode() % 100 >= l2VarD.w().n()) : !(TextUtils.isEmpty(strG) || Math.abs(strG.hashCode() % 100) >= l2VarD.w().n())))) {
                    return new r3(s(str), 1);
                }
                if (f0VarK02.o()) {
                    f().G.c("sgtm upload enabled in manifest.");
                    com.google.android.gms.internal.measurement.l2 l2VarD2 = p().D(f0VarK02.f());
                    if (l2VarD2 != null && l2VarD2.F()) {
                        String strQ = l2VarD2.w().q();
                        if (!TextUtils.isEmpty(strQ)) {
                            String strP = l2VarD2.w().p();
                            f().G.b(strQ, TextUtils.isEmpty(strP) ? "Y" : "N", "sgtm configured with upload_url, server_info");
                            if (TextUtils.isEmpty(strP)) {
                                r3Var = new r3(strQ, 3);
                            } else {
                                HashMap map = new HashMap();
                                map.put("x-sgtm-server-info", strP);
                                if (!TextUtils.isEmpty(f0VarK02.l())) {
                                    map.put("x-gtm-server-preview", f0VarK02.l());
                                }
                                r3Var = new r3(strQ, map, 3);
                            }
                        }
                    }
                }
                if (r3Var != null) {
                    return r3Var;
                }
            }
        }
        return new r3(s(str), 1);
    }

    public final String s(String str) {
        String strH = p().H(str);
        if (TextUtils.isEmpty(strH)) {
            return (String) v.f18987r.a(null);
        }
        Uri uri = Uri.parse((String) v.f18987r.a(null));
        Uri.Builder builderBuildUpon = uri.buildUpon();
        builderBuildUpon.authority(strH + "." + uri.getAuthority());
        return builderBuildUpon.build().toString();
    }
}
