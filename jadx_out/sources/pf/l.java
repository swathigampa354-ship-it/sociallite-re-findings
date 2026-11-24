package pf;

import a5.z;
import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Trace;
import android.util.Base64;
import android.util.Log;
import android.view.inputmethod.ExtractedText;
import androidx.security.crypto.MasterKey;
import b0.w;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import com.revenuecat.purchases.common.Constants;
import d0.b0;
import e4.w0;
import java.io.UnsupportedEncodingException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Date;
import java.util.HashSet;
import java.util.List;
import java.util.regex.Pattern;
import k9.i0;
import ke.c1;
import kotlin.jvm.internal.a0;
import o1.b1;
import oe.r1;
import org.json.JSONException;
import org.json.JSONObject;
import p2.m0;
import u1.f0;
import u1.t;
import u2.s;
import v0.h1;
import v0.q;
import v2.y;
import vf.d0;

/* JADX INFO: loaded from: classes.dex */
public abstract class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static long f16903a;
    public static Method b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static u1.e f16904c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static u1.e f16905d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static u1.e f16906e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static u1.e f16907f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static u1.e f16908g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static u1.e f16909h;

    public static d0 A() {
        return r1.f16322l0;
    }

    public static d0 B() {
        return r1.n0;
    }

    public static int C(long j10) {
        return (int) (j10 ^ (j10 >>> 32));
    }

    public static xe.d D(xe.d dVar) {
        xe.d<Object> dVarIntercepted;
        dVar.getClass();
        ze.c cVar = dVar instanceof ze.c ? (ze.c) dVar : null;
        return (cVar == null || (dVarIntercepted = cVar.intercepted()) == null) ? dVar : dVarIntercepted;
    }

    public static boolean E() {
        if (Build.VERSION.SDK_INT >= 29) {
            return h7.a.a();
        }
        try {
            if (b == null) {
                f16903a = Trace.class.getField("TRACE_TAG_APP").getLong(null);
                b = Trace.class.getMethod("isTagEnabled", Long.TYPE);
            }
            return ((Boolean) b.invoke(null, Long.valueOf(f16903a))).booleanValue();
        } catch (Exception e10) {
            if (!(e10 instanceof InvocationTargetException)) {
                return false;
            }
            Throwable cause = e10.getCause();
            if (cause instanceof RuntimeException) {
                throw ((RuntimeException) cause);
            }
            d8.m.n(cause);
            return false;
        }
    }

    public static j F(hf.e eVar) {
        j jVar = new j();
        jVar.f16902v = k(eVar, jVar, jVar);
        return jVar;
    }

    public static final String G(int i2, boolean z10) {
        if (i2 < 0) {
            i2 = 0;
        }
        int i10 = i2 / 3600;
        int i11 = (i2 % 3600) / 60;
        int i12 = i2 % 60;
        if (i10 <= 0 && !z10) {
            return i11 + Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR + qf.k.L0(2, String.valueOf(i12));
        }
        return i10 + Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR + qf.k.L0(2, String.valueOf(i11)) + Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR + qf.k.L0(2, String.valueOf(i12));
    }

    public static boolean H(Parcel parcel, int i2) {
        S(parcel, i2, 4);
        return parcel.readInt() != 0;
    }

    public static IBinder I(Parcel parcel, int i2) {
        int iL = L(parcel, i2);
        int iDataPosition = parcel.dataPosition();
        if (iL == 0) {
            return null;
        }
        IBinder strongBinder = parcel.readStrongBinder();
        parcel.setDataPosition(iDataPosition + iL);
        return strongBinder;
    }

    public static int J(Parcel parcel, int i2) {
        S(parcel, i2, 4);
        return parcel.readInt();
    }

    public static long K(Parcel parcel, int i2) {
        S(parcel, i2, 8);
        return parcel.readLong();
    }

    public static int L(Parcel parcel, int i2) {
        return (i2 & (-65536)) != -65536 ? (char) (i2 >> 16) : parcel.readInt();
    }

    public static void M(Parcel parcel, int i2) {
        parcel.setDataPosition(parcel.dataPosition() + L(parcel, i2));
    }

    public static final ExtractedText N(y yVar) {
        ExtractedText extractedText = new ExtractedText();
        String str = yVar.f21847a.f16547t;
        extractedText.text = str;
        extractedText.startOffset = 0;
        extractedText.partialEndOffset = str.length();
        extractedText.partialStartOffset = -1;
        long j10 = yVar.b;
        extractedText.selectionStart = m0.e(j10);
        extractedText.selectionEnd = m0.d(j10);
        extractedText.flags = !qf.k.u0(yVar.f21847a.f16547t, '\n') ? 1 : 0;
        return extractedText;
    }

    public static int O(Parcel parcel) {
        int i2 = parcel.readInt();
        int iL = L(parcel, i2);
        char c10 = (char) i2;
        int iDataPosition = parcel.dataPosition();
        if (c10 != 20293) {
            throw new wa.b("Expected object header. Got 0x".concat(String.valueOf(Integer.toHexString(i2))), parcel);
        }
        int i10 = iL + iDataPosition;
        if (i10 < iDataPosition || i10 > parcel.dataSize()) {
            throw new wa.b(w0.q("Size read is invalid start=", iDataPosition, i10, " end="), parcel);
        }
        return i10;
    }

    public static String P(String str) {
        Object lVar;
        Uri uri;
        String queryParameter;
        str.getClass();
        try {
            uri = Uri.parse(str);
        } catch (Throwable th) {
            lVar = new se.l(th);
        }
        if (kotlin.jvm.internal.l.a(uri.getScheme(), "https") && te.k.P(u7.f.w("m.youtube.com", "youtube.com", "www.youtube.com", "youtu.be"), uri.getHost())) {
            if (kotlin.jvm.internal.l.a(uri.getHost(), "youtu.be")) {
                List<String> pathSegments = uri.getPathSegments();
                pathSegments.getClass();
                queryParameter = (String) te.k.X(pathSegments);
            } else {
                queryParameter = kotlin.jvm.internal.l.a(uri.getPath(), "/watch") ? uri.getQueryParameter("v") : null;
            }
            if (queryParameter != null) {
                Pattern patternCompile = Pattern.compile("[A-Za-z0-9_-]{1,128}");
                patternCompile.getClass();
                if (patternCompile.matcher(queryParameter).matches()) {
                    if (kotlin.jvm.internal.l.a(uri.getHost(), "youtu.be")) {
                        lVar = "https://m.youtube.com/watch?v=".concat(queryParameter);
                    } else {
                        lVar = uri.buildUpon().authority("m.youtube.com").build().toString();
                        lVar.getClass();
                    }
                    return (String) (lVar instanceof se.l ? null : lVar);
                }
            }
        }
        return null;
    }

    public static Object Q(hf.e eVar, Object obj, xe.d dVar) {
        eVar.getClass();
        xe.i context = dVar.getContext();
        Object dVar2 = context == xe.j.f23216t ? new ye.d(dVar) : new ye.e(dVar, context);
        a0.d(2, eVar);
        return eVar.invoke(obj, dVar2);
    }

    public static void R(Parcel parcel, int i2, int i10) {
        if (i2 == i10) {
            return;
        }
        throw new wa.b(z.l(z.m(i10, i2, "Expected size ", " got ", " (0x"), Integer.toHexString(i2), ")"), parcel);
    }

    public static void S(Parcel parcel, int i2, int i10) {
        int iL = L(parcel, i2);
        if (iL == i10) {
            return;
        }
        throw new wa.b(z.l(z.m(i10, iL, "Expected size ", " got ", " (0x"), Integer.toHexString(iL), ")"), parcel);
    }

    public static b3.c a() {
        return new b3.c(1.0f, 1.0f);
    }

    /* JADX WARN: Removed duplicated region for block: B:104:0x0195  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x01c9  */
    /* JADX WARN: Removed duplicated region for block: B:112:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0120  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0123  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0126  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x013e  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x014b  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0157  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x015b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void b(final le.f r30, final boolean r31, final h1.q r32, boolean r33, boolean r34, v0.n r35, final int r36, final int r37) {
        /*
            Method dump skipped, instruction units count: 476
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: pf.l.b(le.f, boolean, h1.q, boolean, boolean, v0.n, int, int):void");
    }

    public static final void c(b0 b0Var, Object obj, int i2, Object obj2, v0.n nVar, int i10) {
        int i11;
        q qVar = (q) nVar;
        qVar.b0(1439843069);
        if ((i10 & 6) == 0) {
            i11 = (qVar.f(b0Var) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= qVar.f(obj) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= qVar.d(i2) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128;
        }
        if ((i10 & 3072) == 0) {
            i11 |= qVar.f(obj2) ? 2048 : 1024;
        }
        if ((i11 & 1171) == 1170 && qVar.E()) {
            qVar.T();
        } else {
            ((e1.c) obj).d(obj2, d1.f.b(980966366, new c0.l(i2, b0Var, obj2), qVar), qVar, 48);
        }
        h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new w(b0Var, obj, i2, obj2, i10);
        }
    }

    public static Activity d(Context context) {
        context.getClass();
        if (context instanceof Activity) {
            return (Activity) context;
        }
        if (!(context instanceof ContextWrapper)) {
            return null;
        }
        Context baseContext = ((ContextWrapper) context).getBaseContext();
        baseContext.getClass();
        return d(baseContext);
    }

    public static void e(String str) {
        if (str.length() > 127) {
            str = str.substring(0, ModuleDescriptor.MODULE_VERSION);
        }
        Trace.beginSection(str);
    }

    public static t8.a f(Bundle bundle, String str) {
        String string;
        bundle.getClass();
        str.getClass();
        Date dateN = i0.n(bundle, "com.facebook.platform.extra.EXPIRES_SECONDS_SINCE_EPOCH", new Date(0L));
        ArrayList<String> stringArrayList = bundle.getStringArrayList("com.facebook.platform.extra.PERMISSIONS");
        String string2 = bundle.getString("com.facebook.platform.extra.ACCESS_TOKEN");
        Date dateN2 = i0.n(bundle, "com.facebook.platform.extra.EXTRA_DATA_ACCESS_EXPIRATION_TIME", new Date(0L));
        if (string2 == null || string2.length() == 0 || (string = bundle.getString("com.facebook.platform.extra.USER_ID")) == null || string.length() == 0) {
            return null;
        }
        return new t8.a(string2, str, string, stringArrayList, null, null, t8.f.FACEBOOK_APPLICATION_SERVICE, dateN, new Date(), dateN2, bundle.getString("graph_domain"));
    }

    public static t8.a g(HashSet hashSet, Bundle bundle, t8.f fVar, String str) {
        ArrayList arrayListH;
        ArrayList arrayListH2;
        Object[] array;
        bundle.getClass();
        str.getClass();
        Date dateN = i0.n(bundle, "expires_in", new Date());
        String string = bundle.getString("access_token");
        if (string != null) {
            Date dateN2 = i0.n(bundle, "data_access_expiration_time", new Date(0L));
            String string2 = bundle.getString("granted_scopes");
            Collection collectionH = hashSet;
            if (string2 != null) {
                collectionH = hashSet;
                if (string2.length() > 0) {
                    Object[] array2 = qf.k.R0(string2, new String[]{","}, 0, 6).toArray(new String[0]);
                    if (array2 == null) {
                        p1.n.h("null cannot be cast to non-null type kotlin.Array<T>");
                        return null;
                    }
                    String[] strArr = (String[]) array2;
                    collectionH = u7.f.h(Arrays.copyOf(strArr, strArr.length));
                }
            }
            String string3 = bundle.getString("denied_scopes");
            if (string3 == null || string3.length() <= 0) {
                arrayListH = null;
            } else {
                Object[] array3 = qf.k.R0(string3, new String[]{","}, 0, 6).toArray(new String[0]);
                if (array3 == null) {
                    p1.n.h("null cannot be cast to non-null type kotlin.Array<T>");
                    return null;
                }
                String[] strArr2 = (String[]) array3;
                arrayListH = u7.f.h(Arrays.copyOf(strArr2, strArr2.length));
            }
            String string4 = bundle.getString("expired_scopes");
            if (string4 == null || string4.length() <= 0) {
                arrayListH2 = null;
            } else {
                Object[] array4 = qf.k.R0(string4, new String[]{","}, 0, 6).toArray(new String[0]);
                if (array4 == null) {
                    p1.n.h("null cannot be cast to non-null type kotlin.Array<T>");
                    return null;
                }
                String[] strArr3 = (String[]) array4;
                arrayListH2 = u7.f.h(Arrays.copyOf(strArr3, strArr3.length));
            }
            if (!i0.B(string)) {
                String string5 = bundle.getString("graph_domain");
                String string6 = bundle.getString("signed_request");
                if (string6 == null || string6.length() == 0) {
                    p1.n.u("Authorization response does not contain the signed_request");
                    return null;
                }
                try {
                    array = qf.k.R0(string6, new String[]{"."}, 0, 6).toArray(new String[0]);
                } catch (UnsupportedEncodingException | JSONException unused) {
                }
                if (array == null) {
                    throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
                }
                String[] strArr4 = (String[]) array;
                if (strArr4.length == 2) {
                    byte[] bArrDecode = Base64.decode(strArr4[1], 0);
                    bArrDecode.getClass();
                    String string7 = new JSONObject(new String(bArrDecode, qf.a.f17245a)).getString("user_id");
                    string7.getClass();
                    return new t8.a(string, str, string7, collectionH, arrayListH, arrayListH2, fVar, dateN, new Date(), dateN2, string5);
                }
                p1.n.u("Failed to retrieve user_id from signed_request");
                return null;
            }
        }
        return null;
    }

    public static t8.g h(Bundle bundle, String str) {
        bundle.getClass();
        String string = bundle.getString("id_token");
        if (string == null || string.length() == 0 || str == null || str.length() == 0) {
            return null;
        }
        try {
            return new t8.g(string, str);
        } catch (Exception e10) {
            throw new t8.l(e10.getMessage(), e10);
        }
    }

    public static Bundle i(Parcel parcel, int i2) {
        int iL = L(parcel, i2);
        int iDataPosition = parcel.dataPosition();
        if (iL == 0) {
            return null;
        }
        Bundle bundle = parcel.readBundle();
        parcel.setDataPosition(iDataPosition + iL);
        return bundle;
    }

    public static byte[] j(Parcel parcel, int i2) {
        int iL = L(parcel, i2);
        int iDataPosition = parcel.dataPosition();
        if (iL == 0) {
            return null;
        }
        byte[] bArrCreateByteArray = parcel.createByteArray();
        parcel.setDataPosition(iDataPosition + iL);
        return bArrCreateByteArray;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static xe.d k(hf.e eVar, xe.d dVar, xe.d dVar2) {
        eVar.getClass();
        if (eVar instanceof ze.a) {
            return ((ze.a) eVar).create(dVar, dVar2);
        }
        xe.i context = dVar2.getContext();
        return context == xe.j.f23216t ? new ye.b(eVar, dVar2, dVar) : new ye.c(dVar2, context, eVar, dVar);
    }

    public static Intent l(Context context, String str) {
        if (!xe.f.e(context.getPackageManager())) {
            d8.m.k("Unused App Restriction features are not available on this device");
            return null;
        }
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 31) {
            return new Intent("android.settings.APPLICATION_DETAILS_SETTINGS").setData(Uri.fromParts("package", str, null));
        }
        Intent data = new Intent("android.intent.action.AUTO_REVOKE_PERMISSIONS").setData(Uri.fromParts("package", str, null));
        if (i2 >= 30) {
            return data;
        }
        String strM = xe.f.m(context.getPackageManager());
        strM.getClass();
        return data.setPackage(strM);
    }

    public static Parcelable m(Parcel parcel, int i2, Parcelable.Creator creator) {
        int iL = L(parcel, i2);
        int iDataPosition = parcel.dataPosition();
        if (iL == 0) {
            return null;
        }
        Parcelable parcelable = (Parcelable) creator.createFromParcel(parcel);
        parcel.setDataPosition(iDataPosition + iL);
        return parcelable;
    }

    public static String n(Parcel parcel, int i2) {
        int iL = L(parcel, i2);
        int iDataPosition = parcel.dataPosition();
        if (iL == 0) {
            return null;
        }
        String string = parcel.readString();
        parcel.setDataPosition(iDataPosition + iL);
        return string;
    }

    public static ArrayList o(Parcel parcel, int i2) {
        int iL = L(parcel, i2);
        int iDataPosition = parcel.dataPosition();
        if (iL == 0) {
            return null;
        }
        ArrayList<String> arrayListCreateStringArrayList = parcel.createStringArrayList();
        parcel.setDataPosition(iDataPosition + iL);
        return arrayListCreateStringArrayList;
    }

    public static Object[] p(Parcel parcel, int i2, Parcelable.Creator creator) {
        int iL = L(parcel, i2);
        int iDataPosition = parcel.dataPosition();
        if (iL == 0) {
            return null;
        }
        Object[] objArrCreateTypedArray = parcel.createTypedArray(creator);
        parcel.setDataPosition(iDataPosition + iL);
        return objArrCreateTypedArray;
    }

    public static ArrayList q(Parcel parcel, int i2, Parcelable.Creator creator) {
        int iL = L(parcel, i2);
        int iDataPosition = parcel.dataPosition();
        if (iL == 0) {
            return null;
        }
        ArrayList arrayListCreateTypedArrayList = parcel.createTypedArrayList(creator);
        parcel.setDataPosition(iDataPosition + iL);
        return arrayListCreateTypedArrayList;
    }

    public static void r(String str, String str2, Object obj) {
        if (Log.isLoggable("TRuntime.".concat(str), 3)) {
            String.format(str2, obj);
        }
    }

    public static void s(String str, String str2, Exception exc) {
        String strConcat = "TRuntime.".concat(str);
        if (Log.isLoggable(strConcat, 6)) {
            Log.e(strConcat, str2, exc);
        }
    }

    public static void t(Parcel parcel, int i2) {
        if (parcel.dataPosition() != i2) {
            throw new wa.b(c1.i("Overread allowed size end=", i2), parcel);
        }
    }

    public static final int u(int i2, s sVar) {
        boolean z10 = sVar.compareTo(s.f20817w) >= 0;
        boolean z11 = i2 == 1;
        if (z11 && z10) {
            return 3;
        }
        if (z10) {
            return 1;
        }
        return z11 ? 2 : 0;
    }

    public static final u1.e v() {
        u1.e eVar = f16905d;
        if (eVar != null) {
            return eVar;
        }
        u1.d dVar = new u1.d("Filled.AppShortcut", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i2 = f0.f20688a;
        long j10 = o1.w.b;
        b1 b1Var = new b1(j10);
        jg.m mVar = new jg.m(2);
        mVar.m(17.0f, 18.0f);
        mVar.i(7.0f);
        mVar.q(6.0f);
        mVar.j(10.0f);
        mVar.r(1.0f);
        mVar.j(2.0f);
        mVar.q(3.0f);
        mVar.h(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        mVar.i(7.0f);
        mVar.g(5.9f, 1.0f, 5.0f, 1.9f, 5.0f, 3.0f);
        mVar.r(18.0f);
        mVar.h(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        mVar.j(10.0f);
        mVar.h(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        mVar.r(-4.0f);
        mVar.j(-2.0f);
        mVar.q(18.0f);
        mVar.f();
        u1.d.a(dVar, mVar.f8904t, b1Var);
        b1 b1Var2 = new b1(j10);
        jg.m mVar2 = new jg.m(2);
        mVar2.m(20.38f, 9.62f);
        mVar2.l(0.62f, 1.38f);
        mVar2.l(0.62f, -1.38f);
        mVar2.l(1.38f, -0.62f);
        mVar2.l(-1.38f, -0.62f);
        mVar2.l(-0.62f, -1.38f);
        mVar2.l(-0.62f, 1.38f);
        mVar2.l(-1.38f, 0.62f);
        mVar2.f();
        u1.d.a(dVar, mVar2.f8904t, b1Var2);
        b1 b1Var3 = new b1(j10);
        jg.m mVar3 = new jg.m(2);
        mVar3.m(16.0f, 8.0f);
        mVar3.l(-1.25f, 2.75f);
        mVar3.l(-2.75f, 1.25f);
        mVar3.l(2.75f, 1.25f);
        mVar3.l(1.25f, 2.75f);
        mVar3.l(1.25f, -2.75f);
        mVar3.l(2.75f, -1.25f);
        mVar3.l(-2.75f, -1.25f);
        mVar3.f();
        u1.d.a(dVar, mVar3.f8904t, b1Var3);
        b1 b1Var4 = new b1(j10);
        jg.m mVar4 = new jg.m(2);
        mVar4.m(21.0f, 13.0f);
        mVar4.l(-0.62f, 1.38f);
        mVar4.l(-1.38f, 0.62f);
        mVar4.l(1.38f, 0.62f);
        mVar4.l(0.62f, 1.38f);
        mVar4.l(0.62f, -1.38f);
        mVar4.l(1.38f, -0.62f);
        mVar4.l(-1.38f, -0.62f);
        mVar4.f();
        u1.d.a(dVar, mVar4.f8904t, b1Var4);
        u1.e eVarB = dVar.b();
        f16905d = eVarB;
        return eVarB;
    }

    public static final u1.e w() {
        u1.e eVar = f16906e;
        if (eVar != null) {
            return eVar;
        }
        u1.d dVar = new u1.d("Filled.ChevronRight", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i2 = f0.f20688a;
        b1 b1Var = new b1(o1.w.b);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new u1.m(10.0f, 6.0f));
        arrayList.add(new u1.l(8.59f, 7.41f));
        arrayList.add(new u1.l(13.17f, 12.0f));
        arrayList.add(new t(-4.58f, 4.59f));
        arrayList.add(new u1.l(10.0f, 18.0f));
        arrayList.add(new t(6.0f, -6.0f));
        u1.e eVarO = c1.o(arrayList, u1.i.f20716c, dVar, arrayList, b1Var);
        f16906e = eVarO;
        return eVarO;
    }

    public static d0 x() {
        return r1.f16323m0;
    }

    public static final u1.e y() {
        u1.e eVar = f16907f;
        if (eVar != null) {
            return eVar;
        }
        u1.d dVar = new u1.d("Filled.KeyboardArrowDown", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i2 = f0.f20688a;
        b1 b1Var = new b1(o1.w.b);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new u1.m(7.41f, 8.59f));
        arrayList.add(new u1.l(12.0f, 13.17f));
        arrayList.add(new t(4.59f, -4.58f));
        arrayList.add(new u1.l(18.0f, 10.0f));
        arrayList.add(new t(-6.0f, 6.0f));
        arrayList.add(new t(-6.0f, -6.0f));
        arrayList.add(new t(1.41f, -1.41f));
        u1.e eVarO = c1.o(arrayList, u1.i.f20716c, dVar, arrayList, b1Var);
        f16907f = eVarO;
        return eVarO;
    }

    public static final u1.e z() {
        u1.e eVar = f16904c;
        if (eVar != null) {
            return eVar;
        }
        u1.d dVar = new u1.d("AutoMirrored.Filled.KeyboardArrowRight", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, true, 96);
        int i2 = f0.f20688a;
        b1 b1Var = new b1(o1.w.b);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new u1.m(8.59f, 16.59f));
        arrayList.add(new u1.l(13.17f, 12.0f));
        arrayList.add(new u1.l(8.59f, 7.41f));
        arrayList.add(new u1.l(10.0f, 6.0f));
        arrayList.add(new t(6.0f, 6.0f));
        arrayList.add(new t(-6.0f, 6.0f));
        arrayList.add(new t(-1.41f, -1.41f));
        u1.e eVarO = c1.o(arrayList, u1.i.f20716c, dVar, arrayList, b1Var);
        f16904c = eVarO;
        return eVarO;
    }
}
