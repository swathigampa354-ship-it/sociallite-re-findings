package rb;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.google.android.gms.internal.measurement.d5;
import com.google.android.gms.internal.measurement.f4;
import com.google.android.gms.internal.measurement.g5;
import com.google.android.gms.internal.measurement.h8;
import com.google.android.gms.internal.measurement.i5;
import com.google.android.gms.internal.measurement.i8;
import com.google.android.gms.internal.measurement.m8;
import com.google.android.gms.internal.measurement.n4;
import com.google.android.gms.internal.measurement.n5;
import com.google.android.gms.internal.measurement.q5;
import com.google.android.gms.internal.measurement.r5;
import com.google.android.gms.internal.measurement.v7;
import com.revenuecat.purchases.common.Constants;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.Serializable;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.URL;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.BitSet;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.zip.GZIPInputStream;
import java.util.zip.GZIPOutputStream;

/* JADX INFO: loaded from: classes.dex */
public final class q0 extends m3 {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ int f18874w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q0(q3 q3Var, int i2) {
        super(q3Var);
        this.f18874w = i2;
    }

    public static i5 A(i5 i5Var, byte[] bArr) throws q5 {
        d5 d5VarE;
        d5 d5Var = d5.f2660a;
        if (d5Var == null) {
            synchronized (d5.class) {
                try {
                    d5VarE = d5.f2660a;
                    if (d5VarE == null) {
                        d5VarE = g5.e();
                        d5.f2660a = d5VarE;
                    }
                } finally {
                }
            }
            d5Var = d5VarE;
        }
        if (d5Var != null) {
            i5Var.getClass();
            i5Var.f(bArr, bArr.length, d5Var);
            return i5Var;
        }
        i5Var.getClass();
        i5Var.f(bArr, bArr.length, d5.b);
        return i5Var;
    }

    public static String C(boolean z10, boolean z11, boolean z12) {
        StringBuilder sb2 = new StringBuilder();
        if (z10) {
            sb2.append("Dynamic ");
        }
        if (z11) {
            sb2.append("Sequence ");
        }
        if (z12) {
            sb2.append("Session-Scoped ");
        }
        return sb2.toString();
    }

    public static ArrayList D(BitSet bitSet) {
        int length = (bitSet.length() + 63) / 64;
        ArrayList arrayList = new ArrayList(length);
        for (int i2 = 0; i2 < length; i2++) {
            long j10 = 0;
            for (int i10 = 0; i10 < 64; i10++) {
                int i11 = (i2 << 6) + i10;
                if (i11 < bitSet.length()) {
                    if (bitSet.get(i11)) {
                        j10 |= 1 << i10;
                    }
                }
            }
            arrayList.add(Long.valueOf(j10));
        }
        return arrayList;
    }

    public static HashMap E(Bundle bundle, boolean z10) {
        HashMap map = new HashMap();
        for (String str : bundle.keySet()) {
            Object obj = bundle.get(str);
            boolean z11 = obj instanceof Parcelable[];
            if (z11 || (obj instanceof ArrayList) || (obj instanceof Bundle)) {
                if (z10) {
                    ArrayList arrayList = new ArrayList();
                    if (z11) {
                        for (Parcelable parcelable : (Parcelable[]) obj) {
                            if (parcelable instanceof Bundle) {
                                arrayList.add(E((Bundle) parcelable, false));
                            }
                        }
                    } else if (obj instanceof ArrayList) {
                        ArrayList arrayList2 = (ArrayList) obj;
                        int size = arrayList2.size();
                        int i2 = 0;
                        while (i2 < size) {
                            Object obj2 = arrayList2.get(i2);
                            i2++;
                            if (obj2 instanceof Bundle) {
                                arrayList.add(E((Bundle) obj2, false));
                            }
                        }
                    } else if (obj instanceof Bundle) {
                        arrayList.add(E((Bundle) obj, false));
                    }
                    map.put(str, arrayList);
                }
            } else if (obj != null) {
                map.put(str, obj);
            }
        }
        return map;
    }

    public static u G(com.google.android.gms.internal.measurement.c cVar) {
        Object obj;
        Bundle bundleW = w(cVar.f2631c, true);
        String string = (!bundleW.containsKey("_o") || (obj = bundleW.get("_o")) == null) ? "app" : obj.toString();
        String strC = x1.c(cVar.f2630a, x1.f19053a, x1.f19054c);
        if (strC == null) {
            strC = cVar.f2630a;
        }
        return new u(strC, new t(bundleW), string, cVar.b);
    }

    public static void I(int i2, StringBuilder sb2) {
        for (int i10 = 0; i10 < i2; i10++) {
            sb2.append("  ");
        }
    }

    public static void J(Uri.Builder builder, String str, String str2, Set set) {
        if (set.contains(str) || TextUtils.isEmpty(str2)) {
            return;
        }
        builder.appendQueryParameter(str, str2);
    }

    public static void K(Uri.Builder builder, String[] strArr, Bundle bundle, Set set) {
        for (String str : strArr) {
            String[] strArrSplit = str.split(",");
            String str2 = strArrSplit[0];
            String str3 = strArrSplit[strArrSplit.length - 1];
            String string = bundle.getString(str2);
            if (string != null) {
                J(builder, str3, string, set);
            }
        }
    }

    public static void L(com.google.android.gms.internal.measurement.c3 c3Var, String str, Long l) {
        List listN = c3Var.n();
        int i2 = 0;
        while (true) {
            if (i2 >= listN.size()) {
                i2 = -1;
                break;
            } else if (str.equals(((com.google.android.gms.internal.measurement.g3) listN.get(i2)).C())) {
                break;
            } else {
                i2++;
            }
        }
        com.google.android.gms.internal.measurement.f3 f3VarB = com.google.android.gms.internal.measurement.g3.B();
        f3VarB.h(str);
        if (l != null) {
            f3VarB.g(l.longValue());
        }
        if (i2 < 0) {
            c3Var.g(f3VarB);
        } else {
            c3Var.d();
            com.google.android.gms.internal.measurement.d3.s((com.google.android.gms.internal.measurement.d3) c3Var.f2763u, i2, (com.google.android.gms.internal.measurement.g3) f3VarB.c());
        }
    }

