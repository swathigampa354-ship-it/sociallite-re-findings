package rb;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.content.pm.Signature;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import android.os.ext.SdkExtensions;
import android.text.TextUtils;
import android.util.Log;
import androidx.credentials.CredentialOption;
import androidx.security.crypto.MasterKey;
import com.google.android.gms.internal.measurement.m8;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import java.io.ByteArrayInputStream;
import java.math.BigInteger;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Objects;
import java.util.Random;
import java.util.TreeSet;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;
import javax.security.auth.x500.X500Principal;

/* JADX INFO: loaded from: classes.dex */
public final class a4 extends s1 {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public SecureRandom f18596v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final AtomicLong f18597w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f18598x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public Integer f18599y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final String[] f18595z = {"firebase_", "google_", "ga_"};
    public static final String[] A = {"_err"};

    public a4(f1 f1Var) {
        super(f1Var);
        this.f18599y = null;
        this.f18597w = new AtomicLong(0L);
    }

    public static String A(String str, boolean z10, int i2) {
        if (str != null) {
            if (str.codePointCount(0, str.length()) <= i2) {
                return str;
            }
            if (z10) {
                return str.substring(0, str.offsetByCodePoints(0, i2)).concat("...");
            }
        }
        return null;
    }

    public static void C(Bundle bundle, int i2, String str, Object obj) {
        if (i0(i2, bundle)) {
            bundle.putString("_ev", A(str, true, 40));
            if (obj != null) {
                if ((obj instanceof String) || (obj instanceof CharSequence)) {
                    bundle.putLong("_el", String.valueOf(obj).length());
                }
            }
        }
    }

    public static void P(q2 q2Var, Bundle bundle, boolean z10) {
        if (bundle == null || q2Var == null || (bundle.containsKey("_sc") && !z10)) {
            if (bundle != null && q2Var == null && z10) {
                bundle.remove("_sn");
                bundle.remove("_sc");
                bundle.remove("_si");
                return;
            }
            return;
        }
        String str = q2Var.f18881a;
        if (str != null) {
            bundle.putString("_sn", str);
        } else {
            bundle.remove("_sn");
        }
        String str2 = q2Var.b;
        if (str2 != null) {
            bundle.putString("_sc", str2);
        } else {
            bundle.remove("_sc");
        }
        bundle.putLong("_si", q2Var.f18882c);
    }

    public static void Q(z3 z3Var, String str, int i2, String str2, String str3, int i10) {
        Bundle bundle = new Bundle();
        i0(i2, bundle);
        if (!TextUtils.isEmpty(str2) && !TextUtils.isEmpty(str3)) {
            bundle.putString(str2, str3);
        }
        if (i2 == 6 || i2 == 7 || i2 == 2) {
            bundle.putLong("_el", i10);
        }
        z3Var.e(str, "_err", bundle);
    }

    public static boolean T(Context context) {
        ActivityInfo receiverInfo;
        va.x.i(context);
        try {
            PackageManager packageManager = context.getPackageManager();
            if (packageManager != null && (receiverInfo = packageManager.getReceiverInfo(new ComponentName(context, "com.google.android.gms.measurement.AppMeasurementReceiver"), 0)) != null) {
                if (receiverInfo.enabled) {
                    return true;
                }
            }
        } catch (PackageManager.NameNotFoundException unused) {
        }
        return false;
    }

    public static boolean U(Intent intent) {
        String stringExtra = intent.getStringExtra("android.intent.extra.REFERRER_NAME");
        return "android-app://com.google.android.googlequicksearchbox/https/www.google.com".equals(stringExtra) || "https://www.google.com".equals(stringExtra) || "android-app://com.google.appcrawler".equals(stringExtra);
    }

    public static boolean V(Object obj) {
        return (obj instanceof Parcelable[]) || (obj instanceof ArrayList) || (obj instanceof Bundle);
    }

    public static boolean Z(String str, String str2, String str3, String str4) {
        boolean zIsEmpty = TextUtils.isEmpty(str);
        boolean zIsEmpty2 = TextUtils.isEmpty(str2);
        if (!zIsEmpty && !zIsEmpty2) {
            va.x.i(str);
            return !str.equals(str2);
        }
        if (zIsEmpty && zIsEmpty2) {
            return (TextUtils.isEmpty(str3) || TextUtils.isEmpty(str4)) ? !TextUtils.isEmpty(str4) : !str3.equals(str4);
        }
        if (zIsEmpty || !zIsEmpty2) {
            return TextUtils.isEmpty(str3) || !str3.equals(str4);
        }
        if (TextUtils.isEmpty(str4)) {
            return false;
        }
        return TextUtils.isEmpty(str3) || !str3.equals(str4);
    }

