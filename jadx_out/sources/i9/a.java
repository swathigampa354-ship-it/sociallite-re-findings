package i9;

import android.os.Bundle;
import android.util.Patterns;
import android.view.View;
import java.io.File;
import java.io.FileInputStream;
import java.lang.reflect.Field;
import java.util.Arrays;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.regex.Pattern;
import kotlin.jvm.internal.l;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import rb.c0;
import se.k;
import t8.r;
import t8.z;
import te.x;
import u8.j;
import y8.g;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f8516a = new a();
    public static Object b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static Object f8517c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static Object f8518d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static JSONObject f8519e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static boolean f8520f;

    public static final boolean a(String str, String str2) {
        HashSet hashSet = f.f8532e;
        b bVar = b.f8521a;
        String str3 = null;
        if (!p9.a.f16774a.contains(b.class)) {
            try {
                LinkedHashMap linkedHashMap = b.b;
                if (linkedHashMap.containsKey(str)) {
                    str3 = (String) linkedHashMap.get(str);
                }
            } catch (Throwable th) {
                p9.a.a(th, b.class);
            }
        }
        if (str3 == null) {
            return false;
        }
        if (!str3.equals("other")) {
            try {
                r.c().execute(new ad.a(str3, 11, str2));
            } catch (Exception unused) {
            }
        }
        return true;
    }

    public static void b(View view, View view2, String str) {
        HashSet hashSet;
        Field declaredField;
        Field declaredField2;
        Object obj;
        view.getClass();
        int iHashCode = view.hashCode();
        HashSet hashSet2 = f.f8532e;
        HashSet hashSet3 = null;
        if (p9.a.f16774a.contains(f.class)) {
            hashSet = null;
        } else {
            try {
                hashSet = f.f8532e;
            } catch (Throwable th) {
                p9.a.a(th, f.class);
                hashSet = null;
            }
        }
        if (hashSet.contains(Integer.valueOf(iHashCode))) {
            return;
        }
        g gVar = g.f23632a;
        f fVar = new f(view, view2, str);
        if (!p9.a.f16774a.contains(g.class)) {
            try {
                try {
                    declaredField = Class.forName("android.view.View").getDeclaredField("mListenerInfo");
                } catch (ClassNotFoundException | NoSuchFieldException unused) {
                    declaredField = null;
                }
                try {
                    declaredField2 = Class.forName("android.view.View$ListenerInfo").getDeclaredField("mOnClickListener");
                } catch (ClassNotFoundException | NoSuchFieldException unused2) {
                    declaredField2 = null;
                }
                if (declaredField == null || declaredField2 == null) {
                    view.setOnClickListener(fVar);
                } else {
                    declaredField.setAccessible(true);
                    declaredField2.setAccessible(true);
                    try {
                        declaredField.setAccessible(true);
                        obj = declaredField.get(view);
                    } catch (IllegalAccessException unused3) {
                        obj = null;
                    }
                    if (obj == null) {
                        view.setOnClickListener(fVar);
                    } else {
                        declaredField2.set(obj, fVar);
                    }
                }
            } catch (Exception unused4) {
            } catch (Throwable th2) {
                p9.a.a(th2, g.class);
            }
        }
        if (!p9.a.f16774a.contains(f.class)) {
            try {
                hashSet3 = f.f8532e;
            } catch (Throwable th3) {
                p9.a.a(th3, f.class);
            }
        }
        hashSet3.add(Integer.valueOf(iHashCode));
    }

    public static final float[] c(JSONObject jSONObject, String str) {
        String lowerCase;
        JSONObject jSONObject2;
        String strOptString;
        JSONArray jSONArray;
        a aVar;
        JSONObject jSONObjectD;
        if (!p9.a.f16774a.contains(a.class)) {
            try {
                if (f8520f) {
                    float[] fArr = new float[30];
                    for (int i2 = 0; i2 < 30; i2++) {
                        fArr[i2] = 0.0f;
                    }
                    try {
                        lowerCase = str.toLowerCase();
                        lowerCase.getClass();
                        jSONObject2 = new JSONObject(jSONObject.optJSONObject("view").toString());
                        strOptString = jSONObject.optString("screenname");
                        jSONArray = new JSONArray();
                        aVar = f8516a;
                        aVar.k(jSONObject2, jSONArray);
                        aVar.n(fArr, aVar.i(jSONObject2));
                        jSONObjectD = aVar.d(jSONObject2);
                    } catch (JSONException unused) {
                    }
                    if (jSONObjectD != null) {
                        strOptString.getClass();
                        String string = jSONObject2.toString();
                        string.getClass();
                        aVar.n(fArr, aVar.h(jSONObjectD, jSONArray, strOptString, string, lowerCase));
                        return fArr;
                    }
                }
            } catch (Throwable th) {
                p9.a.a(th, a.class);
                return null;
            }
        }
        return null;
    }

    public static final String e(String str, String str2, String str3) {
        if (p9.a.f16774a.contains(a.class)) {
            return null;
        }
        try {
            str.getClass();
            str2.getClass();
            String lowerCase = (str3 + " | " + str2 + ", " + str).toLowerCase();
            lowerCase.getClass();
            return lowerCase;
        } catch (Throwable th) {
            p9.a.a(th, a.class);
            return null;
        }
    }

    public static final void f(File file) {
        if (p9.a.f16774a.contains(a.class)) {
            return;
        }
        try {
            try {
                f8519e = new JSONObject();
                FileInputStream fileInputStream = new FileInputStream(file);
                byte[] bArr = new byte[fileInputStream.available()];
                fileInputStream.read(bArr);
                fileInputStream.close();
                f8519e = new JSONObject(new String(bArr, qf.a.f17245a));
                b = x.L(new k("ENGLISH", "1"), new k("GERMAN", "2"), new k("SPANISH", "3"), new k("JAPANESE", "4"));
                f8517c = x.L(new k("VIEW_CONTENT", "0"), new k("SEARCH", "1"), new k("ADD_TO_CART", "2"), new k("ADD_TO_WISHLIST", "3"), new k("INITIATE_CHECKOUT", "4"), new k("ADD_PAYMENT_INFO", "5"), new k("PURCHASE", "6"), new k("LEAD", "7"), new k("COMPLETE_REGISTRATION", "8"));
                f8518d = x.L(new k("BUTTON_TEXT", "1"), new k("PAGE_TITLE", "2"), new k("RESOLVED_DOCUMENT_LINK", "3"), new k("BUTTON_ID", "4"));
                f8520f = true;
            } catch (Throwable th) {
                p9.a.a(th, a.class);
            }
        } catch (Exception unused) {
        }
    }

    public static void j(String str, String str2, float[] fArr) throws Throwable {
        boolean zContains;
        boolean zContains2;
        d dVar = d.f8525a;
        int i2 = 0;
        if (p9.a.f16774a.contains(d.class)) {
            zContains = false;
        } else {
            try {
                str.getClass();
                zContains = d.f8526c.contains(str);
            } catch (Throwable th) {
                p9.a.a(th, d.class);
                zContains = false;
            }
        }
        if (zContains) {
            j jVar = new j(r.a(), (String) null);
            if (p9.a.f16774a.contains(jVar)) {
                return;
            }
            try {
                Bundle bundle = new Bundle();
                bundle.putString("_is_suggested_event", "1");
                bundle.putString("_button_text", str2);
                jVar.d(bundle, str);
                return;
            } catch (Throwable th2) {
                p9.a.a(th2, jVar);
                return;
            }
        }
        d dVar2 = d.f8525a;
        if (p9.a.f16774a.contains(d.class)) {
            zContains2 = false;
        } else {
            try {
                str.getClass();
                zContains2 = d.f8527d.contains(str);
            } catch (Throwable th3) {
                p9.a.a(th3, d.class);
                zContains2 = false;
            }
        }
        if (zContains2) {
            Bundle bundle2 = new Bundle();
            try {
                bundle2.putString("event_name", str);
                JSONObject jSONObject = new JSONObject();
                StringBuilder sb2 = new StringBuilder();
                int length = fArr.length;
                while (i2 < length) {
                    float f10 = fArr[i2];
                    i2++;
                    sb2.append(f10);
                    sb2.append(",");
                }
                jSONObject.put("dense", sb2.toString());
                jSONObject.put("button_text", str2);
                bundle2.putString("metadata", jSONObject.toString());
                String str3 = z.f20190j;
                z zVarG = c0.G(null, String.format(Locale.US, "%s/suggested_events", Arrays.copyOf(new Object[]{r.b()}, 1)), null, null);
                zVarG.f20194d = bundle2;
                zVarG.c();
            } catch (JSONException unused) {
            }
        }
    }

    public JSONObject d(JSONObject jSONObject) {
        int length;
        if (!p9.a.f16774a.contains(this)) {
            try {
                if (jSONObject.optBoolean("is_interacted")) {
                    return jSONObject;
                }
                JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("childviews");
                if (jSONArrayOptJSONArray != null && (length = jSONArrayOptJSONArray.length()) > 0) {
                    int i2 = 0;
                    while (true) {
                        int i10 = i2 + 1;
                        JSONObject jSONObject2 = jSONArrayOptJSONArray.getJSONObject(i2);
                        jSONObject2.getClass();
                        JSONObject jSONObjectD = d(jSONObject2);
                        if (jSONObjectD != null) {
                            return jSONObjectD;
                        }
                        if (i10 >= length) {
                            break;
                        }
                        i2 = i10;
                    }
                }
            } catch (JSONException unused) {
            } catch (Throwable th) {
                p9.a.a(th, this);
            }
        }
        return null;
    }

    public boolean g(String[] strArr, String[] strArr2) {
        if (!p9.a.f16774a.contains(this)) {
            try {
                int length = strArr.length;
                int i2 = 0;
                while (i2 < length) {
                    String str = strArr[i2];
                    i2++;
                    int length2 = strArr2.length;
                    int i10 = 0;
                    while (i10 < length2) {
                        String str2 = strArr2[i10];
                        i10++;
                        if (qf.k.t0(str2, str, false)) {
                            return true;
                        }
                    }
                }
            } catch (Throwable th) {
                p9.a.a(th, this);
                return false;
            }
        }
        return false;
    }

    public float[] h(JSONObject jSONObject, JSONArray jSONArray, String str, String str2, String str3) {
        float[] fArr;
        float[] fArr2;
        int i2;
        int length;
        float[] fArr3 = null;
        if (p9.a.f16774a.contains(this)) {
            return null;
        }
        try {
            fArr2 = new float[30];
            i2 = 0;
        } catch (Throwable th) {
            th = th;
            fArr = null;
        }
        while (true) {
            if (i2 >= 30) {
                break;
            }
            fArr2[i2] = 0.0f;
            i2++;
            p9.a.a(th, this);
            return fArr;
        }
        int length2 = jSONArray.length();
        boolean z10 = true;
        fArr2[3] = length2 > 1 ? length2 - 1.0f : 0.0f;
        try {
            length = jSONArray.length();
        } catch (JSONException unused) {
        }
        if (length > 0) {
            int i10 = 0;
            while (true) {
                int i11 = i10 + 1;
                fArr = fArr3;
                try {
                    try {
                        JSONObject jSONObject2 = jSONArray.getJSONObject(i10);
                        jSONObject2.getClass();
                        boolean z11 = z10;
                        if (!p9.a.f16774a.contains(this)) {
                            try {
                                if (((jSONObject2.optInt("classtypebitmask") & 1) << 5) > 0) {
                                    fArr2[9] = fArr2[9] + 1.0f;
                                }
                            } catch (Throwable th2) {
                                p9.a.a(th2, this);
                            }
                        }
                        if (i11 >= length) {
                            break;
                        }
                        i10 = i11;
                        fArr3 = fArr;
                        z10 = z11;
                    } catch (Throwable th3) {
                        th = th3;
                    }
                } catch (JSONException unused2) {
                }
            }
        } else {
            fArr = null;
        }
        fArr2[13] = -1.0f;
        fArr2[14] = -1.0f;
        String str4 = str + '|' + str3;
        StringBuilder sb2 = new StringBuilder();
        StringBuilder sb3 = new StringBuilder();
        o(jSONObject, sb3, sb2);
        String string = sb2.toString();
        String string2 = sb3.toString();
        fArr2[15] = m("COMPLETE_REGISTRATION", "BUTTON_TEXT", string2) ? 1.0f : 0.0f;
        fArr2[16] = m("COMPLETE_REGISTRATION", "PAGE_TITLE", str4) ? 1.0f : 0.0f;
        fArr2[17] = m("COMPLETE_REGISTRATION", "BUTTON_ID", string) ? 1.0f : 0.0f;
        fArr2[18] = qf.k.t0(str2, "password", false) ? 1.0f : 0.0f;
        fArr2[19] = l("(?i)(confirm.*password)|(password.*(confirmation|confirm)|confirmation)", str2) ? 1.0f : 0.0f;
        fArr2[20] = l("(?i)(sign in)|login|signIn", str2) ? 1.0f : 0.0f;
        fArr2[21] = l("(?i)(sign.*(up|now)|registration|register|(create|apply).*(profile|account)|open.*account|account.*(open|creation|application)|enroll|join.*now)", str2) ? 1.0f : 0.0f;
        fArr2[22] = m("PURCHASE", "BUTTON_TEXT", string2) ? 1.0f : 0.0f;
        fArr2[24] = m("PURCHASE", "PAGE_TITLE", str4) ? 1.0f : 0.0f;
        fArr2[25] = l("(?i)add to(\\s|\\Z)|update(\\s|\\Z)|cart", string2) ? 1.0f : 0.0f;
        fArr2[27] = l("(?i)add to(\\s|\\Z)|update(\\s|\\Z)|cart|shop|buy", str4) ? 1.0f : 0.0f;
        fArr2[28] = m("LEAD", "BUTTON_TEXT", string2) ? 1.0f : 0.0f;
        fArr2[29] = m("LEAD", "PAGE_TITLE", str4) ? 1.0f : 0.0f;
        return fArr2;
    }

    public float[] i(JSONObject jSONObject) {
        if (p9.a.f16774a.contains(this)) {
            return null;
        }
        try {
            float[] fArr = new float[30];
            int i2 = 0;
            for (int i10 = 0; i10 < 30; i10++) {
                fArr[i10] = 0.0f;
            }
            String strOptString = jSONObject.optString("text");
            strOptString.getClass();
            String lowerCase = strOptString.toLowerCase();
            lowerCase.getClass();
            String strOptString2 = jSONObject.optString("hint");
            strOptString2.getClass();
            String lowerCase2 = strOptString2.toLowerCase();
            lowerCase2.getClass();
            String strOptString3 = jSONObject.optString("classname");
            strOptString3.getClass();
            String lowerCase3 = strOptString3.toLowerCase();
            lowerCase3.getClass();
            int iOptInt = jSONObject.optInt("inputtype", -1);
            String[] strArr = {lowerCase, lowerCase2};
            if (g(new String[]{"$", "amount", "price", "total"}, strArr)) {
                fArr[0] = fArr[0] + 1.0f;
            }
            if (g(new String[]{"password", "pwd"}, strArr)) {
                fArr[1] = fArr[1] + 1.0f;
            }
            if (g(new String[]{"tel", "phone"}, strArr)) {
                fArr[2] = fArr[2] + 1.0f;
            }
            if (g(new String[]{"search"}, strArr)) {
                fArr[4] = fArr[4] + 1.0f;
            }
            if (iOptInt >= 0) {
                fArr[5] = fArr[5] + 1.0f;
            }
            if (iOptInt == 3 || iOptInt == 2) {
                fArr[6] = fArr[6] + 1.0f;
            }
            if (iOptInt == 32 || Patterns.EMAIL_ADDRESS.matcher(lowerCase).matches()) {
                fArr[7] = fArr[7] + 1.0f;
            }
            if (qf.k.t0(lowerCase3, "checkbox", false)) {
                fArr[8] = fArr[8] + 1.0f;
            }
            if (g(new String[]{"complete", "confirm", "done", "submit"}, new String[]{lowerCase})) {
                fArr[10] = fArr[10] + 1.0f;
            }
            if (qf.k.t0(lowerCase3, "radio", false) && qf.k.t0(lowerCase3, "button", false)) {
                fArr[12] = fArr[12] + 1.0f;
            }
            try {
                JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("childviews");
                int length = jSONArrayOptJSONArray.length();
                if (length > 0) {
                    while (true) {
                        int i11 = i2 + 1;
                        JSONObject jSONObject2 = jSONArrayOptJSONArray.getJSONObject(i2);
                        jSONObject2.getClass();
                        n(fArr, i(jSONObject2));
                        if (i11 >= length) {
                            break;
                        }
                        i2 = i11;
                    }
                }
            } catch (JSONException unused) {
            }
            return fArr;
        } catch (Throwable th) {
            p9.a.a(th, this);
            return null;
        }
    }

    public boolean k(JSONObject jSONObject, JSONArray jSONArray) {
        boolean z10;
        if (!p9.a.f16774a.contains(this)) {
            try {
                if (jSONObject.optBoolean("is_interacted")) {
                    return true;
                }
                JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("childviews");
                int length = jSONArrayOptJSONArray.length();
                if (length > 0) {
                    int i2 = 0;
                    while (true) {
                        int i10 = i2 + 1;
                        if (jSONArrayOptJSONArray.getJSONObject(i2).optBoolean("is_interacted")) {
                            z10 = true;
                            break;
                        }
                        if (i10 >= length) {
                            break;
                        }
                        i2 = i10;
                    }
                    z10 = false;
                } else {
                    z10 = false;
                }
                boolean z11 = z10;
                JSONArray jSONArray2 = new JSONArray();
                if (z10) {
                    int length2 = jSONArrayOptJSONArray.length();
                    if (length2 > 0) {
                        int i11 = 0;
                        while (true) {
                            int i12 = i11 + 1;
                            jSONArray.put(jSONArrayOptJSONArray.getJSONObject(i11));
                            if (i12 >= length2) {
                                break;
                            }
                            i11 = i12;
                        }
                    }
                    return z11;
                }
                int length3 = jSONArrayOptJSONArray.length();
                if (length3 > 0) {
                    int i13 = 0;
                    while (true) {
                        int i14 = i13 + 1;
                        JSONObject jSONObject2 = jSONArrayOptJSONArray.getJSONObject(i13);
                        jSONObject2.getClass();
                        if (k(jSONObject2, jSONArray)) {
                            jSONArray2.put(jSONObject2);
                            z11 = true;
                        }
                        if (i14 >= length3) {
                            break;
                        }
                        i13 = i14;
                    }
                }
                jSONObject.put("childviews", jSONArray2);
                return z11;
            } catch (JSONException unused) {
            } catch (Throwable th) {
                p9.a.a(th, this);
            }
        }
        return false;
    }

    public boolean l(String str, String str2) {
        if (p9.a.f16774a.contains(this)) {
            return false;
        }
        try {
            return Pattern.compile(str).matcher(str2).find();
        } catch (Throwable th) {
            p9.a.a(th, this);
            return false;
        }
    }

    /* JADX WARN: Type inference failed for: r0v7, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r1v5, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Object, java.util.Map] */
    public boolean m(String str, String str2, String str3) {
        JSONObject jSONObjectOptJSONObject;
        JSONObject jSONObjectOptJSONObject2;
        JSONObject jSONObjectOptJSONObject3;
        JSONObject jSONObjectOptJSONObject4;
        if (!p9.a.f16774a.contains(this)) {
            try {
                JSONObject jSONObject = f8519e;
                String strOptString = null;
                if (jSONObject == null) {
                    l.e("rules");
                    throw null;
                }
                JSONObject jSONObjectOptJSONObject5 = jSONObject.optJSONObject("rulesForLanguage");
                if (jSONObjectOptJSONObject5 == null) {
                    jSONObjectOptJSONObject = null;
                } else {
                    ?? r42 = b;
                    if (r42 == 0) {
                        l.e("languageInfo");
                        throw null;
                    }
                    jSONObjectOptJSONObject = jSONObjectOptJSONObject5.optJSONObject((String) r42.get("ENGLISH"));
                }
                if (jSONObjectOptJSONObject == null || (jSONObjectOptJSONObject2 = jSONObjectOptJSONObject.optJSONObject("rulesForEvent")) == null) {
                    jSONObjectOptJSONObject3 = null;
                } else {
                    ?? r12 = f8517c;
                    if (r12 == 0) {
                        l.e("eventInfo");
                        throw null;
                    }
                    jSONObjectOptJSONObject3 = jSONObjectOptJSONObject2.optJSONObject((String) r12.get(str));
                }
                if (jSONObjectOptJSONObject3 != null && (jSONObjectOptJSONObject4 = jSONObjectOptJSONObject3.optJSONObject("positiveRules")) != null) {
                    ?? r02 = f8518d;
                    if (r02 == 0) {
                        l.e("textTypeInfo");
                        throw null;
                    }
                    strOptString = jSONObjectOptJSONObject4.optString((String) r02.get(str2));
                }
                if (strOptString != null) {
                    return l(strOptString, str3);
                }
            } catch (Throwable th) {
                p9.a.a(th, this);
                return false;
            }
        }
        return false;
    }

    public void n(float[] fArr, float[] fArr2) {
        if (p9.a.f16774a.contains(this)) {
            return;
        }
        try {
            int length = fArr.length - 1;
            if (length < 0) {
                return;
            }
            int i2 = 0;
            while (true) {
                int i10 = i2 + 1;
                fArr[i2] = fArr[i2] + fArr2[i2];
                if (i10 > length) {
                    return;
                } else {
                    i2 = i10;
                }
            }
        } catch (Throwable th) {
            p9.a.a(th, this);
        }
    }

    public void o(JSONObject jSONObject, StringBuilder sb2, StringBuilder sb3) {
        int length;
        if (p9.a.f16774a.contains(this)) {
            return;
        }
        try {
            String strOptString = jSONObject.optString("text", "");
            strOptString.getClass();
            String lowerCase = strOptString.toLowerCase();
            lowerCase.getClass();
            String strOptString2 = jSONObject.optString("hint", "");
            strOptString2.getClass();
            String lowerCase2 = strOptString2.toLowerCase();
            lowerCase2.getClass();
            if (lowerCase.length() > 0) {
                sb2.append(lowerCase);
                sb2.append(" ");
            }
            if (lowerCase2.length() > 0) {
                sb3.append(lowerCase2);
                sb3.append(" ");
            }
            JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("childviews");
            if (jSONArrayOptJSONArray == null || (length = jSONArrayOptJSONArray.length()) <= 0) {
                return;
            }
            int i2 = 0;
            while (true) {
                int i10 = i2 + 1;
                try {
                    JSONObject jSONObject2 = jSONArrayOptJSONArray.getJSONObject(i2);
                    jSONObject2.getClass();
                    o(jSONObject2, sb2, sb3);
                } catch (JSONException unused) {
                }
                if (i10 >= length) {
                    return;
                } else {
                    i2 = i10;
                }
            }
        } catch (Throwable th) {
            p9.a.a(th, this);
        }
    }
}