    public static void R(StringBuilder sb2, int i2, String str, com.google.android.gms.internal.measurement.y1 y1Var) {
        String str2;
        if (y1Var == null) {
            return;
        }
        I(i2, sb2);
        sb2.append(str);
        sb2.append(" {\n");
        if (y1Var.t()) {
            int iN = y1Var.n();
            if (iN == 1) {
                str2 = "UNKNOWN_COMPARISON_TYPE";
            } else if (iN == 2) {
                str2 = "LESS_THAN";
            } else if (iN == 3) {
                str2 = "GREATER_THAN";
            } else if (iN == 4) {
                str2 = "EQUAL";
            } else {
                if (iN != 5) {
                    throw null;
                }
                str2 = "BETWEEN";
            }
            S(sb2, i2, "comparison_type", str2);
        }
        if (y1Var.v()) {
            S(sb2, i2, "match_as_float", Boolean.valueOf(y1Var.s()));
        }
        if (y1Var.u()) {
            S(sb2, i2, "comparison_value", y1Var.p());
        }
        if (y1Var.x()) {
            S(sb2, i2, "min_comparison_value", y1Var.r());
        }
        if (y1Var.w()) {
            S(sb2, i2, "max_comparison_value", y1Var.q());
        }
        I(i2, sb2);
        sb2.append("}\n");
    }

    public static void S(StringBuilder sb2, int i2, String str, Object obj) {
        if (obj == null) {
            return;
        }
        I(i2 + 1, sb2);
        sb2.append(str);
        sb2.append(": ");
        sb2.append(obj);
        sb2.append('\n');
    }

    public static void T(StringBuilder sb2, String str, com.google.android.gms.internal.measurement.o3 o3Var) {
        if (o3Var == null) {
            return;
        }
        I(3, sb2);
        sb2.append(str);
        sb2.append(" {\n");
        if (o3Var.q() != 0) {
            I(4, sb2);
            sb2.append("results: ");
            int i2 = 0;
            for (Long l : o3Var.C()) {
                int i10 = i2 + 1;
                if (i2 != 0) {
                    sb2.append(", ");
                }
                sb2.append(l);
                i2 = i10;
            }
            sb2.append('\n');
        }
        if (o3Var.w() != 0) {
            I(4, sb2);
            sb2.append("status: ");
            int i11 = 0;
            for (Long l5 : o3Var.E()) {
                int i12 = i11 + 1;
                if (i11 != 0) {
                    sb2.append(", ");
                }
                sb2.append(l5);
                i11 = i12;
            }
            sb2.append('\n');
        }
        if (o3Var.n() != 0) {
            I(4, sb2);
            sb2.append("dynamic_filter_timestamps: {");
            int i13 = 0;
            for (com.google.android.gms.internal.measurement.b3 b3Var : o3Var.B()) {
                int i14 = i13 + 1;
                if (i13 != 0) {
                    sb2.append(", ");
                }
                sb2.append(b3Var.t() ? Integer.valueOf(b3Var.n()) : null);
                sb2.append(Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR);
                sb2.append(b3Var.s() ? Long.valueOf(b3Var.q()) : null);
                i13 = i14;
            }
            sb2.append("}\n");
        }
        if (o3Var.t() != 0) {
            I(4, sb2);
            sb2.append("sequence_filter_timestamps: {");
            int i15 = 0;
            for (com.google.android.gms.internal.measurement.q3 q3Var : o3Var.D()) {
                int i16 = i15 + 1;
                if (i15 != 0) {
                    sb2.append(", ");
                }
                sb2.append(q3Var.u() ? Integer.valueOf(q3Var.r()) : null);
                sb2.append(": [");
                Iterator it = q3Var.t().iterator();
                int i17 = 0;
                while (it.hasNext()) {
                    long jLongValue = ((Long) it.next()).longValue();
                    int i18 = i17 + 1;
                    if (i17 != 0) {
                        sb2.append(", ");
                    }
                    sb2.append(jLongValue);
                    i17 = i18;
                }
                sb2.append("]");
                i15 = i16;
            }
            sb2.append("}\n");
        }
        I(3, sb2);
        sb2.append("}\n");
    }

    public static boolean V(n5 n5Var, int i2) {
        if (i2 < (n5Var.size() << 6)) {
            return ((1 << (i2 % 64)) & ((Long) n5Var.get(i2 / 64)).longValue()) != 0;
        }
        return false;
    }

    public static byte[] W(HttpURLConnection httpURLConnection) throws IOException {
        InputStream inputStream = null;
        try {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            inputStream = httpURLConnection.getInputStream();
            byte[] bArr = new byte[1024];
            while (true) {
                int i2 = inputStream.read(bArr);
                if (i2 <= 0) {
                    byte[] byteArray = byteArrayOutputStream.toByteArray();
                    inputStream.close();
                    return byteArray;
                }
                byteArrayOutputStream.write(bArr, 0, i2);
            }
        } catch (Throwable th) {
            if (inputStream != null) {
                inputStream.close();
            }
            throw th;
        }
    }

    /* JADX WARN: Type inference failed for: r0v6, types: [android.os.Bundle[], java.io.Serializable] */
    public static Serializable X(com.google.android.gms.internal.measurement.d3 d3Var, String str) {
        com.google.android.gms.internal.measurement.g3 g3VarZ = z(d3Var, str);
        if (g3VarZ == null) {
            return null;
        }
        if (g3VarZ.J()) {
            return g3VarZ.D();
        }
        if (g3VarZ.H()) {
            return Long.valueOf(g3VarZ.z());
        }
        if (g3VarZ.F()) {
            return Double.valueOf(g3VarZ.n());
        }
        if (g3VarZ.x() > 0) {
            return a0((r5) g3VarZ.E());
        }
        return null;
    }

    public static boolean Y(String str) {
        return str != null && str.matches("([+-])?([0-9]+\\.?[0-9]*|[0-9]*\\.?[0-9]+)") && str.length() <= 310;
    }