    public static boolean a0(String str, String[] strArr) {
        va.x.i(strArr);
        for (String str2 : strArr) {
            if (Objects.equals(str, str2)) {
                return true;
            }
        }
        return false;
    }

    public static byte[] c0(Parcelable parcelable) {
        if (parcelable == null) {
            return null;
        }
        Parcel parcelObtain = Parcel.obtain();
        try {
            parcelable.writeToParcel(parcelObtain, 0);
            return parcelObtain.marshall();
        } finally {
            parcelObtain.recycle();
        }
    }

    public static boolean e0(Context context) {
        ServiceInfo serviceInfo;
        va.x.i(context);
        try {
            PackageManager packageManager = context.getPackageManager();
            if (packageManager != null && (serviceInfo = packageManager.getServiceInfo(new ComponentName(context, "com.google.android.gms.measurement.AppMeasurementJobService"), 0)) != null) {
                if (serviceInfo.enabled) {
                    return true;
                }
            }
        } catch (PackageManager.NameNotFoundException unused) {
        }
        return false;
    }

    public static ArrayList h0(List list) {
        if (list == null) {
            return new ArrayList(0);
        }
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            c cVar = (c) it.next();
            Bundle bundle = new Bundle();
            bundle.putString("app_id", cVar.f18616t);
            bundle.putString("origin", cVar.f18617u);
            bundle.putLong("creation_timestamp", cVar.f18619w);
            bundle.putString(DiagnosticsEntry.NAME_KEY, cVar.f18618v.f19067u);
            Object objZza = cVar.f18618v.zza();
            va.x.i(objZza);
            x1.e(bundle, objZza);
            bundle.putBoolean("active", cVar.f18620x);
            String str = cVar.f18621y;
            if (str != null) {
                bundle.putString("trigger_event_name", str);
            }
            u uVar = cVar.f18622z;
            if (uVar != null) {
                bundle.putString("timed_out_event_name", uVar.f18938t);
                t tVar = uVar.f18939u;
                if (tVar != null) {
                    bundle.putBundle("timed_out_event_params", tVar.d());
                }
            }
            bundle.putLong("trigger_timeout", cVar.A);
            u uVar2 = cVar.B;
            if (uVar2 != null) {
                bundle.putString("triggered_event_name", uVar2.f18938t);
                t tVar2 = uVar2.f18939u;
                if (tVar2 != null) {
                    bundle.putBundle("triggered_event_params", tVar2.d());
                }
            }
            bundle.putLong("triggered_timestamp", cVar.f18618v.f19068v);
            bundle.putLong("time_to_live", cVar.C);
            u uVar3 = cVar.D;
            if (uVar3 != null) {
                bundle.putString("expired_event_name", uVar3.f18938t);
                t tVar3 = uVar3.f18939u;
                if (tVar3 != null) {
                    bundle.putBundle("expired_event_params", tVar3.d());
                }
            }
            arrayList.add(bundle);
        }
        return arrayList;
    }

    public static boolean i0(int i2, Bundle bundle) {
        if (bundle == null || bundle.getLong("_err") != 0) {
            return false;
        }
        bundle.putLong("_err", i2);
        return true;
    }

    public static boolean p0(String str) {
        String str2 = (String) v.f19004z0.a(null);
        return str2.equals("*") || Arrays.asList(str2.split(",")).contains(str);
    }

    public static boolean r0(String str) {
        return !TextUtils.isEmpty(str) && str.startsWith("_");
    }

    public static boolean s0(String str) {
        va.x.e(str);
        return str.charAt(0) != '_' || str.equals("_ep");
    }

    public static long t(t tVar) {
        long length = 0;
        if (tVar == null) {
            return 0L;
        }
        Bundle bundle = tVar.f18917t;
        Iterator<String> it = bundle.keySet().iterator();
        while (it.hasNext()) {
            Object obj = bundle.get(it.next());
            if (obj instanceof Parcelable[]) {
                length += (long) ((Parcelable[]) obj).length;
            }
        }
        return length;
    }

    public static long u(byte[] bArr) {
        va.x.i(bArr);
        if (bArr.length <= 0) {
            m0.n.m();
            return 0L;
        }
        int i2 = 0;
        long j10 = 0;
        for (int length = bArr.length - 1; length >= 0 && length >= bArr.length - 8; length--) {
            j10 += (((long) bArr[length]) & 255) << i2;
            i2 += 8;
        }
        return j10;
    }

    public static int u0(String str) {
        if ("_ldl".equals(str)) {
            return 2048;
        }
        return "_id".equals(str) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : "_lgclid".equals(str) ? 100 : 36;
    }

    public static Bundle x(List list) {
        Bundle bundle = new Bundle();
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                x3 x3Var = (x3) it.next();
                String str = x3Var.f19070x;
                String str2 = x3Var.f19067u;
                if (str != null) {
                    bundle.putString(str2, str);
                } else {
                    Long l = x3Var.f19069w;
                    if (l != null) {
                        bundle.putLong(str2, l.longValue());
                    } else {
                        Double d2 = x3Var.f19072z;
                        if (d2 != null) {
                            bundle.putDouble(str2, d2.doubleValue());
                        }
                    }
                }
            }
        }
        return bundle;
    }

    public static MessageDigest z0() {
        MessageDigest messageDigest;
        for (int i2 = 0; i2 < 2; i2++) {
            try {
                messageDigest = MessageDigest.getInstance("MD5");
            } catch (NoSuchAlgorithmException unused) {
            }
            if (messageDigest != null) {
                return messageDigest;
            }
        }
        return null;
    }

    public final SecureRandom A0() {
        m();
        if (this.f18596v == null) {
            this.f18596v = new SecureRandom();
        }
        return this.f18596v;
    }

    public final u B(String str, Bundle bundle, String str2, long j10, boolean z10) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        if (q(str) != 0) {
            f().f18845y.d("Invalid conditional property event name", ((f1) this.f10116t).F.g(str));
            w4.d.b();
            return null;
        }
        Bundle bundle2 = bundle != null ? new Bundle(bundle) : new Bundle();
        bundle2.putString("_o", str2);
        Bundle bundleW = w(str, bundle2, Collections.singletonList("_o"), true);
        if (z10) {
            bundleW = v(bundleW);
        }
        va.x.i(bundleW);
        return new u(str, new t(bundleW), str2, j10);
    }

    public final void D(Bundle bundle, long j10) {
        long j11 = bundle.getLong("_et");
        if (j11 != 0) {
            f().B.d("Params already contained engagement", Long.valueOf(j11));
        }
        bundle.putLong("_et", j10 + j11);
    }

    public final void E(Bundle bundle, Bundle bundle2) {
        if (bundle2 == null) {
            return;
        }
        for (String str : bundle2.keySet()) {
            if (!bundle.containsKey(str)) {
                l().F(bundle, str, bundle2.get(str));
            }
        }
    }

    public final void F(Bundle bundle, String str, Object obj) {
        if (bundle == null) {
            return;
        }
        if (obj instanceof Long) {
            bundle.putLong(str, ((Long) obj).longValue());
            return;
        }
        if (obj instanceof String) {
            bundle.putString(str, String.valueOf(obj));
            return;
        }
        if (obj instanceof Double) {
            bundle.putDouble(str, ((Double) obj).doubleValue());
        } else if (obj instanceof Bundle[]) {
            bundle.putParcelableArray(str, (Bundle[]) obj);
        } else if (str != null) {
            f().D.b(((f1) this.f10116t).F.f(str), obj != null ? obj.getClass().getSimpleName() : null, "Not putting event parameter. Invalid value type. name, type");
        }
    }

    public final void G(com.google.android.gms.internal.measurement.v0 v0Var, int i2) {
        Bundle bundle = new Bundle();
        bundle.putInt("r", i2);
        try {
            v0Var.zza(bundle);
        } catch (RemoteException e10) {
            o0 o0Var = ((f1) this.f10116t).B;
            f1.d(o0Var);
            o0Var.B.d("Error returning int value to wrapper", e10);
        }
    }

    public final void H(com.google.android.gms.internal.measurement.v0 v0Var, long j10) {
        Bundle bundle = new Bundle();
        bundle.putLong("r", j10);
        try {
            v0Var.zza(bundle);
        } catch (RemoteException e10) {
            o0 o0Var = ((f1) this.f10116t).B;
            f1.d(o0Var);
            o0Var.B.d("Error returning long value to wrapper", e10);
        }
    }

    public final void I(com.google.android.gms.internal.measurement.v0 v0Var, Bundle bundle) {
        try {
            v0Var.zza(bundle);
        } catch (RemoteException e10) {
            o0 o0Var = ((f1) this.f10116t).B;
            f1.d(o0Var);
            o0Var.B.d("Error returning bundle value to wrapper", e10);
        }
    }

    public final void J(com.google.android.gms.internal.measurement.v0 v0Var, ArrayList arrayList) {
        Bundle bundle = new Bundle();
        bundle.putParcelableArrayList("r", arrayList);
        try {
            v0Var.zza(bundle);
        } catch (RemoteException e10) {
            o0 o0Var = ((f1) this.f10116t).B;
            f1.d(o0Var);
            o0Var.B.d("Error returning bundle list to wrapper", e10);
        }
    }

    public final void K(com.google.android.gms.internal.measurement.v0 v0Var, boolean z10) {
        Bundle bundle = new Bundle();
        bundle.putBoolean("r", z10);
        try {
            v0Var.zza(bundle);
        } catch (RemoteException e10) {
            o0 o0Var = ((f1) this.f10116t).B;
            f1.d(o0Var);
            o0Var.B.d("Error returning boolean value to wrapper", e10);
        }
    }

    public final void L(com.google.android.gms.internal.measurement.v0 v0Var, byte[] bArr) {
        Bundle bundle = new Bundle();
        bundle.putByteArray("r", bArr);
        try {
            v0Var.zza(bundle);
        } catch (RemoteException e10) {
            o0 o0Var = ((f1) this.f10116t).B;
            f1.d(o0Var);
            o0Var.B.d("Error returning byte array to wrapper", e10);
        }
    }

    public final void M(ge.e4 e4Var, int i2) {
        f1 f1Var = (f1) this.f10116t;
        Bundle bundle = (Bundle) e4Var.f6071e;
        int i10 = 0;
        for (String str : new TreeSet(bundle.keySet())) {
            if (s0(str) && (i10 = i10 + 1) > i2) {
                f().A.b(f1Var.F.b((String) e4Var.f6070d), f1Var.F.a(bundle), t8.c.h("Event can't contain more than ", i2, " params"));
                i0(5, bundle);
                bundle.remove(str);
            }
        }
    }

    public final void N(String str, com.google.android.gms.internal.measurement.v0 v0Var) {
        Bundle bundle = new Bundle();
        bundle.putString("r", str);
        try {
            v0Var.zza(bundle);
        } catch (RemoteException e10) {
            o0 o0Var = ((f1) this.f10116t).B;
            f1.d(o0Var);
            o0Var.B.d("Error returning string value to wrapper", e10);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0089  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void O(java.lang.String r18, java.lang.String r19, android.os.Bundle r20, java.util.List r21, boolean r22) {
        /*
            Method dump skipped, instruction units count: 303
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: rb.a4.O(java.lang.String, java.lang.String, android.os.Bundle, java.util.List, boolean):void");
    }

    public final void R(Parcelable[] parcelableArr, int i2) {
        f1 f1Var = (f1) this.f10116t;
        va.x.i(parcelableArr);
        for (Parcelable parcelable : parcelableArr) {
            Bundle bundle = (Bundle) parcelable;
            int i10 = 0;
            for (String str : new TreeSet(bundle.keySet())) {
                if (s0(str) && !a0(str, x1.f19061j) && (i10 = i10 + 1) > i2) {
                    f().A.b(f1Var.F.f(str), f1Var.F.a(bundle), t8.c.h("Param can't contain more than ", i2, " item-scoped custom parameters"));
                    i0(28, bundle);
                    bundle.remove(str);
                }
            }
        }
    }

    public final boolean S(double d2, String str) {
        try {
            SharedPreferences.Editor editorEdit = ((f1) this.f10116t).f18702t.getSharedPreferences("google.analytics.deferred.deeplink.prefs", 0).edit();
            editorEdit.putString("deeplink", str);
            editorEdit.putLong(DiagnosticsEntry.TIMESTAMP_KEY, Double.doubleToRawLongBits(d2));
            return editorEdit.commit();
        } catch (RuntimeException e10) {
            f().f18845y.d("Failed to persist Deferred Deep Link. exception", e10);
            return false;
        }
    }

    public final boolean W(String str, int i2, String str2) {
        if (str2 == null) {
            f().A.d("Name is required and can't be null. Type", str);
            return false;
        }
        if (str2.codePointCount(0, str2.length()) <= i2) {
            return true;
        }
        f().A.e("Name is too long. Type, maximum supported length, name", str, Integer.valueOf(i2), str2);
        return false;
    }

    public final boolean X(String str, String str2) {
        f1 f1Var = (f1) this.f10116t;
        if (!TextUtils.isEmpty(str)) {
            va.x.i(str);
            if (str.matches("^(1:\\d+:android:[a-f0-9]+|ca-app-pub-.*)$")) {
                return true;
            }
            if (TextUtils.isEmpty(f1Var.f18703u)) {
                f().A.d("Invalid google_app_id. Firebase Analytics disabled. See https://goo.gl/NAOOOI. provided id", o0.s(str));
                return false;
            }
        } else {
            if (!TextUtils.isEmpty(str2)) {
                va.x.i(str2);
                if (str2.matches("^(1:\\d+:android:[a-f0-9]+|ca-app-pub-.*)$")) {
                    return true;
                }
                f().A.d("Invalid admob_app_id. Analytics disabled.", o0.s(str2));
                return false;
            }
            if (TextUtils.isEmpty(f1Var.f18703u)) {
                f().A.c("Missing google_app_id. Firebase Analytics disabled. See https://goo.gl/NAOOOI");
            }
        }
        return false;
    }

    public final boolean Y(String str, String str2, int i2, Object obj) {
        if (obj == null || (obj instanceof Long) || (obj instanceof Float) || (obj instanceof Integer) || (obj instanceof Byte) || (obj instanceof Short) || (obj instanceof Boolean) || (obj instanceof Double)) {
            return true;
        }
        if (!(obj instanceof String) && !(obj instanceof Character) && !(obj instanceof CharSequence)) {
            return false;
        }
        String strValueOf = String.valueOf(obj);
        if (strValueOf.codePointCount(0, strValueOf.length()) > i2) {
            f().D.e("Value is too long; discarded. Value kind, name, value length", str, str2, Integer.valueOf(strValueOf.length()));
            return false;
        }
        return true;
    }

    public final boolean b0(String str, String[] strArr, String[] strArr2, String str2) {
        if (str2 == null) {
            f().A.d("Name is required and can't be null. Type", str);
            return false;
        }
        for (int i2 = 0; i2 < 3; i2++) {
            if (str2.startsWith(f18595z[i2])) {
                f().A.b(str, str2, "Name starts with reserved prefix. Type, name");
                return false;
            }
        }
        if (strArr == null || !a0(str2, strArr)) {
            return true;
        }
        if (strArr2 != null && a0(str2, strArr2)) {
            return true;
        }
        f().A.b(str, str2, "Name is reserved. Type, name");
        return false;
    }

    public final boolean d0(int i2) {
        Boolean bool = ((f1) this.f10116t).q().f18928x;
        if (q0() < i2 / CredentialOption.PRIORITY_PASSWORD_OR_SIMILAR) {
            return (bool == null || bool.booleanValue()) ? false : true;
        }
        return true;
    }

    public final int f0(String str) {
        if (!k0("user property", str)) {
            return 6;
        }
        if (b0("user property", x1.f19056e, null, str)) {
            return !W("user property", 24, str) ? 6 : 0;
        }
        return 15;
    }

    public final Object g0(String str, Object obj) {
        f1 f1Var = (f1) this.f10116t;
        int iMax = 500;
        if ("_ev".equals(str)) {
            f1Var.f18708z.getClass();
            return z(Math.max(500, MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE), obj, true, true);
        }
        if (r0(str)) {
            f1Var.f18708z.getClass();
            iMax = Math.max(500, MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE);
        } else {
            f1Var.f18708z.getClass();
        }
        return z(iMax, obj, false, true);
    }

    public final boolean j0(Context context, String str) {
        Signature[] signatureArr;
        X500Principal x500Principal = new X500Principal("CN=Android Debug,O=Android,C=US");
        try {
            PackageInfo packageInfoB = bb.b.a(context).b(64, str);
            if (packageInfoB == null || (signatureArr = packageInfoB.signatures) == null || signatureArr.length <= 0) {
                return true;
            }
            return ((X509Certificate) CertificateFactory.getInstance("X.509").generateCertificate(new ByteArrayInputStream(signatureArr[0].toByteArray()))).getSubjectX500Principal().equals(x500Principal);
        } catch (PackageManager.NameNotFoundException e10) {
            f().f18845y.d("Package name not found", e10);
            return true;
        } catch (CertificateException e11) {
            f().f18845y.d("Error obtaining certificate", e11);
            return true;
        }
    }

    public final boolean k0(String str, String str2) {
        if (str2 == null) {
            f().A.d("Name is required and can't be null. Type", str);
            return false;
        }
        if (str2.length() == 0) {
            f().A.d("Name is required and can't be empty. Type", str);
            return false;
        }
        int iCodePointAt = str2.codePointAt(0);
        if (!Character.isLetter(iCodePointAt) && iCodePointAt != 95) {
            f().A.b(str, str2, "Name must start with a letter or _ (underscore). Type, name");
            return false;
        }
        int length = str2.length();
        int iCharCount = Character.charCount(iCodePointAt);
        while (iCharCount < length) {
            int iCodePointAt2 = str2.codePointAt(iCharCount);
            if (iCodePointAt2 != 95 && !Character.isLetterOrDigit(iCodePointAt2)) {
                f().A.b(str, str2, "Name must consist of letters, digits or _ (underscores). Type, name");
                return false;
            }
            iCharCount += Character.charCount(iCodePointAt2);
        }
        return true;
    }

    public final Object l0(String str, Object obj) {
        return "_ldl".equals(str) ? z(u0(str), obj, true, false) : z(u0(str), obj, false, false);
    }

    public final boolean m0(String str, String str2) {
        if (str2 == null) {
            f().A.d("Name is required and can't be null. Type", str);
            return false;
        }
        if (str2.length() == 0) {
            f().A.d("Name is required and can't be empty. Type", str);
            return false;
        }
        int iCodePointAt = str2.codePointAt(0);
        if (!Character.isLetter(iCodePointAt)) {
            f().A.b(str, str2, "Name must start with a letter. Type, name");
            return false;
        }
        int length = str2.length();
        int iCharCount = Character.charCount(iCodePointAt);
        while (iCharCount < length) {
            int iCodePointAt2 = str2.codePointAt(iCharCount);
            if (iCodePointAt2 != 95 && !Character.isLetterOrDigit(iCodePointAt2)) {
                f().A.b(str, str2, "Name must consist of letters, digits or _ (underscores). Type, name");
                return false;
            }
            iCharCount += Character.charCount(iCodePointAt2);
        }
        return true;
    }

    public final boolean n0(String str, String str2) {
        m8.a();
        f1 f1Var = (f1) this.f10116t;
        if (f1Var.f18708z.x(null, v.f19000x0) && !TextUtils.isEmpty(str2)) {
            return true;
        }
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        return f1Var.f18708z.o("debug.firebase.analytics.app").equals(str);
    }

    public final boolean o0(String str) {
        m();
        if (bb.b.a(((f1) this.f10116t).f18702t).f445a.checkCallingOrSelfPermission(str) == 0) {
            return true;
        }
        f().F.d("Permission not granted", str);
        return false;
    }

    @Override // rb.s1
    public final boolean p() {
        return true;
    }

    public final int q(String str) {
        if (!k0("event", str)) {
            return 2;
        }
        if (b0("event", x1.f19053a, x1.b, str)) {
            return !W("event", 40, str) ? 2 : 0;
        }
        return 13;
    }

    public final int q0() {
        if (this.f18599y == null) {
            sa.f fVar = sa.f.b;
            Context context = ((f1) this.f10116t).f18702t;
            fVar.getClass();
            AtomicBoolean atomicBoolean = sa.i.f19601a;
            int i2 = 0;
            try {
                i2 = context.getPackageManager().getPackageInfo("com.google.android.gms", 0).versionCode;
            } catch (PackageManager.NameNotFoundException unused) {
                Log.w("GooglePlayServicesUtil", "Google Play services is missing.");
            }
            this.f18599y = Integer.valueOf(i2 / CredentialOption.PRIORITY_PASSWORD_OR_SIMILAR);
        }
        return this.f18599y.intValue();
    }

    public final int r(String str, Object obj) {
        return "_ldl".equals(str) ? Y("user property referrer", str, u0(str), obj) : Y("user property", str, u0(str), obj) ? 0 : 7;
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x0096  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int s(java.lang.String r12, java.lang.String r13, java.lang.Object r14, android.os.Bundle r15, java.util.List r16, boolean r17, boolean r18) {
        /*
            Method dump skipped, instruction units count: 320
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: rb.a4.s(java.lang.String, java.lang.String, java.lang.Object, android.os.Bundle, java.util.List, boolean, boolean):int");
    }

    public final boolean t0(String str) {
        List<ResolveInfo> listQueryIntentActivities;
        return (TextUtils.isEmpty(str) || (listQueryIntentActivities = ((f1) this.f10116t).f18702t.getPackageManager().queryIntentActivities(new Intent("android.intent.action.VIEW", Uri.parse(str)), 0)) == null || listQueryIntentActivities.isEmpty()) ? false : true;
    }

    public final Bundle v(Bundle bundle) {
        Bundle bundle2 = new Bundle();
        if (bundle != null) {
            for (String str : bundle.keySet()) {
                Object objG0 = g0(str, bundle.get(str));
                if (objG0 == null) {
                    f().D.d("Param value can't be null", ((f1) this.f10116t).F.f(str));
                } else {
                    F(bundle2, str, objG0);
                }
            }
        }
        return bundle2;
    }

    public final long v0() {
        long j10;
        m();
        String strT = ((f1) this.f10116t).n().t();
        String str = (String) v.f18957d0.a(null);
        if (!str.equals("*") && !Arrays.asList(str.split(",")).contains(strT)) {
            return 0L;
        }
        int i2 = Build.VERSION.SDK_INT;
        if (i2 < 30) {
            j10 = 4;
        } else if (SdkExtensions.getExtensionVersion(30) < 4) {
            j10 = 8;
        } else {
            j10 = ((i2 < 30 || SdkExtensions.getExtensionVersion(30) <= 3) ? 0 : SdkExtensions.getExtensionVersion(1000000)) < ((Integer) v.X.a(null)).intValue() ? 16L : 0L;
        }
        if (!o0("android.permission.ACCESS_ADSERVICES_ATTRIBUTION")) {
            j10 |= 2;
        }
        if (j10 == 0) {
            x0();
            j10 |= 64;
        }
        if (j10 == 0) {
            return 1L;
        }
        return j10;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0096  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.os.Bundle w(java.lang.String r18, android.os.Bundle r19, java.util.List r20, boolean r21) {
        /*
            Method dump skipped, instruction units count: 264
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: rb.a4.w(java.lang.String, android.os.Bundle, java.util.List, boolean):android.os.Bundle");
    }

    public final long w0() {
        long andIncrement;
        long j10;
        long j11 = this.f18597w.get();
        AtomicLong atomicLong = this.f18597w;
        if (j11 != 0) {
            synchronized (atomicLong) {
                this.f18597w.compareAndSet(-1L, 1L);
                andIncrement = this.f18597w.getAndIncrement();
            }
            return andIncrement;
        }
        synchronized (atomicLong) {
            long jNanoTime = System.nanoTime();
            ((f1) this.f10116t).G.getClass();
            long jNextLong = new Random(jNanoTime ^ System.currentTimeMillis()).nextLong();
            int i2 = this.f18598x + 1;
            this.f18598x = i2;
            j10 = jNextLong + ((long) i2);
        }
        return j10;
    }

    public final void x0() {
        Context context = ((f1) this.f10116t).f18702t;
        context.getClass();
        int i2 = Build.VERSION.SDK_INT;
        q6.a aVar = q6.a.f17134a;
        if (i2 >= 30) {
            aVar.a();
        }
        if ((i2 >= 30 ? aVar.a() : 0) < 5) {
            return;
        }
        context.getSystemService(c.a.class).getClass();
        d8.m.o();
    }

    public final Bundle y(boolean z10, Uri uri) {
        String queryParameter;
        String queryParameter2;
        String queryParameter3;
        String queryParameter4;
        String queryParameter5;
        String queryParameter6;
        String queryParameter7;
        String queryParameter8;
        String queryParameter9;
        String str;
        if (uri == null) {
            return null;
        }
        try {
            if (uri.isHierarchical()) {
                queryParameter = uri.getQueryParameter("utm_campaign");
                queryParameter2 = uri.getQueryParameter("utm_source");
                queryParameter3 = uri.getQueryParameter("utm_medium");
                queryParameter4 = uri.getQueryParameter("gclid");
                queryParameter5 = z10 ? uri.getQueryParameter("gbraid") : null;
                queryParameter6 = uri.getQueryParameter("utm_id");
                queryParameter7 = uri.getQueryParameter("dclid");
                queryParameter8 = uri.getQueryParameter("srsltid");
                queryParameter9 = uri.getQueryParameter("sfmc_id");
            } else {
                queryParameter = null;
                queryParameter2 = null;
                queryParameter3 = null;
                queryParameter4 = null;
                queryParameter5 = null;
                queryParameter6 = null;
                queryParameter7 = null;
                queryParameter8 = null;
                queryParameter9 = null;
            }
            if (TextUtils.isEmpty(queryParameter) && TextUtils.isEmpty(queryParameter2) && TextUtils.isEmpty(queryParameter3) && TextUtils.isEmpty(queryParameter4) && ((!z10 || TextUtils.isEmpty(queryParameter5)) && TextUtils.isEmpty(queryParameter6) && TextUtils.isEmpty(queryParameter7) && TextUtils.isEmpty(queryParameter8) && TextUtils.isEmpty(queryParameter9))) {
                return null;
            }
            Bundle bundle = new Bundle();
            if (TextUtils.isEmpty(queryParameter)) {
                str = "sfmc_id";
            } else {
                str = "sfmc_id";
                bundle.putString("campaign", queryParameter);
            }
            if (!TextUtils.isEmpty(queryParameter2)) {
                bundle.putString("source", queryParameter2);
            }
            if (!TextUtils.isEmpty(queryParameter3)) {
                bundle.putString("medium", queryParameter3);
            }
            if (!TextUtils.isEmpty(queryParameter4)) {
                bundle.putString("gclid", queryParameter4);
            }
            if (z10 && !TextUtils.isEmpty(queryParameter5)) {
                bundle.putString("gbraid", queryParameter5);
            }
            String queryParameter10 = uri.getQueryParameter("gad_source");
            if (z10 && !TextUtils.isEmpty(queryParameter10)) {
                bundle.putString("gad_source", queryParameter10);
            }
            String queryParameter11 = uri.getQueryParameter("utm_term");
            if (!TextUtils.isEmpty(queryParameter11)) {
                bundle.putString("term", queryParameter11);
            }
            String queryParameter12 = uri.getQueryParameter("utm_content");
            if (!TextUtils.isEmpty(queryParameter12)) {
                bundle.putString("content", queryParameter12);
            }
            String queryParameter13 = uri.getQueryParameter("aclid");
            if (!TextUtils.isEmpty(queryParameter13)) {
                bundle.putString("aclid", queryParameter13);
            }
            String queryParameter14 = uri.getQueryParameter("cp1");
            if (!TextUtils.isEmpty(queryParameter14)) {
                bundle.putString("cp1", queryParameter14);
            }
            String queryParameter15 = uri.getQueryParameter("anid");
            if (!TextUtils.isEmpty(queryParameter15)) {
                bundle.putString("anid", queryParameter15);
            }
            if (!TextUtils.isEmpty(queryParameter6)) {
                bundle.putString("campaign_id", queryParameter6);
            }
            if (!TextUtils.isEmpty(queryParameter7)) {
                bundle.putString("dclid", queryParameter7);
            }
            String queryParameter16 = uri.getQueryParameter("utm_source_platform");
            if (!TextUtils.isEmpty(queryParameter16)) {
                bundle.putString("source_platform", queryParameter16);
            }
            String queryParameter17 = uri.getQueryParameter("utm_creative_format");
            if (!TextUtils.isEmpty(queryParameter17)) {
                bundle.putString("creative_format", queryParameter17);
            }
            String queryParameter18 = uri.getQueryParameter("utm_marketing_tactic");
            if (!TextUtils.isEmpty(queryParameter18)) {
                bundle.putString("marketing_tactic", queryParameter18);
            }
            if (!TextUtils.isEmpty(queryParameter8)) {
                bundle.putString("srsltid", queryParameter8);
            }
            if (!TextUtils.isEmpty(queryParameter9)) {
                bundle.putString(str, queryParameter9);
            }
            return bundle;
        } catch (UnsupportedOperationException e10) {
            f().B.d("Install referrer url isn't a hierarchical URI", e10);
            return null;
        }
    }

    public final String y0() {
        byte[] bArr = new byte[16];
        A0().nextBytes(bArr);
        return String.format(Locale.US, "%032x", new BigInteger(1, bArr));
    }

    public final Object z(int i2, Object obj, boolean z10, boolean z11) {
        if (obj == null) {
            return null;
        }
        if ((obj instanceof Long) || (obj instanceof Double)) {
            return obj;
        }
        if (obj instanceof Integer) {
            return Long.valueOf(((Integer) obj).intValue());
        }
        if (obj instanceof Byte) {
            return Long.valueOf(((Byte) obj).byteValue());
        }
        if (obj instanceof Short) {
            return Long.valueOf(((Short) obj).shortValue());
        }
        if (obj instanceof Boolean) {
            return Long.valueOf(((Boolean) obj).booleanValue() ? 1L : 0L);
        }
        if (obj instanceof Float) {
            return Double.valueOf(((Float) obj).doubleValue());
        }
        if ((obj instanceof String) || (obj instanceof Character) || (obj instanceof CharSequence)) {
            return A(String.valueOf(obj), z10, i2);
        }
        if (!z11) {
            return null;
        }
        if (!(obj instanceof Bundle[]) && !(obj instanceof Parcelable[])) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (Parcelable parcelable : (Parcelable[]) obj) {
            if (parcelable instanceof Bundle) {
                Bundle bundleV = v((Bundle) parcelable);
                if (!bundleV.isEmpty()) {
                    arrayList.add(bundleV);
                }
            }
        }
        return arrayList.toArray(new Bundle[arrayList.size()]);
    }
}
