package f9;

import ah.p;
import android.os.Bundle;
import android.text.TextUtils;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import k9.o;
import k9.q;
import kotlin.jvm.internal.l;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import qf.k;
import rb.c0;
import t8.r;
import t8.z;

/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final e f5036a = new e();
    public static final ConcurrentHashMap b = new ConcurrentHashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final List f5037c = u7.f.w("other", "fb_mobile_complete_registration", "fb_mobile_add_to_cart", "fb_mobile_purchase", "fb_mobile_initiated_checkout");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final List f5038d = u7.f.w("none", "address", "health");

    public static final File d() {
        c cVar = c.f5027u;
        if (!p9.a.f16774a.contains(e.class)) {
            try {
                d dVar = (d) b.get(cVar.b());
                if (dVar != null) {
                    return dVar.f5033f;
                }
            } catch (Throwable th) {
                p9.a.a(th, e.class);
                return null;
            }
        }
        return null;
    }

    public static final String[] f(c cVar, float[][] fArr, String[] strArr) {
        if (!p9.a.f16774a.contains(e.class)) {
            try {
                d dVar = (d) b.get(cVar.b());
                b bVar = dVar == null ? null : dVar.f5034g;
                if (bVar != null) {
                    float[] fArr2 = dVar.f5032e;
                    int length = strArr.length;
                    int length2 = fArr[0].length;
                    a aVar = new a(new int[]{length, length2});
                    if (length > 0) {
                        int i2 = 0;
                        while (true) {
                            int i10 = i2 + 1;
                            System.arraycopy(fArr[i2], 0, aVar.f5014c, i2 * length2, length2);
                            if (i10 >= length) {
                                break;
                            }
                            i2 = i10;
                        }
                    }
                    a aVarA = bVar.a(aVar, strArr, cVar.a());
                    if (aVarA != null && fArr2 != null && aVarA.f5014c.length != 0 && fArr2.length != 0) {
                        int iOrdinal = cVar.ordinal();
                        e eVar = f5036a;
                        if (iOrdinal == 0) {
                            return eVar.g(aVarA, fArr2);
                        }
                        if (iOrdinal == 1) {
                            return eVar.h(aVarA, fArr2);
                        }
                        throw new p();
                    }
                }
            } catch (Throwable th) {
                p9.a.a(th, e.class);
                return null;
            }
        }
        return null;
    }

    public final void a(JSONObject jSONObject) {
        if (p9.a.f16774a.contains(this)) {
            return;
        }
        try {
            Iterator<String> itKeys = jSONObject.keys();
            while (itKeys.hasNext()) {
                try {
                    d dVarF = kf.a.f(jSONObject.getJSONObject(itKeys.next()));
                    if (dVarF != null) {
                        b.put(dVarF.f5029a, dVarF);
                    }
                } catch (JSONException unused) {
                    return;
                }
            }
        } catch (Throwable th) {
            p9.a.a(th, this);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0084 A[Catch: all -> 0x0090, TryCatch #0 {all -> 0x0090, blocks: (B:5:0x000a, B:6:0x001d, B:8:0x0023, B:10:0x0042, B:12:0x0054, B:24:0x0084, B:23:0x0080, B:27:0x0092, B:29:0x009e, B:31:0x00b0, B:34:0x00c1, B:36:0x00c7, B:15:0x005d, B:19:0x006f), top: B:40:0x000a, inners: #2 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void b() {
        Locale locale;
        if (p9.a.f16774a.contains(this)) {
            return;
        }
        try {
            ArrayList arrayList = new ArrayList();
            int iMax = 0;
            String str = null;
            for (Map.Entry entry : b.entrySet()) {
                String str2 = (String) entry.getKey();
                d dVar = (d) entry.getValue();
                if (l.a(str2, c.f5027u.b())) {
                    str = dVar.b;
                    iMax = Math.max(iMax, dVar.f5031d);
                    q qVar = q.f9240a;
                    if (q.b(o.SuggestedEvents) && !p9.a.f16774a.contains(this)) {
                        try {
                            try {
                                locale = r.a().getResources().getConfiguration().locale;
                            } catch (Exception unused) {
                                locale = null;
                            }
                            if (locale != null) {
                                String language = locale.getLanguage();
                                language.getClass();
                                if (k.t0(language, "en", false)) {
                                    dVar.f5035h = new c9.c(5);
                                    arrayList.add(dVar);
                                }
                            }
                        } catch (Throwable th) {
                            p9.a.a(th, this);
                        }
                    }
                }
                if (l.a(str2, c.f5026t.b())) {
                    str = dVar.b;
                    iMax = Math.max(iMax, dVar.f5031d);
                    q qVar2 = q.f9240a;
                    if (q.b(o.IntelligentIntegrity)) {
                        dVar.f5035h = new c9.c(6);
                        arrayList.add(dVar);
                    }
                }
            }
            if (str == null || iMax <= 0 || arrayList.isEmpty()) {
                return;
            }
            kf.a.l(new d("MTML", str, null, iMax, null), arrayList);
        } catch (Throwable th2) {
            p9.a.a(th2, this);
        }
    }

    public final JSONObject c() {
        if (!p9.a.f16774a.contains(this)) {
            try {
                Bundle bundle = new Bundle();
                bundle.putString("fields", TextUtils.join(",", new String[]{"use_case", "version_id", "asset_uri", "rules_uri", "thresholds"}));
                String str = z.f20190j;
                z zVarF = c0.F(null, "app/model_asset", null);
                zVarF.f20194d = bundle;
                JSONObject jSONObject = zVarF.c().b;
                if (jSONObject != null) {
                    return e(jSONObject);
                }
            } catch (Throwable th) {
                p9.a.a(th, this);
                return null;
            }
        }
        return null;
    }

    public final JSONObject e(JSONObject jSONObject) {
        if (p9.a.f16774a.contains(this)) {
            return null;
        }
        try {
            JSONObject jSONObject2 = new JSONObject();
            try {
                JSONArray jSONArray = jSONObject.getJSONArray("data");
                int length = jSONArray.length();
                if (length > 0) {
                    int i2 = 0;
                    while (true) {
                        int i10 = i2 + 1;
                        JSONObject jSONObject3 = jSONArray.getJSONObject(i2);
                        JSONObject jSONObject4 = new JSONObject();
                        jSONObject4.put("version_id", jSONObject3.getString("version_id"));
                        jSONObject4.put("use_case", jSONObject3.getString("use_case"));
                        jSONObject4.put("thresholds", jSONObject3.getJSONArray("thresholds"));
                        jSONObject4.put("asset_uri", jSONObject3.getString("asset_uri"));
                        if (jSONObject3.has("rules_uri")) {
                            jSONObject4.put("rules_uri", jSONObject3.getString("rules_uri"));
                        }
                        jSONObject2.put(jSONObject3.getString("use_case"), jSONObject4);
                        if (i10 >= length) {
                            break;
                        }
                        i2 = i10;
                    }
                }
                return jSONObject2;
            } catch (JSONException unused) {
                return new JSONObject();
            }
        } catch (Throwable th) {
            p9.a.a(th, this);
            return null;
        }
    }

    public final String[] g(a aVar, float[] fArr) {
        if (!p9.a.f16774a.contains(this)) {
            try {
                int[] iArr = aVar.f5013a;
                int i2 = iArr[0];
                int i10 = iArr[1];
                float[] fArr2 = aVar.f5014c;
                if (i10 == fArr.length) {
                    nf.e eVarL = u8.l.L(0, i2);
                    ArrayList arrayList = new ArrayList(te.l.I(eVarL, 10));
                    nf.d it = eVarL.iterator();
                    while (it.f15626v) {
                        int iNextInt = it.nextInt();
                        Object obj = "none";
                        int length = fArr.length;
                        int i11 = 0;
                        int i12 = 0;
                        while (i11 < length) {
                            int i13 = i12 + 1;
                            if (fArr2[(iNextInt * i10) + i12] >= fArr[i11]) {
                                obj = f5038d.get(i12);
                            }
                            i11++;
                            i12 = i13;
                        }
                        arrayList.add((String) obj);
                    }
                    Object[] array = arrayList.toArray(new String[0]);
                    if (array != null) {
                        return (String[]) array;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
                }
            } catch (Throwable th) {
                p9.a.a(th, this);
                return null;
            }
        }
        return null;
    }

    public final String[] h(a aVar, float[] fArr) {
        if (!p9.a.f16774a.contains(this)) {
            try {
                int[] iArr = aVar.f5013a;
                int i2 = iArr[0];
                int i10 = iArr[1];
                float[] fArr2 = aVar.f5014c;
                if (i10 == fArr.length) {
                    nf.e eVarL = u8.l.L(0, i2);
                    ArrayList arrayList = new ArrayList(te.l.I(eVarL, 10));
                    nf.d it = eVarL.iterator();
                    while (it.f15626v) {
                        int iNextInt = it.nextInt();
                        Object obj = "other";
                        int length = fArr.length;
                        int i11 = 0;
                        int i12 = 0;
                        while (i11 < length) {
                            int i13 = i12 + 1;
                            if (fArr2[(iNextInt * i10) + i12] >= fArr[i11]) {
                                obj = f5037c.get(i12);
                            }
                            i11++;
                            i12 = i13;
                        }
                        arrayList.add((String) obj);
                    }
                    Object[] array = arrayList.toArray(new String[0]);
                    if (array != null) {
                        return (String[]) array;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
                }
            } catch (Throwable th) {
                p9.a.a(th, this);
                return null;
            }
        }
        return null;
    }
}