    public static Bundle[] a0(r5 r5Var) {
        ArrayList arrayList = new ArrayList();
        Iterator it = r5Var.iterator();
        while (it.hasNext()) {
            com.google.android.gms.internal.measurement.g3 g3Var = (com.google.android.gms.internal.measurement.g3) it.next();
            if (g3Var != null) {
                Bundle bundle = new Bundle();
                for (com.google.android.gms.internal.measurement.g3 g3Var2 : g3Var.E()) {
                    if (g3Var2.J()) {
                        bundle.putString(g3Var2.C(), g3Var2.D());
                    } else if (g3Var2.H()) {
                        bundle.putLong(g3Var2.C(), g3Var2.z());
                    } else if (g3Var2.F()) {
                        bundle.putDouble(g3Var2.C(), g3Var2.n());
                    }
                }
                if (!bundle.isEmpty()) {
                    arrayList.add(bundle);
                }
            }
        }
        return (Bundle[]) arrayList.toArray(new Bundle[arrayList.size()]);
    }

    public static int t(com.google.android.gms.internal.measurement.k3 k3Var, String str) {
        for (int i2 = 0; i2 < ((com.google.android.gms.internal.measurement.l3) k3Var.f2763u).r1(); i2++) {
            if (str.equals(((com.google.android.gms.internal.measurement.l3) k3Var.f2763u).c0(i2).A())) {
                return i2;
            }
        }
        return -1;
    }

