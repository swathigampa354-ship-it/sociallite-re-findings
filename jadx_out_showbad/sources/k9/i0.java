package k9;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.hardware.display.DisplayManager;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Environment;
import android.os.Parcel;
import android.os.StatFs;
import android.telephony.TelephonyManager;
import android.util.DisplayMetrics;
import android.view.Display;
import android.webkit.CookieManager;
import android.webkit.CookieSyncManager;
import java.io.BufferedInputStream;
import java.io.Closeable;
import java.io.File;
import java.io.FilterOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.UnsupportedEncodingException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.net.HttpURLConnection;
import java.net.URLDecoder;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.text.DecimalFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Date;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.TimeZone;
import java.util.concurrent.ConcurrentHashMap;
import java.util.regex.Pattern;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import org.json.JSONTokener;

/* JADX INFO: loaded from: classes.dex */
public abstract class i0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static int f9200a = 0;
    public static long b = -1;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static long f9201c = -1;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static long f9202d = -1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static String f9203e = "";

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static String f9204f = "";

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static String f9205g = "NoCarrier";

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static String f9206h = "";

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static Locale f9207i;

    public static boolean A(Context context) {
        Method methodU = u("com.google.android.gms.common.GooglePlayServicesUtil", "isGooglePlayServicesAvailable", Context.class);
        if (methodU != null) {
            Object objW = w(null, methodU, context);
            if ((objW instanceof Integer) && objW.equals(0)) {
                return true;
            }
        }
        return false;
    }

    public static final boolean B(String str) {
        return str == null || str.length() == 0;
    }

    public static final boolean C(Uri uri) {
        if (uri != null) {
            return "http".equalsIgnoreCase(uri.getScheme()) || "https".equalsIgnoreCase(uri.getScheme()) || "fbstaging".equalsIgnoreCase(uri.getScheme());
        }
        return false;
    }

    public static final ArrayList D(JSONArray jSONArray) {
        ArrayList arrayList = new ArrayList();
        int length = jSONArray.length();
        if (length > 0) {
            int i2 = 0;
            while (true) {
                int i10 = i2 + 1;
                arrayList.add(jSONArray.getString(i2));
                if (i10 >= length) {
                    break;
                }
                i2 = i10;
            }
        }
        return arrayList;
    }

    public static final HashMap E(String str) {
        if (str.length() == 0) {
            return new HashMap();
        }
        try {
            HashMap map = new HashMap();
            JSONObject jSONObject = new JSONObject(str);
            Iterator<String> itKeys = jSONObject.keys();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                next.getClass();
                String string = jSONObject.getString(next);
                string.getClass();
                map.put(next, string);
            }
            return map;
        } catch (JSONException unused) {
            return new HashMap();
        }
    }

    public static final String F(Map map) {
        map.getClass();
        String string = "";
        if (map.isEmpty()) {
            return "";
        }
        try {
            JSONObject jSONObject = new JSONObject();
            for (Map.Entry entry : map.entrySet()) {
                jSONObject.put((String) entry.getKey(), (String) entry.getValue());
            }
            string = jSONObject.toString();
        } catch (JSONException unused) {
        }
        string.getClass();
        return string;
    }

    public static final Bundle G(String str) {
        Bundle bundle = new Bundle();
        if (!B(str)) {
            if (str == null) {
                w4.d.l("Required value was null.");
                return null;
            }
            Object[] array = qf.k.R0(str, new String[]{"&"}, 0, 6).toArray(new String[0]);
            if (array == null) {
                p1.n.h("null cannot be cast to non-null type kotlin.Array<T>");
                return null;
            }
            String[] strArr = (String[]) array;
            int length = strArr.length;
            int i2 = 0;
            while (i2 < length) {
                String str2 = strArr[i2];
                i2++;
                Object[] array2 = qf.k.R0(str2, new String[]{"="}, 0, 6).toArray(new String[0]);
                if (array2 == null) {
                    p1.n.h("null cannot be cast to non-null type kotlin.Array<T>");
                    return null;
                }
                String[] strArr2 = (String[]) array2;
                try {
                    if (strArr2.length == 2) {
                        bundle.putString(URLDecoder.decode(strArr2[0], "UTF-8"), URLDecoder.decode(strArr2[1], "UTF-8"));
                    } else if (strArr2.length == 1) {
                        bundle.putString(URLDecoder.decode(strArr2[0], "UTF-8"), "");
                    }
                } catch (UnsupportedEncodingException unused) {
                    t8.r rVar = t8.r.f20168a;
                }
            }
        }
        return bundle;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void H(Bundle bundle, JSONArray jSONArray) {
        bundle.getClass();
        if (jSONArray instanceof boolean[]) {
            bundle.putBooleanArray("media", (boolean[]) jSONArray);
            return;
        }
        if (jSONArray instanceof double[]) {
            bundle.putDoubleArray("media", (double[]) jSONArray);
            return;
        }
        if (jSONArray instanceof int[]) {
            bundle.putIntArray("media", (int[]) jSONArray);
        } else if (jSONArray instanceof long[]) {
            bundle.putLongArray("media", (long[]) jSONArray);
        } else {
            bundle.putString("media", jSONArray.toString());
        }
    }

    public static final HashMap I(Parcel parcel) {
        int i2 = parcel.readInt();
        if (i2 < 0) {
            return null;
        }
        HashMap map = new HashMap();
        if (i2 > 0) {
            int i10 = 0;
            do {
                i10++;
                String string = parcel.readString();
                String string2 = parcel.readString();
                if (string != null && string2 != null) {
                    map.put(string, string2);
                }
            } while (i10 < i2);
        }
        return map;
    }

    public static final String J(InputStream inputStream) throws Throwable {
        BufferedInputStream bufferedInputStream;
        Throwable th;
        InputStreamReader inputStreamReader;
        try {
            bufferedInputStream = new BufferedInputStream(inputStream);
            try {
                inputStreamReader = new InputStreamReader(bufferedInputStream);
                try {
                    StringBuilder sb2 = new StringBuilder();
                    char[] cArr = new char[2048];
                    while (true) {
                        int i2 = inputStreamReader.read(cArr);
                        if (i2 == -1) {
                            String string = sb2.toString();
                            d(bufferedInputStream);
                            d(inputStreamReader);
                            return string;
                        }
                        sb2.append(cArr, 0, i2);
                    }
                } catch (Throwable th2) {
                    th = th2;
                    d(bufferedInputStream);
                    d(inputStreamReader);
                    throw th;
                }
            } catch (Throwable th3) {
                th = th3;
                inputStreamReader = null;
            }
        } catch (Throwable th4) {
            bufferedInputStream = null;
            th = th4;
            inputStreamReader = null;
        }
    }

    public static final void K(JSONObject jSONObject, Context context) throws JSONException {
        Locale locale;
        String language;
        int i2;
        Display display;
        String country;
        JSONArray jSONArray = new JSONArray();
        jSONArray.put("a2");
        int i10 = 0;
        if (b == -1 || System.currentTimeMillis() - b >= 1800000) {
            b = System.currentTimeMillis();
            try {
                TimeZone timeZone = TimeZone.getDefault();
                String displayName = timeZone.getDisplayName(timeZone.inDaylightTime(new Date()), 0);
                displayName.getClass();
                f9203e = displayName;
                String id2 = timeZone.getID();
                id2.getClass();
                f9204f = id2;
            } catch (AssertionError | Exception unused) {
            }
            if (f9205g.equals("NoCarrier")) {
                try {
                    Object systemService = context.getSystemService("phone");
                    if (systemService == null) {
                        throw new NullPointerException("null cannot be cast to non-null type android.telephony.TelephonyManager");
                    }
                    String networkOperatorName = ((TelephonyManager) systemService).getNetworkOperatorName();
                    networkOperatorName.getClass();
                    f9205g = networkOperatorName;
                } catch (Exception unused2) {
                }
            }
            try {
                if ("mounted".equals(Environment.getExternalStorageState())) {
                    StatFs statFs = new StatFs(Environment.getExternalStorageDirectory().getPath());
                    f9201c = ((long) statFs.getBlockCount()) * ((long) statFs.getBlockSize());
                }
                f9201c = Math.round(f9201c / 1.073741824E9d);
            } catch (Exception unused3) {
            }
            try {
                if ("mounted".equals(Environment.getExternalStorageState())) {
                    StatFs statFs2 = new StatFs(Environment.getExternalStorageDirectory().getPath());
                    f9202d = ((long) statFs2.getAvailableBlocks()) * ((long) statFs2.getBlockSize());
                }
                f9202d = Math.round(f9202d / 1.073741824E9d);
            } catch (Exception unused4) {
            }
        }
        String packageName = context.getPackageName();
        int i11 = -1;
        try {
            PackageInfo packageInfo = context.getPackageManager().getPackageInfo(packageName, 0);
            if (packageInfo == null) {
                return;
            }
            i11 = packageInfo.versionCode;
            f9206h = packageInfo.versionName;
        } catch (PackageManager.NameNotFoundException unused5) {
        }
        jSONArray.put(packageName);
        jSONArray.put(i11);
        jSONArray.put(f9206h);
        jSONArray.put(Build.VERSION.RELEASE);
        jSONArray.put(Build.MODEL);
        try {
            locale = context.getResources().getConfiguration().locale;
        } catch (Exception unused6) {
            locale = Locale.getDefault();
        }
        f9207i = locale;
        StringBuilder sb2 = new StringBuilder();
        Locale locale2 = f9207i;
        String str = "";
        if (locale2 == null || (language = locale2.getLanguage()) == null) {
            language = "";
        }
        sb2.append(language);
        sb2.append('_');
        Locale locale3 = f9207i;
        if (locale3 != null && (country = locale3.getCountry()) != null) {
            str = country;
        }
        sb2.append(str);
        jSONArray.put(sb2.toString());
        jSONArray.put(f9203e);
        jSONArray.put(f9205g);
        double d2 = 0.0d;
        try {
            Object systemService2 = context.getSystemService("display");
            display = null;
            DisplayManager displayManager = systemService2 instanceof DisplayManager ? (DisplayManager) systemService2 : null;
            if (displayManager != null) {
                display = displayManager.getDisplay(0);
            }
        } catch (Exception unused7) {
        }
        if (display != null) {
            DisplayMetrics displayMetrics = new DisplayMetrics();
            display.getMetrics(displayMetrics);
            int i12 = displayMetrics.widthPixels;
            try {
                i10 = displayMetrics.heightPixels;
                d2 = displayMetrics.density;
            } catch (Exception unused8) {
            }
            i2 = i10;
            i10 = i12;
        } else {
            i2 = 0;
        }
        jSONArray.put(i10);
        jSONArray.put(i2);
        jSONArray.put(new DecimalFormat("#.##").format(d2));
        int i13 = f9200a;
        if (i13 <= 0) {
            try {
                File[] fileArrListFiles = new File("/sys/devices/system/cpu/").listFiles(new g0(0));
                if (fileArrListFiles != null) {
                    f9200a = fileArrListFiles.length;
                }
            } catch (Exception unused9) {
            }
            if (f9200a <= 0) {
                f9200a = Math.max(Runtime.getRuntime().availableProcessors(), 1);
            }
            i13 = f9200a;
        }
        jSONArray.put(i13);
        jSONArray.put(f9201c);
        jSONArray.put(f9202d);
        jSONArray.put(f9204f);
        jSONObject.put("extinfo", jSONArray.toString());
    }

    public static final String L(String str) {
        if (str == null) {
            return null;
        }
        byte[] bytes = str.getBytes(qf.a.f17245a);
        bytes.getClass();
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
            messageDigest.getClass();
            messageDigest.update(bytes);
            byte[] bArrDigest = messageDigest.digest();
            StringBuilder sb2 = new StringBuilder();
            bArrDigest.getClass();
            int length = bArrDigest.length;
            int i2 = 0;
            while (i2 < length) {
                byte b10 = bArrDigest[i2];
                i2++;
                sb2.append(Integer.toHexString((b10 >> 4) & 15));
                sb2.append(Integer.toHexString(b10 & 15));
            }
            return sb2.toString();
        } catch (NoSuchAlgorithmException unused) {
            return null;
        }
    }

    public static final void M(Parcel parcel, Map map) {
        if (map == null) {
            parcel.writeInt(-1);
            return;
        }
        parcel.writeInt(map.size());
        for (Map.Entry entry : map.entrySet()) {
            String str = (String) entry.getKey();
            String str2 = (String) entry.getValue();
            parcel.writeString(str);
            parcel.writeString(str2);
        }
    }

    public static final Uri a(String str, String str2, Bundle bundle) {
        Uri.Builder builder = new Uri.Builder();
        builder.scheme("https");
        builder.authority(str);
        builder.path(str2);
        if (bundle != null) {
            for (String str3 : bundle.keySet()) {
                Object obj = bundle.get(str3);
                if (obj instanceof String) {
                    builder.appendQueryParameter(str3, (String) obj);
                }
            }
        }
        Uri uriBuild = builder.build();
        uriBuild.getClass();
        return uriBuild;
    }

    public static void b(Context context, String str) {
        CookieSyncManager.createInstance(context).sync();
        CookieManager cookieManager = CookieManager.getInstance();
        String cookie = cookieManager.getCookie(str);
        if (cookie == null) {
            return;
        }
        Object[] array = qf.k.R0(cookie, new String[]{";"}, 0, 6).toArray(new String[0]);
        if (array == null) {
            p1.n.h("null cannot be cast to non-null type kotlin.Array<T>");
            return;
        }
        String[] strArr = (String[]) array;
        int length = strArr.length;
        int i2 = 0;
        while (i2 < length) {
            String str2 = strArr[i2];
            i2++;
            Object[] array2 = qf.k.R0(str2, new String[]{"="}, 0, 6).toArray(new String[0]);
            if (array2 == null) {
                p1.n.h("null cannot be cast to non-null type kotlin.Array<T>");
                return;
            }
            String[] strArr2 = (String[]) array2;
            if (strArr2.length > 0) {
                String str3 = strArr2[0];
                int length2 = str3.length() - 1;
                int i10 = 0;
                boolean z10 = false;
                while (i10 <= length2) {
                    boolean z11 = kotlin.jvm.internal.l.b(str3.charAt(!z10 ? i10 : length2), 32) <= 0;
                    if (z10) {
                        if (!z11) {
                            break;
                        } else {
                            length2--;
                        }
                    } else if (z11) {
                        i10++;
                    } else {
                        z10 = true;
                    }
                }
                cookieManager.setCookie(str, kotlin.jvm.internal.l.d(str3.subSequence(i10, length2 + 1).toString(), "=;expires=Sat, 1 Jan 2000 00:00:01 UTC;"));
            }
        }
        cookieManager.removeExpiredCookie();
    }

    public static final void c(Context context) {
        try {
            b(context, "facebook.com");
            b(context, ".facebook.com");
            b(context, "https://facebook.com");
            b(context, "https://.facebook.com");
        } catch (Exception unused) {
        }
    }

    public static final void d(Closeable closeable) {
        if (closeable == null) {
            return;
        }
        try {
            closeable.close();
        } catch (IOException unused) {
        }
    }

    public static final String e(String str) {
        return B(str) ? "" : str;
    }

    public static final HashSet f(JSONArray jSONArray) throws JSONException {
        if (jSONArray == null || jSONArray.length() == 0) {
            return null;
        }
        HashSet hashSet = new HashSet();
        int length = jSONArray.length();
        if (length > 0) {
            int i2 = 0;
            while (true) {
                int i10 = i2 + 1;
                String string = jSONArray.getString(i2);
                string.getClass();
                hashSet.add(string);
                if (i10 >= length) {
                    break;
                }
                i2 = i10;
            }
        }
        return hashSet;
    }

    public static final ArrayList g(JSONArray jSONArray) {
        try {
            ArrayList arrayList = new ArrayList();
            int length = jSONArray.length();
            if (length > 0) {
                int i2 = 0;
                while (true) {
                    int i10 = i2 + 1;
                    String string = jSONArray.getString(i2);
                    string.getClass();
                    arrayList.add(string);
                    if (i10 >= length) {
                        break;
                    }
                    i2 = i10;
                }
            }
            return arrayList;
        } catch (JSONException unused) {
            return new ArrayList();
        }
    }

    public static final HashMap h(JSONObject jSONObject) {
        int length;
        jSONObject.getClass();
        HashMap map = new HashMap();
        JSONArray jSONArrayNames = jSONObject.names();
        if (jSONArrayNames != null && (length = jSONArrayNames.length()) > 0) {
            int i2 = 0;
            while (true) {
                int i10 = i2 + 1;
                try {
                    String string = jSONArrayNames.getString(i2);
                    string.getClass();
                    Object objH = jSONObject.get(string);
                    if (objH instanceof JSONObject) {
                        objH = h((JSONObject) objH);
                    }
                    objH.getClass();
                    map.put(string, objH);
                } catch (JSONException unused) {
                }
                if (i10 >= length) {
                    break;
                }
                i2 = i10;
            }
        }
        return map;
    }

    public static final HashMap i(JSONObject jSONObject) {
        HashMap map = new HashMap();
        Iterator<String> itKeys = jSONObject.keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            String strOptString = jSONObject.optString(next);
            if (strOptString != null) {
                next.getClass();
                map.put(next, strOptString);
            }
        }
        return map;
    }

    public static final int j(InputStream inputStream, FilterOutputStream filterOutputStream) throws Throwable {
        BufferedInputStream bufferedInputStream;
        BufferedInputStream bufferedInputStream2 = null;
        try {
            bufferedInputStream = new BufferedInputStream(inputStream);
        } catch (Throwable th) {
            th = th;
        }
        try {
            byte[] bArr = new byte[8192];
            int i2 = 0;
            while (true) {
                int i10 = bufferedInputStream.read(bArr);
                if (i10 == -1) {
                    break;
                }
                filterOutputStream.write(bArr, 0, i10);
                i2 += i10;
            }
            bufferedInputStream.close();
            if (inputStream == null) {
                return i2;
            }
            inputStream.close();
            return i2;
        } catch (Throwable th2) {
            th = th2;
            bufferedInputStream2 = bufferedInputStream;
            if (bufferedInputStream2 != null) {
                bufferedInputStream2.close();
            }
            if (inputStream != null) {
                inputStream.close();
            }
            throw th;
        }
    }

    public static final void k(HttpURLConnection httpURLConnection) {
        if (httpURLConnection != null) {
            httpURLConnection.disconnect();
        }
    }

    public static final String l(Context context) {
        return context == null ? "null" : context == context.getApplicationContext() ? "unknown" : context.getClass().getSimpleName();
    }

    public static final String m(Context context) {
        try {
            t8.r rVar = t8.r.f20168a;
            g.k();
            String str = t8.r.f20171e;
            if (str != null) {
                return str;
            }
            ApplicationInfo applicationInfo = context.getApplicationInfo();
            int i2 = applicationInfo.labelRes;
            if (i2 == 0) {
                return applicationInfo.nonLocalizedLabel.toString();
            }
            String string = context.getString(i2);
            string.getClass();
            return string;
        } catch (Exception unused) {
            return "";
        }
    }

    public static final Date n(Bundle bundle, String str, Date date) {
        long jLongValue;
        if (bundle == null) {
            return null;
        }
        Object obj = bundle.get(str);
        if (obj instanceof Long) {
            jLongValue = ((Number) obj).longValue();
        } else {
            if (!(obj instanceof String)) {
                return null;
            }
            try {
                jLongValue = Long.parseLong((String) obj);
            } catch (NumberFormatException unused) {
                return null;
            }
        }
        if (jLongValue == 0) {
            return new Date(Long.MAX_VALUE);
        }
        return new Date((jLongValue * 1000) + date.getTime());
    }

    public static final JSONObject o() {
        if (p9.a.f16774a.contains(i0.class)) {
            return null;
        }
        try {
            String string = t8.r.a().getSharedPreferences("com.facebook.sdk.DataProcessingOptions", 0).getString("data_processing_options", null);
            if (string != null) {
                try {
                    return new JSONObject(string);
                } catch (JSONException unused) {
                }
            }
            return null;
        } catch (Throwable th) {
            p9.a.a(th, i0.class);
            return null;
        }
    }

    public static final String p() {
        t8.r rVar = t8.r.f20168a;
        return String.format("m.%s", Arrays.copyOf(new Object[]{t8.r.f20182q}, 1));
    }

    public static final void q(final String str, final h0 h0Var) {
        String str2;
        str.getClass();
        JSONObject jSONObject = (JSONObject) d0.f9187a.get(str);
        if (jSONObject != null) {
            h0Var.d(jSONObject);
            return;
        }
        t8.v vVar = new t8.v() { // from class: k9.f0
            @Override // t8.v
            public final void a(t8.c0 c0Var) {
                String str3 = str;
                str3.getClass();
                JSONObject jSONObject2 = c0Var.f20097d;
                t8.p pVar = c0Var.f20096c;
                h0 h0Var2 = h0Var;
                if (pVar != null) {
                    h0Var2.b(pVar.B);
                    return;
                }
                ConcurrentHashMap concurrentHashMap = d0.f9187a;
                if (jSONObject2 == null) {
                    w4.d.l("Required value was null.");
                } else {
                    d0.f9187a.put(str3, jSONObject2);
                    h0Var2.d(jSONObject2);
                }
            }
        };
        t8.d0 d0Var = t8.d0.f20098t;
        Bundle bundle = new Bundle();
        Date date = t8.a.E;
        t8.a aVarQ = db.h.q();
        if (aVarQ == null || (str2 = aVarQ.D) == null) {
            str2 = "facebook";
        }
        bundle.putString("fields", str2.equals("instagram") ? "id,name,profile_picture" : "id,name,first_name,middle_name,last_name");
        bundle.putString("access_token", str);
        t8.z zVar = new t8.z(null, "me", null, null, new t8.w(0));
        zVar.f20194d = bundle;
        zVar.f20198h = d0Var;
        HashSet hashSet = t8.r.b;
        synchronized (hashSet) {
        }
        synchronized (hashSet) {
        }
        zVar.f20197g = vVar;
        zVar.d();
    }

    public static final String r() {
        t8.r rVar = t8.r.f20168a;
        return String.format("m.%s", Arrays.copyOf(new Object[]{t8.r.f20181p}, 1));
    }

    public static void s(Context context) {
        context.getClass();
        if (d.a() != null) {
            d.a();
            return;
        }
        d dVar = new d(context);
        Set set = p9.a.f16774a;
        if (!set.contains(d.class)) {
            try {
                if (!set.contains(dVar)) {
                    try {
                        n4.b bVarA = n4.b.a((Context) dVar.b);
                        bVarA.getClass();
                        bVarA.b(dVar, new IntentFilter("com.parse.bolts.measurement_event"));
                    } catch (Throwable th) {
                        p9.a.a(th, dVar);
                    }
                }
            } catch (Throwable th2) {
                p9.a.a(th2, d.class);
            }
        }
        if (!p9.a.f16774a.contains(d.class)) {
            try {
                d.f9185c = dVar;
            } catch (Throwable th3) {
                p9.a.a(th3, d.class);
            }
        }
        d.a();
    }

    public static final Method t(Class cls, String str, Class... clsArr) {
        try {
            return cls.getMethod(str, (Class[]) Arrays.copyOf(clsArr, clsArr.length));
        } catch (NoSuchMethodException unused) {
            return null;
        }
    }

    public static final Method u(String str, String str2, Class... clsArr) {
        try {
            return t(Class.forName(str), str2, (Class[]) Arrays.copyOf(clsArr, clsArr.length));
        } catch (ClassNotFoundException unused) {
            return null;
        }
    }

    public static final Object v(String str, String str2, JSONObject jSONObject) throws JSONException {
        Object objOpt = jSONObject.opt(str);
        if (objOpt != null && (objOpt instanceof String)) {
            objOpt = new JSONTokener((String) objOpt).nextValue();
        }
        if (objOpt == null || (objOpt instanceof JSONObject) || (objOpt instanceof JSONArray)) {
            return objOpt;
        }
        if (str2 == null) {
            p1.n.u("Got an unexpected non-JSON object.");
            return null;
        }
        JSONObject jSONObject2 = new JSONObject();
        jSONObject2.putOpt(str2, objOpt);
        return jSONObject2;
    }

    public static final Object w(Object obj, Method method, Object... objArr) {
        try {
            return method.invoke(obj, Arrays.copyOf(objArr, objArr.length));
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return null;
        }
    }

    public static final boolean x() {
        try {
            Intent intent = new Intent("android.intent.action.VIEW");
            intent.setData(Uri.parse(String.format("fb%s://applinks", Arrays.copyOf(new Object[]{t8.r.b()}, 1))));
            Context contextA = t8.r.a();
            PackageManager packageManager = contextA.getPackageManager();
            String packageName = contextA.getPackageName();
            List<ResolveInfo> listQueryIntentActivities = packageManager.queryIntentActivities(intent, 65536);
            listQueryIntentActivities.getClass();
            Iterator<ResolveInfo> it = listQueryIntentActivities.iterator();
            while (it.hasNext()) {
                if (kotlin.jvm.internal.l.a(packageName, it.next().activityInfo.packageName)) {
                    return true;
                }
            }
            return false;
        } catch (Exception unused) {
            return false;
        }
    }

    public static final boolean y(Context context) {
        context.getClass();
        if (Build.VERSION.SDK_INT >= 27) {
            return context.getPackageManager().hasSystemFeature("android.hardware.type.pc");
        }
        String str = Build.DEVICE;
        if (str == null) {
            return false;
        }
        str.getClass();
        Pattern patternCompile = Pattern.compile(".+_cheets|cheets_.+");
        patternCompile.getClass();
        return patternCompile.matcher(str).matches();
    }

    public static final boolean z() {
        if (!p9.a.f16774a.contains(i0.class)) {
            try {
                JSONObject jSONObjectO = o();
                if (jSONObjectO != null) {
                    try {
                        JSONArray jSONArray = jSONObjectO.getJSONArray("data_processing_options");
                        int length = jSONArray.length();
                        if (length > 0) {
                            int i2 = 0;
                            while (true) {
                                int i10 = i2 + 1;
                                String string = jSONArray.getString(i2);
                                string.getClass();
                                String lowerCase = string.toLowerCase();
                                lowerCase.getClass();
                                if (lowerCase.equals("ldu")) {
                                    return true;
                                }
                                if (i10 >= length) {
                                    break;
                                }
                                i2 = i10;
                            }
                        }
                    } catch (Exception unused) {
                    }
                }
            } catch (Throwable th) {
                p9.a.a(th, i0.class);
                return false;
            }
        }
        return false;
    }
}
