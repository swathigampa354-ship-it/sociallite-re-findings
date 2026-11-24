package xe;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.SpannableStringBuilder;
import android.util.Log;
import com.sociallite.android.R;
import d0.b0;
import e4.w0;
import fe.s0;
import fg.g0;
import fg.n0;
import ge.ca;
import ge.d2;
import ge.i3;
import ge.n3;
import ge.o3;
import ge.q2;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executors;
import jg.m;
import kotlin.jvm.internal.l;
import o1.b1;
import o1.w;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p2.h0;
import p2.m0;
import te.a0;
import te.s;
import u1.f0;
import u2.t;
import v0.n;
import v0.q;
import v2.y;

/* JADX INFO: loaded from: classes.dex */
public abstract class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static u1.e f23211a;
    public static u1.e b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static u1.e f23212c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static u1.e f23213d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static u1.e f23214e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static u1.e f23215f;

    public static void A(Parcel parcel, int i2, List list) {
        if (list == null) {
            return;
        }
        int iE = E(parcel, i2);
        parcel.writeStringList(list);
        F(parcel, iE);
    }

    public static void B(Parcel parcel, int i2, Parcelable[] parcelableArr, int i10) {
        if (parcelableArr == null) {
            return;
        }
        int iE = E(parcel, i2);
        parcel.writeInt(parcelableArr.length);
        for (Parcelable parcelable : parcelableArr) {
            if (parcelable == null) {
                parcel.writeInt(0);
            } else {
                int iDataPosition = parcel.dataPosition();
                parcel.writeInt(1);
                int iDataPosition2 = parcel.dataPosition();
                parcelable.writeToParcel(parcel, i10);
                int iDataPosition3 = parcel.dataPosition();
                parcel.setDataPosition(iDataPosition);
                parcel.writeInt(iDataPosition3 - iDataPosition2);
                parcel.setDataPosition(iDataPosition3);
            }
        }
        F(parcel, iE);
    }

    public static void C(Parcel parcel, int i2, List list) {
        if (list == null) {
            return;
        }
        int iE = E(parcel, i2);
        int size = list.size();
        parcel.writeInt(size);
        for (int i10 = 0; i10 < size; i10++) {
            Parcelable parcelable = (Parcelable) list.get(i10);
            if (parcelable == null) {
                parcel.writeInt(0);
            } else {
                int iDataPosition = parcel.dataPosition();
                parcel.writeInt(1);
                int iDataPosition2 = parcel.dataPosition();
                parcelable.writeToParcel(parcel, 0);
                int iDataPosition3 = parcel.dataPosition();
                parcel.setDataPosition(iDataPosition);
                parcel.writeInt(iDataPosition3 - iDataPosition2);
                parcel.setDataPosition(iDataPosition3);
            }
        }
        F(parcel, iE);
    }

    public static int D(int i2) {
        int[] iArr = {1, 2, 3};
        for (int i10 = 0; i10 < 3; i10++) {
            int i11 = iArr[i10];
            int i12 = i11 - 1;
            if (i11 == 0) {
                throw null;
            }
            if (i12 == i2) {
                return i11;
            }
        }
        return 1;
    }

    public static int E(Parcel parcel, int i2) {
        parcel.writeInt(i2 | (-65536));
        parcel.writeInt(0);
        return parcel.dataPosition();
    }

    public static void F(Parcel parcel, int i2) {
        int iDataPosition = parcel.dataPosition();
        parcel.setDataPosition(i2 - 4);
        parcel.writeInt(iDataPosition - i2);
        parcel.setDataPosition(iDataPosition);
    }

    public static void G(Parcel parcel, int i2, int i10) {
        parcel.writeInt(i2 | (i10 << 16));
    }

    public static final long a(float f10, float f11) {
        return (((long) Float.floatToRawIntBits(f11)) & 4294967295L) | (Float.floatToRawIntBits(f10) << 32);
    }

    public static final long b(float f10, float f11) {
        return (((long) Float.floatToRawIntBits(f11)) & 4294967295L) | (Float.floatToRawIntBits(f10) << 32);
    }

    public static final g0 c(bg.a aVar, bg.a aVar2) {
        aVar.getClass();
        aVar2.getClass();
        return new g0(aVar, aVar2);
    }

    public static void d(SpannableStringBuilder spannableStringBuilder, Object obj, int i2, int i10) {
        for (Object obj2 : spannableStringBuilder.getSpans(i2, i10, obj.getClass())) {
            if (spannableStringBuilder.getSpanStart(obj2) == i2 && spannableStringBuilder.getSpanEnd(obj2) == i10 && spannableStringBuilder.getSpanFlags(obj2) == 33) {
                spannableStringBuilder.removeSpan(obj2);
            }
        }
        spannableStringBuilder.setSpan(obj, i2, i10, 33);
    }

    public static boolean e(PackageManager packageManager) {
        int i2 = Build.VERSION.SDK_INT;
        return (i2 >= 30) || ((i2 < 30) && (m(packageManager) != null));
    }

    public static final long f(InputStream inputStream, OutputStream outputStream, int i2) throws IOException {
        inputStream.getClass();
        byte[] bArr = new byte[i2];
        int i10 = inputStream.read(bArr);
        long j10 = 0;
        while (i10 >= 0) {
            outputStream.write(bArr, 0, i10);
            j10 += (long) i10;
            i10 = inputStream.read(bArr);
        }
        return j10;
    }

    public static final u2.j g(Context context) {
        return new u2.j(new h0(context, 11), new u2.a(Build.VERSION.SDK_INT >= 31 ? t.f20822a.a(context) : 0));
    }

    public static final int h(int i2, b0 b0Var, Object obj) {
        int iA;
        return (obj == null || b0Var.b() == 0 || (i2 < b0Var.b() && obj.equals(b0Var.c(i2))) || (iA = b0Var.a(obj)) == -1) ? i2 : iA;
    }

    public static String i(Context context, ca caVar) throws JSONException, IOException {
        caVar.getClass();
        context.getClass();
        i3 i3VarB = d2.B(context);
        boolean zA = l.a(i3VarB.f6283a.getString("accountType", ""), "kid");
        if ((!zA && caVar != ca.f5991z) || caVar == ca.G) {
            return "";
        }
        JSONObject jSONObjectB = o3.b(i3VarB);
        JSONObject jSONObject = new JSONObject();
        for (String str : u7.f.w("fb_hideHome", "fb_hidePeople", "fb_hideMessenger", "fb_hideNotifications", "fb_hideMarketplace", "fb_marketplaceMode", "yt_blockAds", "tw_blockForYou", "tw_blockPromoted", "li_blockPromoted")) {
            jSONObject.put(str, i3VarB.getBoolean(str, a0.F("yt_blockAds", "tw_blockForYou", "tw_blockPromoted", "li_blockPromoted").contains(str)));
        }
        InputStream inputStreamOpen = context.getAssets().open("kid_web_labels.json");
        inputStreamOpen.getClass();
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStreamOpen, qf.a.f17245a), 8192);
        try {
            JSONObject jSONObject2 = new JSONObject(a.a.w(bufferedReader));
            bufferedReader.close();
            JSONObject jSONObjectPut = new JSONObject().put("labels", jSONObject2).put("platform", caVar.name()).put("rules", jSONObjectB).put("effective", jSONObject).put("hosts", new JSONArray((Collection) te.k.t0(d2.l(caVar)))).put("blockedPaths", new JSONArray((Collection) d2.H(caVar, jSONObjectB)));
            int i2 = q2.f6736a;
            JSONObject jSONObjectPut2 = jSONObjectPut.put("namespace", "zrpjdf064-901").put("styleId", "zrpjdf064-902").put("markAttribute", "data-zrpjdf064-903").put("bridge", "zrpjdf064");
            n3 n3Var = n3.f6595a;
            JSONObject jSONObjectPut3 = jSONObjectPut2.put("allowance", n3.a(i3VarB, caVar));
            List listV = s.f20249t;
            List listV2 = zA ? u7.f.v("kid_web_controls.js") : listV;
            int iOrdinal = caVar.ordinal();
            int i10 = 7;
            if (iOrdinal == 0) {
                listV = u7.f.v("kid_instagram_polish.js");
            } else if (iOrdinal == 4) {
                listV = u7.f.v("kid_facebook_controls.js");
            } else if (iOrdinal == 6) {
                listV = u7.f.v("kid_snapchat_polish.js");
            } else if (iOrdinal == 7) {
                listV = u7.f.v("kid_reddit_controls.js");
            }
            return te.k.c0(te.k.h0(listV2, listV), "\n", null, null, new s0(context, i10, jSONObjectPut3), 30);
        } finally {
        }
    }

    public static final u1.e j() {
        u1.e eVar = b;
        if (eVar != null) {
            return eVar;
        }
        u1.d dVar = new u1.d("Filled.Apps", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i2 = f0.f20688a;
        b1 b1Var = new b1(w.b);
        m mVar = new m(2);
        mVar.m(4.0f, 8.0f);
        mVar.j(4.0f);
        mVar.k(8.0f, 4.0f);
        mVar.k(4.0f, 4.0f);
        mVar.r(4.0f);
        mVar.f();
        mVar.m(10.0f, 20.0f);
        mVar.j(4.0f);
        mVar.r(-4.0f);
        mVar.j(-4.0f);
        mVar.r(4.0f);
        mVar.f();
        mVar.m(4.0f, 20.0f);
        mVar.j(4.0f);
        mVar.r(-4.0f);
        mVar.k(4.0f, 16.0f);
        mVar.r(4.0f);
        mVar.f();
        mVar.m(4.0f, 14.0f);
        mVar.j(4.0f);
        mVar.r(-4.0f);
        mVar.k(4.0f, 10.0f);
        mVar.r(4.0f);
        mVar.f();
        mVar.m(10.0f, 14.0f);
        mVar.j(4.0f);
        mVar.r(-4.0f);
        mVar.j(-4.0f);
        mVar.r(4.0f);
        mVar.f();
        mVar.m(16.0f, 4.0f);
        mVar.r(4.0f);
        mVar.j(4.0f);
        mVar.k(20.0f, 4.0f);
        mVar.j(-4.0f);
        mVar.f();
        mVar.m(10.0f, 8.0f);
        mVar.j(4.0f);
        mVar.k(14.0f, 4.0f);
        mVar.j(-4.0f);
        mVar.r(4.0f);
        mVar.f();
        mVar.m(16.0f, 14.0f);
        mVar.j(4.0f);
        mVar.r(-4.0f);
        mVar.j(-4.0f);
        mVar.r(4.0f);
        mVar.f();
        mVar.m(16.0f, 20.0f);
        mVar.j(4.0f);
        mVar.r(-4.0f);
        mVar.j(-4.0f);
        mVar.r(4.0f);
        mVar.f();
        u1.d.a(dVar, mVar.f8904t, b1Var);
        u1.e eVarB = dVar.b();
        b = eVarB;
        return eVarB;
    }

    public static final u1.e k() {
        u1.e eVar = f23212c;
        if (eVar != null) {
            return eVar;
        }
        u1.d dVar = new u1.d("Filled.Close", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i2 = f0.f20688a;
        b1 b1Var = new b1(w.b);
        m mVar = new m(2);
        mVar.m(19.0f, 6.41f);
        mVar.k(17.59f, 5.0f);
        mVar.k(12.0f, 10.59f);
        mVar.k(6.41f, 5.0f);
        mVar.k(5.0f, 6.41f);
        mVar.k(10.59f, 12.0f);
        mVar.k(5.0f, 17.59f);
        mVar.k(6.41f, 19.0f);
        mVar.k(12.0f, 13.41f);
        mVar.k(17.59f, 19.0f);
        mVar.k(19.0f, 17.59f);
        mVar.k(13.41f, 12.0f);
        mVar.f();
        u1.d.a(dVar, mVar.f8904t, b1Var);
        u1.e eVarB = dVar.b();
        f23212c = eVarB;
        return eVarB;
    }

    public static final bg.a l(bg.a aVar) {
        aVar.getClass();
        return aVar.getDescriptor().c() ? aVar : new n0(aVar);
    }

    public static String m(PackageManager packageManager) {
        String str = null;
        Iterator<ResolveInfo> it = packageManager.queryIntentActivities(new Intent("android.intent.action.AUTO_REVOKE_PERMISSIONS").setData(Uri.fromParts("package", "com.example", null)), 0).iterator();
        while (it.hasNext()) {
            String str2 = it.next().activityInfo.packageName;
            if (packageManager.checkPermission("android.permission.PACKAGE_VERIFICATION_AGENT", str2) == 0) {
                if (str != null) {
                    return str;
                }
                str = str2;
            }
        }
        return str;
    }

    public static final p2.f n(y yVar) {
        p2.f fVar = yVar.f21847a;
        long j10 = yVar.b;
        fVar.getClass();
        return fVar.subSequence(m0.e(j10), m0.d(j10));
    }

    public static final u1.e o() {
        u1.e eVar = f23215f;
        if (eVar != null) {
            return eVar;
        }
        u1.d dVar = new u1.d("Filled.SwitchAccount", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i2 = f0.f20688a;
        b1 b1Var = new b1(w.b);
        m mVar = new m(2);
        mVar.m(4.0f, 6.0f);
        mVar.k(2.0f, 6.0f);
        mVar.r(14.0f);
        mVar.h(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        mVar.j(14.0f);
        mVar.r(-2.0f);
        mVar.k(4.0f, 20.0f);
        mVar.k(4.0f, 6.0f);
        mVar.f();
        mVar.m(20.0f, 2.0f);
        mVar.k(8.0f, 2.0f);
        mVar.h(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        mVar.r(12.0f);
        mVar.h(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        mVar.j(12.0f);
        mVar.h(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        mVar.k(22.0f, 4.0f);
        mVar.h(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        mVar.f();
        mVar.m(14.0f, 4.0f);
        mVar.h(1.66f, 0.0f, 3.0f, 1.34f, 3.0f, 3.0f);
        mVar.o(-1.34f, 3.0f, -3.0f, 3.0f);
        mVar.o(-3.0f, -1.34f, -3.0f, -3.0f);
        mVar.o(1.34f, -3.0f, 3.0f, -3.0f);
        mVar.f();
        mVar.m(20.0f, 16.0f);
        mVar.k(8.0f, 16.0f);
        mVar.r(-1.5f);
        mVar.h(0.0f, -1.99f, 4.0f, -3.0f, 6.0f, -3.0f);
        mVar.o(6.0f, 1.01f, 6.0f, 3.0f);
        mVar.k(20.0f, 16.0f);
        mVar.f();
        u1.d.a(dVar, mVar.f8904t, b1Var);
        u1.e eVarB = dVar.b();
        f23215f = eVarB;
        return eVarB;
    }

    public static final p2.f p(y yVar, int i2) {
        p2.f fVar = yVar.f21847a;
        long j10 = yVar.b;
        return fVar.subSequence(m0.d(j10), Math.min(m0.d(j10) + i2, yVar.f21847a.f16547t.length()));
    }

    public static final p2.f q(y yVar, int i2) {
        p2.f fVar = yVar.f21847a;
        long j10 = yVar.b;
        return fVar.subSequence(Math.max(0, m0.e(j10) - i2), m0.e(j10));
    }

    public static g3.h r(Context context) {
        g3.h hVar = new g3.h();
        if (!w8.c.C(context)) {
            hVar.j(0);
            Log.e("PackageManagerCompat", "User is in locked direct boot mode");
            return hVar;
        }
        if (!e(context.getPackageManager())) {
            hVar.j(1);
            return hVar;
        }
        int i2 = context.getApplicationInfo().targetSdkVersion;
        if (i2 < 30) {
            hVar.j(0);
            Log.e("PackageManagerCompat", "Target SDK version below API 30");
            return hVar;
        }
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 31) {
            if (k3.a.a(context)) {
                hVar.j(Integer.valueOf(i2 >= 31 ? 5 : 4));
                return hVar;
            }
            hVar.j(2);
            return hVar;
        }
        if (i10 == 30) {
            hVar.j(Integer.valueOf(k3.a.a(context) ? 4 : 2));
            return hVar;
        }
        k3.c cVar = new k3.c(context);
        hVar.a(new a5.g(cVar, 24), Executors.newSingleThreadExecutor());
        if (cVar.f9046v) {
            w4.d.l("Each UnusedAppRestrictionsBackportServiceConnection can only be bound once.");
            return null;
        }
        cVar.f9046v = true;
        cVar.f9044t = hVar;
        context.bindService(new Intent("android.support.unusedapprestrictions.action.CustomUnusedAppRestrictionsBackportService").setPackage(m(context.getPackageManager())), cVar, 1);
        return hVar;
    }

    public static final boolean s(String str) {
        str.getClass();
        return (str.equals("GET") || str.equals("HEAD")) ? false : true;
    }

    public static void t(hf.e eVar, sf.a aVar, sf.a aVar2) {
        try {
            xf.a.h(se.a0.f19710a, pf.l.D(pf.l.k(eVar, aVar, aVar2)));
        } catch (Throwable th) {
            aVar2.resumeWith(new se.l(th));
            throw th;
        }
    }

    public static final String u(int i2, n nVar) {
        String strJ;
        q qVar = (q) nVar;
        qVar.Z(105132859);
        int i10 = i2 / 1440;
        int i11 = i2 % 1440;
        int i12 = i11 / 60;
        int i13 = i11 % 60;
        if (i12 == 0) {
            qVar.Z(-2046529933);
            strJ = u8.l.J(R.string.block_duration_min_format, new Object[]{Integer.valueOf(i13)}, qVar);
            qVar.q(false);
        } else if (i13 == 0) {
            qVar.Z(-2046527437);
            strJ = u8.l.J(R.string.block_duration_hr_format, new Object[]{Integer.valueOf(i12)}, qVar);
            qVar.q(false);
        } else {
            qVar.Z(-2046525091);
            strJ = u8.l.J(R.string.block_duration_hr_min_format, new Object[]{Integer.valueOf(i12), Integer.valueOf(i13)}, qVar);
            qVar.q(false);
        }
        if (i10 == 0) {
            qVar.q(false);
            return strJ;
        }
        String strE = u8.l.E(R.plurals.timer_duration_days, i10, new Object[]{Integer.valueOf(i10)}, qVar);
        if (i11 != 0) {
            strE = w0.r(strE, " ", strJ);
        }
        qVar.q(false);
        return strE;
    }

    public static void v(Parcel parcel, int i2, Bundle bundle) {
        if (bundle == null) {
            return;
        }
        int iE = E(parcel, i2);
        parcel.writeBundle(bundle);
        F(parcel, iE);
    }

    public static void w(Parcel parcel, int i2, byte[] bArr) {
        if (bArr == null) {
            return;
        }
        int iE = E(parcel, i2);
        parcel.writeByteArray(bArr);
        F(parcel, iE);
    }

    public static void x(Parcel parcel, int i2, IBinder iBinder) {
        if (iBinder == null) {
            return;
        }
        int iE = E(parcel, i2);
        parcel.writeStrongBinder(iBinder);
        F(parcel, iE);
    }

    public static void y(Parcel parcel, int i2, Parcelable parcelable, int i10) {
        if (parcelable == null) {
            return;
        }
        int iE = E(parcel, i2);
        parcelable.writeToParcel(parcel, i10);
        F(parcel, iE);
    }

    public static void z(Parcel parcel, int i2, String str) {
        if (str == null) {
            return;
        }
        int iE = E(parcel, i2);
        parcel.writeString(str);
        F(parcel, iE);
    }
}