    public static Bundle v(List list) {
        Bundle bundle = new Bundle();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            com.google.android.gms.internal.measurement.g3 g3Var = (com.google.android.gms.internal.measurement.g3) it.next();
            String strC = g3Var.C();
            if (g3Var.F()) {
                bundle.putDouble(strC, g3Var.n());
            } else if (g3Var.G()) {
                bundle.putFloat(strC, g3Var.u());
            } else if (g3Var.J()) {
                bundle.putString(strC, g3Var.D());
            } else if (g3Var.H()) {
                bundle.putLong(strC, g3Var.z());
            }
        }
        return bundle;
    }

    public static Bundle w(Map map, boolean z10) {
        Bundle bundle = new Bundle();
        for (String str : map.keySet()) {
            Object obj = map.get(str);
            if (obj == null) {
                bundle.putString(str, null);
            } else if (obj instanceof Long) {
                bundle.putLong(str, ((Long) obj).longValue());
            } else if (obj instanceof Double) {
                bundle.putDouble(str, ((Double) obj).doubleValue());
            } else if (!(obj instanceof ArrayList)) {
                bundle.putString(str, obj.toString());
            } else if (z10) {
                ArrayList arrayList = (ArrayList) obj;
                ArrayList arrayList2 = new ArrayList();
                int size = arrayList.size();
                int i2 = 0;
                while (i2 < size) {
                    Object obj2 = arrayList.get(i2);
                    i2++;
                    arrayList2.add(w((Map) obj2, false));
                }
                bundle.putParcelableArray(str, (Parcelable[]) arrayList2.toArray(new Parcelable[0]));
            }
        }
        return bundle;
    }

    public static com.google.android.gms.internal.measurement.g3 z(com.google.android.gms.internal.measurement.d3 d3Var, String str) {
        for (com.google.android.gms.internal.measurement.g3 g3Var : d3Var.C()) {
            if (g3Var.C().equals(str)) {
                return g3Var;
            }
        }
        return null;
    }

    public String B(com.google.android.gms.internal.measurement.j3 j3Var) {
        com.google.android.gms.internal.measurement.x2 x2VarZ1;
        f1 f1Var = (f1) this.f10116t;
        if (j3Var == null) {
            return "";
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append("\nbatch {\n");
        m8.a();
        d dVar = f1Var.f18708z;
        k0 k0Var = f1Var.F;
        d dVar2 = f1Var.f18708z;
        if (dVar.x(null, v.f18998w0) && j3Var.n() > 0) {
            l();
            if (a4.p0(j3Var.p().c2())) {
                if (j3Var.A()) {
                    S(sb2, 0, "upload_subdomain", j3Var.x());
                }
                if (j3Var.z()) {
                    S(sb2, 0, "sgtm_join_id", j3Var.w());
                }
            }
        }
        for (com.google.android.gms.internal.measurement.l3 l3Var : j3Var.y()) {
            if (l3Var != null) {
                I(1, sb2);
                sb2.append("bundle {\n");
                if (l3Var.y0()) {
                    S(sb2, 1, "protocol_version", Integer.valueOf(l3Var.c1()));
                }
                i8.f2765u.get();
                if (dVar2.x(l3Var.c2(), v.f18996v0) && l3Var.B0()) {
                    S(sb2, 1, "session_stitching_token", l3Var.P());
                }
                S(sb2, 1, "platform", l3Var.N());
                if (l3Var.t0()) {
                    S(sb2, 1, "gmp_version", Long.valueOf(l3Var.L1()));
                }
                if (l3Var.G0()) {
                    S(sb2, 1, "uploading_gmp_version", Long.valueOf(l3Var.X1()));
                }
                if (l3Var.r0()) {
                    S(sb2, 1, "dynamite_version", Long.valueOf(l3Var.E1()));
                }
                if (l3Var.k0()) {
                    S(sb2, 1, "config_version", Long.valueOf(l3Var.w1()));
                }
                S(sb2, 1, "gmp_app_id", l3Var.K());
                S(sb2, 1, "admob_app_id", l3Var.b2());
                S(sb2, 1, "app_id", l3Var.c2());
                S(sb2, 1, "app_version", l3Var.D());
                if (l3Var.Z()) {
                    S(sb2, 1, "app_version_major", Integer.valueOf(l3Var.b0()));
                }
                S(sb2, 1, "firebase_instance_id", l3Var.J());
                if (l3Var.p0()) {
                    S(sb2, 1, "dev_cert_hash", Long.valueOf(l3Var.A1()));
                }
                S(sb2, 1, "app_store", l3Var.C());
                if (l3Var.F0()) {
                    S(sb2, 1, "upload_timestamp_millis", Long.valueOf(l3Var.V1()));
                }
                if (l3Var.C0()) {
                    S(sb2, 1, "start_timestamp_millis", Long.valueOf(l3Var.R1()));
                }
                if (l3Var.s0()) {
                    S(sb2, 1, "end_timestamp_millis", Long.valueOf(l3Var.I1()));
                }
                if (l3Var.x0()) {
                    S(sb2, 1, "previous_bundle_start_timestamp_millis", Long.valueOf(l3Var.P1()));
                }
                if (l3Var.w0()) {
                    S(sb2, 1, "previous_bundle_end_timestamp_millis", Long.valueOf(l3Var.N1()));
                }
                S(sb2, 1, "app_instance_id", l3Var.B());
                S(sb2, 1, "resettable_device_id", l3Var.O());
                S(sb2, 1, "ds_id", l3Var.I());
                if (l3Var.v0()) {
                    S(sb2, 1, "limited_ad_tracking", Boolean.valueOf(l3Var.W()));
                }
                S(sb2, 1, "os_version", l3Var.M());
                S(sb2, 1, "device_model", l3Var.H());
                S(sb2, 1, "user_default_language", l3Var.Q());
                if (l3Var.E0()) {
                    S(sb2, 1, "time_zone_offset_minutes", Integer.valueOf(l3Var.m1()));
                }
                if (l3Var.j0()) {
                    S(sb2, 1, "bundle_sequential_index", Integer.valueOf(l3Var.H0()));
                }
                m8.a();
                l();
                if (a4.p0(l3Var.c2()) && dVar2.x(null, v.f18998w0) && l3Var.o0()) {
                    S(sb2, 1, "delivery_index", Integer.valueOf(l3Var.Q0()));
                }
                if (l3Var.A0()) {
                    S(sb2, 1, "service_upload", Boolean.valueOf(l3Var.X()));
                }
                S(sb2, 1, "health_monitor", l3Var.L());
                if (l3Var.z0()) {
                    S(sb2, 1, "retry_counter", Integer.valueOf(l3Var.h1()));
                }
                if (l3Var.m0()) {
                    S(sb2, 1, "consent_signals", l3Var.F());
                }
                if (l3Var.u0()) {
                    S(sb2, 1, "is_dma_region", Boolean.valueOf(l3Var.V()));
                }
                if (l3Var.n0()) {
                    S(sb2, 1, "core_platform_services", l3Var.G());
                }
                if (l3Var.l0()) {
                    S(sb2, 1, "consent_diagnostics", l3Var.E());
                }
                if (l3Var.D0()) {
                    S(sb2, 1, "target_os_version", Long.valueOf(l3Var.T1()));
                }
                h8.a();
                if (dVar2.x(l3Var.c2(), v.G0)) {
                    S(sb2, 1, "ad_services_version", Integer.valueOf(l3Var.n()));
                    if (l3Var.a0() && (x2VarZ1 = l3Var.Z1()) != null) {
                        I(2, sb2);
                        sb2.append("attribution_eligibility_status {\n");
                        S(sb2, 2, "eligible", Boolean.valueOf(x2VarZ1.x()));
                        S(sb2, 2, "no_access_adservices_attribution_permission", Boolean.valueOf(x2VarZ1.A()));
                        S(sb2, 2, "pre_r", Boolean.valueOf(x2VarZ1.B()));
                        S(sb2, 2, "r_extensions_too_old", Boolean.valueOf(x2VarZ1.C()));
                        S(sb2, 2, "adservices_extension_too_old", Boolean.valueOf(x2VarZ1.v()));
                        S(sb2, 2, "ad_storage_not_allowed", Boolean.valueOf(x2VarZ1.t()));
                        S(sb2, 2, "measurement_manager_disabled", Boolean.valueOf(x2VarZ1.z()));
                        I(2, sb2);
                        sb2.append("}\n");
                    }
                }
                v7.a();
                if (dVar2.x(null, v.S0) && l3Var.Y()) {
                    com.google.android.gms.internal.measurement.u2 u2VarY1 = l3Var.Y1();
                    I(2, sb2);
                    sb2.append("ad_campaign_info {\n");
                    if (u2VarY1.N()) {
                        S(sb2, 2, "deep_link_gclid", u2VarY1.H());
                    }
                    if (u2VarY1.M()) {
                        S(sb2, 2, "deep_link_gbraid", u2VarY1.G());
                    }
                    if (u2VarY1.L()) {
                        S(sb2, 2, "deep_link_gad_source", u2VarY1.D());
                    }
                    if (u2VarY1.O()) {
                        S(sb2, 2, "deep_link_session_millis", Long.valueOf(u2VarY1.n()));
                    }
                    if (u2VarY1.S()) {
                        S(sb2, 2, "market_referrer_gclid", u2VarY1.K());
                    }
                    if (u2VarY1.R()) {
                        S(sb2, 2, "market_referrer_gbraid", u2VarY1.J());
                    }
                    if (u2VarY1.Q()) {
                        S(sb2, 2, "market_referrer_gad_source", u2VarY1.I());
                    }
                    if (u2VarY1.P()) {
                        S(sb2, 2, "market_referrer_click_millis", Long.valueOf(u2VarY1.r()));
                    }
                    I(2, sb2);
                    sb2.append("}\n");
                }
                r5<com.google.android.gms.internal.measurement.s3> r5VarT = l3Var.T();
                if (r5VarT != null) {
                    for (com.google.android.gms.internal.measurement.s3 s3Var : r5VarT) {
                        if (s3Var != null) {
                            I(2, sb2);
                            sb2.append("user_property {\n");
                            S(sb2, 2, "set_timestamp_millis", s3Var.F() ? Long.valueOf(s3Var.y()) : null);
                            S(sb2, 2, DiagnosticsEntry.NAME_KEY, k0Var.g(s3Var.A()));
                            S(sb2, 2, "string_value", s3Var.B());
                            S(sb2, 2, "int_value", s3Var.E() ? Long.valueOf(s3Var.w()) : null);
                            S(sb2, 2, "double_value", s3Var.C() ? Double.valueOf(s3Var.n()) : null);
                            I(2, sb2);
                            sb2.append("}\n");
                        }
                    }
                }
                r5<com.google.android.gms.internal.measurement.z2> r5VarR = l3Var.R();
                if (r5VarR != null) {
                    for (com.google.android.gms.internal.measurement.z2 z2Var : r5VarR) {
                        if (z2Var != null) {
                            I(2, sb2);
                            sb2.append("audience_membership {\n");
                            if (z2Var.w()) {
                                S(sb2, 2, "audience_id", Integer.valueOf(z2Var.n()));
                            }
                            if (z2Var.x()) {
                                S(sb2, 2, "new_audience", Boolean.valueOf(z2Var.v()));
                            }
                            T(sb2, "current_data", z2Var.t());
                            if (z2Var.y()) {
                                T(sb2, "previous_data", z2Var.u());
                            }
                            I(2, sb2);
                            sb2.append("}\n");
                        }
                    }
                }
                r5<com.google.android.gms.internal.measurement.d3> r5VarS = l3Var.S();
                if (r5VarS != null) {
                    for (com.google.android.gms.internal.measurement.d3 d3Var : r5VarS) {
                        if (d3Var != null) {
                            I(2, sb2);
                            sb2.append("event {\n");
                            S(sb2, 2, DiagnosticsEntry.NAME_KEY, k0Var.b(d3Var.B()));
                            if (d3Var.F()) {
                                S(sb2, 2, "timestamp_millis", Long.valueOf(d3Var.z()));
                            }
                            if (d3Var.E()) {
                                S(sb2, 2, "previous_timestamp_millis", Long.valueOf(d3Var.y()));
                            }
                            if (d3Var.D()) {
                                S(sb2, 2, "count", Integer.valueOf(d3Var.n()));
                            }
                            if (d3Var.w() != 0) {
                                Q(sb2, 2, d3Var.C());
                            }
                            I(2, sb2);
                            sb2.append("}\n");
                        }
                    }
                }
                I(1, sb2);
                sb2.append("}\n");
            }
        }
        sb2.append("} // End-of-batch\n");
        return sb2.toString();
    }

    public List F(n5 n5Var, List list) {
        int i2;
        ArrayList arrayList = new ArrayList(n5Var);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Integer num = (Integer) it.next();
            if (num.intValue() < 0) {
                f().B.d("Ignoring negative bit index to be cleared", num);
            } else {
                int iIntValue = num.intValue() / 64;
                if (iIntValue >= arrayList.size()) {
                    f().B.b(num, Integer.valueOf(arrayList.size()), "Ignoring bit index greater than bitSet size");
                } else {
                    arrayList.set(iIntValue, Long.valueOf(((Long) arrayList.get(iIntValue)).longValue() & (~(1 << (num.intValue() % 64)))));
                }
            }
        }
        int size = arrayList.size();
        int size2 = arrayList.size() - 1;
        while (true) {
            int i10 = size2;
            i2 = size;
            size = i10;
            if (size < 0 || ((Long) arrayList.get(size)).longValue() != 0) {
                break;
            }
            size2 = size - 1;
        }
        return arrayList.subList(0, i2);
    }

    public k3 H(String str, com.google.android.gms.internal.measurement.k3 k3Var, com.google.android.gms.internal.measurement.c3 c3Var, String str2) {
        int iIndexOf;
        h8.a();
        f1 f1Var = (f1) this.f10116t;
        d dVar = f1Var.f18708z;
        d dVar2 = f1Var.f18708z;
        if (!dVar.x(str, v.G0)) {
            return null;
        }
        f1Var.G.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        String[] strArrSplit = dVar2.u(str, v.f18966g0).split(",");
        HashSet hashSet = new HashSet(strArrSplit.length);
        for (String str3 : strArrSplit) {
            Objects.requireNonNull(str3);
            if (!hashSet.add(str3)) {
                d8.m.s("duplicate element: ", str3);
                return null;
            }
        }
        Set setUnmodifiableSet = Collections.unmodifiableSet(hashSet);
        o3 o3Var = this.f18838u.C;
        a1 a1VarP = o3Var.p();
        f1 f1Var2 = (f1) o3Var.f10116t;
        String strH = a1VarP.H(str);
        Uri.Builder builder = new Uri.Builder();
        d dVar3 = f1Var2.f18708z;
        d dVar4 = f1Var2.f18708z;
        builder.scheme(dVar3.u(str, v.Z));
        if (TextUtils.isEmpty(strH)) {
            builder.authority(dVar4.u(str, v.f18949a0));
        } else {
            builder.authority(strH + "." + dVar4.u(str, v.f18949a0));
        }
        builder.path(dVar4.u(str, v.f18951b0));
        J(builder, "gmp_app_id", ((com.google.android.gms.internal.measurement.l3) k3Var.f2763u).K(), setUnmodifiableSet);
        J(builder, "gmp_version", "106000", setUnmodifiableSet);
        String strB = ((com.google.android.gms.internal.measurement.l3) k3Var.f2763u).B();
        e0 e0Var = v.J0;
        if (dVar2.x(str, e0Var) && p().I(str)) {
            strB = "";
        }
        J(builder, "app_instance_id", strB, setUnmodifiableSet);
        J(builder, "rdid", ((com.google.android.gms.internal.measurement.l3) k3Var.f2763u).O(), setUnmodifiableSet);
        J(builder, "bundle_id", k3Var.W(), setUnmodifiableSet);
        String strM = c3Var.m();
        String strC = x1.c(strM, x1.f19054c, x1.f19053a);
        if (!TextUtils.isEmpty(strC)) {
            strM = strC;
        }
        J(builder, "app_event_name", strM, setUnmodifiableSet);
        J(builder, "app_version", String.valueOf(((com.google.android.gms.internal.measurement.l3) k3Var.f2763u).b0()), setUnmodifiableSet);
        String strM2 = ((com.google.android.gms.internal.measurement.l3) k3Var.f2763u).M();
        if (dVar2.x(str, e0Var) && p().J(str) && !TextUtils.isEmpty(strM2) && (iIndexOf = strM2.indexOf(".")) != -1) {
            strM2 = strM2.substring(0, iIndexOf);
        }
        J(builder, "os_version", strM2, setUnmodifiableSet);
        J(builder, DiagnosticsEntry.TIMESTAMP_KEY, String.valueOf(c3Var.l()), setUnmodifiableSet);
        if (((com.google.android.gms.internal.measurement.l3) k3Var.f2763u).W()) {
            J(builder, "lat", "1", setUnmodifiableSet);
        }
        J(builder, "privacy_sandbox_version", String.valueOf(((com.google.android.gms.internal.measurement.l3) k3Var.f2763u).n()), setUnmodifiableSet);
        J(builder, "trigger_uri_source", "1", setUnmodifiableSet);
        J(builder, "trigger_uri_timestamp", String.valueOf(jCurrentTimeMillis), setUnmodifiableSet);
        J(builder, "request_uuid", str2, setUnmodifiableSet);
        List<com.google.android.gms.internal.measurement.g3> listN = c3Var.n();
        Bundle bundle = new Bundle();
        for (com.google.android.gms.internal.measurement.g3 g3Var : listN) {
            String strC2 = g3Var.C();
            if (g3Var.F()) {
                bundle.putString(strC2, String.valueOf(g3Var.n()));
            } else if (g3Var.G()) {
                bundle.putString(strC2, String.valueOf(g3Var.u()));
            } else if (g3Var.J()) {
                bundle.putString(strC2, g3Var.D());
            } else if (g3Var.H()) {
                bundle.putString(strC2, String.valueOf(g3Var.z()));
            }
        }
        K(builder, dVar2.u(str, v.f18963f0).split("\\|"), bundle, setUnmodifiableSet);
        List<com.google.android.gms.internal.measurement.s3> listUnmodifiableList = Collections.unmodifiableList(((com.google.android.gms.internal.measurement.l3) k3Var.f2763u).T());
        Bundle bundle2 = new Bundle();
        for (com.google.android.gms.internal.measurement.s3 s3Var : listUnmodifiableList) {
            String strA = s3Var.A();
            if (s3Var.C()) {
                bundle2.putString(strA, String.valueOf(s3Var.n()));
            } else if (s3Var.D()) {
                bundle2.putString(strA, String.valueOf(s3Var.s()));
            } else if (s3Var.G()) {
                bundle2.putString(strA, s3Var.B());
            } else if (s3Var.E()) {
                bundle2.putString(strA, String.valueOf(s3Var.w()));
            }
        }
        K(builder, dVar2.u(str, v.f18960e0).split("\\|"), bundle2, setUnmodifiableSet);
        J(builder, "dma", ((com.google.android.gms.internal.measurement.l3) k3Var.f2763u).V() ? "1" : "0", setUnmodifiableSet);
        if (!((com.google.android.gms.internal.measurement.l3) k3Var.f2763u).G().isEmpty()) {
            J(builder, "dma_cps", ((com.google.android.gms.internal.measurement.l3) k3Var.f2763u).G(), setUnmodifiableSet);
        }
        if (dVar2.x(null, v.L0) && ((com.google.android.gms.internal.measurement.l3) k3Var.f2763u).Y()) {
            com.google.android.gms.internal.measurement.u2 u2VarY1 = ((com.google.android.gms.internal.measurement.l3) k3Var.f2763u).Y1();
            if (!u2VarY1.H().isEmpty()) {
                J(builder, "dl_gclid", u2VarY1.H(), setUnmodifiableSet);
            }
            if (!u2VarY1.G().isEmpty()) {
                J(builder, "dl_gbraid", u2VarY1.G(), setUnmodifiableSet);
            }
            if (!u2VarY1.D().isEmpty()) {
                J(builder, "dl_gs", u2VarY1.D(), setUnmodifiableSet);
            }
            if (u2VarY1.n() > 0) {
                J(builder, "dl_ss_ts", String.valueOf(u2VarY1.n()), setUnmodifiableSet);
            }
            if (!u2VarY1.K().isEmpty()) {
                J(builder, "mr_gclid", u2VarY1.K(), setUnmodifiableSet);
            }
            if (!u2VarY1.J().isEmpty()) {
                J(builder, "mr_gbraid", u2VarY1.J(), setUnmodifiableSet);
            }
            if (!u2VarY1.I().isEmpty()) {
                J(builder, "mr_gs", u2VarY1.I(), setUnmodifiableSet);
            }
            if (u2VarY1.r() > 0) {
                J(builder, "mr_click_ts", String.valueOf(u2VarY1.r()), setUnmodifiableSet);
            }
        }
        return new k3(1, builder.build().toString(), jCurrentTimeMillis);
    }

    public void M(com.google.android.gms.internal.measurement.f3 f3Var, Object obj) {
        f3Var.d();
        com.google.android.gms.internal.measurement.g3.A((com.google.android.gms.internal.measurement.g3) f3Var.f2763u);
        f3Var.d();
        com.google.android.gms.internal.measurement.g3.v((com.google.android.gms.internal.measurement.g3) f3Var.f2763u);
        f3Var.d();
        com.google.android.gms.internal.measurement.g3.t((com.google.android.gms.internal.measurement.g3) f3Var.f2763u);
        f3Var.d();
        com.google.android.gms.internal.measurement.g3.y((com.google.android.gms.internal.measurement.g3) f3Var.f2763u);
        if (obj instanceof String) {
            f3Var.i((String) obj);
            return;
        }
        if (obj instanceof Long) {
            f3Var.g(((Long) obj).longValue());
            return;
        }
        if (obj instanceof Double) {
            double dDoubleValue = ((Double) obj).doubleValue();
            f3Var.d();
            com.google.android.gms.internal.measurement.g3.o((com.google.android.gms.internal.measurement.g3) f3Var.f2763u, dDoubleValue);
            return;
        }
        if (!(obj instanceof Bundle[])) {
            f().f18845y.d("Ignoring invalid (type) event param value", obj);
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (Bundle bundle : (Bundle[]) obj) {
            if (bundle != null) {
                com.google.android.gms.internal.measurement.f3 f3VarB = com.google.android.gms.internal.measurement.g3.B();
                for (String str : bundle.keySet()) {
                    com.google.android.gms.internal.measurement.f3 f3VarB2 = com.google.android.gms.internal.measurement.g3.B();
                    f3VarB2.h(str);
                    Object obj2 = bundle.get(str);
                    if (obj2 instanceof Long) {
                        f3VarB2.g(((Long) obj2).longValue());
                    } else if (obj2 instanceof String) {
                        f3VarB2.i((String) obj2);
                    } else if (obj2 instanceof Double) {
                        double dDoubleValue2 = ((Double) obj2).doubleValue();
                        f3VarB2.d();
                        com.google.android.gms.internal.measurement.g3.o((com.google.android.gms.internal.measurement.g3) f3VarB2.f2763u, dDoubleValue2);
                    }
                    f3VarB.d();
                    com.google.android.gms.internal.measurement.g3.q((com.google.android.gms.internal.measurement.g3) f3VarB.f2763u, (com.google.android.gms.internal.measurement.g3) f3VarB2.c());
                }
                if (((com.google.android.gms.internal.measurement.g3) f3VarB.f2763u).x() > 0) {
                    arrayList.add((com.google.android.gms.internal.measurement.g3) f3VarB.c());
                }
            }
        }
        f3Var.d();
        com.google.android.gms.internal.measurement.g3.s((com.google.android.gms.internal.measurement.g3) f3Var.f2763u, arrayList);
    }

    public void N(com.google.android.gms.internal.measurement.r3 r3Var, Object obj) {
        va.x.i(obj);
        r3Var.d();
        com.google.android.gms.internal.measurement.s3.x((com.google.android.gms.internal.measurement.s3) r3Var.f2763u);
        r3Var.d();
        com.google.android.gms.internal.measurement.s3.t((com.google.android.gms.internal.measurement.s3) r3Var.f2763u);
        r3Var.d();
        com.google.android.gms.internal.measurement.s3.r((com.google.android.gms.internal.measurement.s3) r3Var.f2763u);
        if (obj instanceof String) {
            r3Var.d();
            com.google.android.gms.internal.measurement.s3.v((com.google.android.gms.internal.measurement.s3) r3Var.f2763u, (String) obj);
        } else if (obj instanceof Long) {
            long jLongValue = ((Long) obj).longValue();
            r3Var.d();
            com.google.android.gms.internal.measurement.s3.p((com.google.android.gms.internal.measurement.s3) r3Var.f2763u, jLongValue);
        } else {
            if (!(obj instanceof Double)) {
                f().f18845y.d("Ignoring invalid (type) user attribute value", obj);
                return;
            }
            double dDoubleValue = ((Double) obj).doubleValue();
            r3Var.d();
            com.google.android.gms.internal.measurement.s3.o((com.google.android.gms.internal.measurement.s3) r3Var.f2763u, dDoubleValue);
        }
    }

    public void O(String str, r3 r3Var, com.google.android.gms.internal.measurement.j3 j3Var, r0 r0Var) {
        String str2;
        URL url;
        byte[] bArrC;
        c1 c1VarG;
        Map map;
        String str3 = r3Var.f18901a;
        m();
        q();
        try {
            url = new URI(str3).toURL();
            n();
            bArrC = j3Var.c();
            c1VarG = g();
            map = r3Var.b;
            if (map == null) {
                map = Collections.EMPTY_MAP;
            }
            str2 = str;
        } catch (IllegalArgumentException | MalformedURLException | URISyntaxException unused) {
            str2 = str;
        }
        try {
            c1VarG.t(new s0(this, str2, url, bArrC, map, r0Var));
        } catch (IllegalArgumentException | MalformedURLException | URISyntaxException unused2) {
            f().f18845y.b(o0.s(str2), str3, "Failed to parse URL. Not uploading MeasurementBatch. appId");
        }
    }

    public void P(StringBuilder sb2, int i2, com.google.android.gms.internal.measurement.w1 w1Var) {
        String str;
        if (w1Var == null) {
            return;
        }
        I(i2, sb2);
        sb2.append("filter {\n");
        if (w1Var.t()) {
            S(sb2, i2, "complement", Boolean.valueOf(w1Var.s()));
        }
        if (w1Var.v()) {
            S(sb2, i2, "param_name", ((f1) this.f10116t).F.f(w1Var.r()));
        }
        if (w1Var.w()) {
            int i10 = i2 + 1;
            com.google.android.gms.internal.measurement.b2 b2VarQ = w1Var.q();
            if (b2VarQ != null) {
                I(i10, sb2);
                sb2.append("string_filter");
                sb2.append(" {\n");
                if (b2VarQ.v()) {
                    switch (b2VarQ.o()) {
                        case 1:
                            str = "UNKNOWN_MATCH_TYPE";
                            break;
                        case 2:
                            str = "REGEXP";
                            break;
                        case 3:
                            str = "BEGINS_WITH";
                            break;
                        case 4:
                            str = "ENDS_WITH";
                            break;
                        case 5:
                            str = "PARTIAL";
                            break;
                        case 6:
                            str = "EXACT";
                            break;
                        case 7:
                            str = "IN_LIST";
                            break;
                        default:
                            throw null;
                    }
                    S(sb2, i10, "match_type", str);
                }
                if (b2VarQ.u()) {
                    S(sb2, i10, "expression", b2VarQ.q());
                }
                if (b2VarQ.t()) {
                    S(sb2, i10, "case_sensitive", Boolean.valueOf(b2VarQ.s()));
                }
                if (b2VarQ.n() > 0) {
                    I(i2 + 2, sb2);
                    sb2.append("expression_list {\n");
                    for (String str2 : b2VarQ.r()) {
                        I(i2 + 3, sb2);
                        sb2.append(str2);
                        sb2.append("\n");
                    }
                    sb2.append("}\n");
                }
                I(i10, sb2);
                sb2.append("}\n");
            }
        }
        if (w1Var.u()) {
            R(sb2, i2 + 1, "number_filter", w1Var.p());
        }
        I(i2, sb2);
        sb2.append("}\n");
    }

    public void Q(StringBuilder sb2, int i2, r5 r5Var) {
        if (r5Var == null) {
            return;
        }
        int i10 = i2 + 1;
        Iterator it = r5Var.iterator();
        while (it.hasNext()) {
            com.google.android.gms.internal.measurement.g3 g3Var = (com.google.android.gms.internal.measurement.g3) it.next();
            if (g3Var != null) {
                I(i10, sb2);
                sb2.append("param {\n");
                S(sb2, i10, DiagnosticsEntry.NAME_KEY, g3Var.I() ? ((f1) this.f10116t).F.f(g3Var.C()) : null);
                S(sb2, i10, "string_value", g3Var.J() ? g3Var.D() : null);
                S(sb2, i10, "int_value", g3Var.H() ? Long.valueOf(g3Var.z()) : null);
                S(sb2, i10, "double_value", g3Var.F() ? Double.valueOf(g3Var.n()) : null);
                if (g3Var.x() > 0) {
                    Q(sb2, i10, (r5) g3Var.E());
                }
                I(i10, sb2);
                sb2.append("}\n");
            }
        }
    }

    public boolean U(long j10, long j11) {
        if (j10 == 0 || j11 <= 0) {
            return true;
        }
        ((f1) this.f10116t).G.getClass();
        return Math.abs(System.currentTimeMillis() - j10) > j11;
    }

    public byte[] Z(byte[] bArr) throws IOException {
        try {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(byteArrayOutputStream);
            gZIPOutputStream.write(bArr);
            gZIPOutputStream.close();
            byteArrayOutputStream.close();
            return byteArrayOutputStream.toByteArray();
        } catch (IOException e10) {
            f().f18845y.d("Failed to gzip content", e10);
            throw e10;
        }
    }

    public byte[] b0(byte[] bArr) throws IOException {
        try {
            ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
            GZIPInputStream gZIPInputStream = new GZIPInputStream(byteArrayInputStream);
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            byte[] bArr2 = new byte[1024];
            while (true) {
                int i2 = gZIPInputStream.read(bArr2);
                if (i2 <= 0) {
                    gZIPInputStream.close();
                    byteArrayInputStream.close();
                    return byteArrayOutputStream.toByteArray();
                }
                byteArrayOutputStream.write(bArr2, 0, i2);
            }
        } catch (IOException e10) {
            f().f18845y.d("Failed to ungzip content", e10);
            throw e10;
        }
    }

    public ArrayList c0() {
        Context context = this.f18838u.E.f18702t;
        List list = v.f18948a;
        f4 f4VarB = f4.b(context.getContentResolver(), n4.a("com.google.android.gms.measurement"), new w(0));
        Map mapC = f4VarB == null ? Collections.EMPTY_MAP : f4VarB.c();
        if (mapC != null && !mapC.isEmpty()) {
            ArrayList arrayList = new ArrayList();
            int iIntValue = ((Integer) v.R.a(null)).intValue();
            for (Map.Entry entry : mapC.entrySet()) {
                if (((String) entry.getKey()).startsWith("measurement.id.")) {
                    try {
                        int i2 = Integer.parseInt((String) entry.getValue());
                        if (i2 != 0) {
                            arrayList.add(Integer.valueOf(i2));
                            if (arrayList.size() >= iIntValue) {
                                f().B.d("Too many experiment IDs. Number of IDs", Integer.valueOf(arrayList.size()));
                                break;
                            }
                            continue;
                        } else {
                            continue;
                        }
                    } catch (NumberFormatException e10) {
                        f().B.d("Experiment ID NumberFormatException", e10);
                    }
                }
            }
            if (!arrayList.isEmpty()) {
                return arrayList;
            }
        }
        return null;
    }

    public boolean d0() {
        q();
        ConnectivityManager connectivityManager = (ConnectivityManager) ((f1) this.f10116t).f18702t.getSystemService("connectivity");
        NetworkInfo activeNetworkInfo = null;
        if (connectivityManager != null) {
            try {
                activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
            } catch (SecurityException unused) {
            }
        }
        return activeNetworkInfo != null && activeNetworkInfo.isConnected();
    }

    @Override // rb.m3
    public final boolean s() {
        switch (this.f18874w) {
        }
        return false;
    }

    public long u(byte[] bArr) {
        va.x.i(bArr);
        l().m();
        MessageDigest messageDigestZ0 = a4.z0();
        if (messageDigestZ0 != null) {
            return a4.u(messageDigestZ0.digest(bArr));
        }
        f().f18845y.c("Failed to get MD5");
        return 0L;
    }

    public Parcelable x(byte[] bArr, Parcelable.Creator creator) {
        if (bArr == null) {
            return null;
        }
        Parcel parcelObtain = Parcel.obtain();
        try {
            parcelObtain.unmarshall(bArr, 0, bArr.length);
            parcelObtain.setDataPosition(0);
            return (Parcelable) creator.createFromParcel(parcelObtain);
        } catch (wa.b unused) {
            f().f18845y.c("Failed to load parcelable from buffer");
            return null;
        } finally {
            parcelObtain.recycle();
        }
    }

    public com.google.android.gms.internal.measurement.d3 y(r rVar) {
        com.google.android.gms.internal.measurement.c3 c3VarA = com.google.android.gms.internal.measurement.d3.A();
        long j10 = rVar.f18897e;
        String str = rVar.f18895c;
        c3VarA.d();
        com.google.android.gms.internal.measurement.d3.q(j10, (com.google.android.gms.internal.measurement.d3) c3VarA.f2763u);
        t tVar = rVar.f18898f;
        tVar.getClass();
        Bundle bundle = tVar.f18917t;
        for (String str2 : bundle.keySet()) {
            com.google.android.gms.internal.measurement.f3 f3VarB = com.google.android.gms.internal.measurement.g3.B();
            f3VarB.h(str2);
            Object obj = bundle.get(str2);
            va.x.i(obj);
            M(f3VarB, obj);
            c3VarA.g(f3VarB);
        }
        if (((f1) this.f10116t).f18708z.x(null, v.f18967g1) && !TextUtils.isEmpty(str) && bundle.get("_o") == null) {
            com.google.android.gms.internal.measurement.f3 f3VarB2 = com.google.android.gms.internal.measurement.g3.B();
            f3VarB2.h("_o");
            f3VarB2.i(str);
            c3VarA.h((com.google.android.gms.internal.measurement.g3) f3VarB2.c());
        }
        return (com.google.android.gms.internal.measurement.d3) c3VarA.c();
    }
}
