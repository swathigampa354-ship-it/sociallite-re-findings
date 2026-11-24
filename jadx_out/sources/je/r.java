package je;

import android.content.Context;
import android.content.SharedPreferences;
import ge.g2;
import ge.h2;
import ge.mb;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;
import java.util.UUID;
import org.json.JSONObject;
import sf.h0;
import sf.r1;
import sf.y;

/* JADX INFO: loaded from: classes.dex */
public final class r {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final h f8780f = new h();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static volatile r f8781g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f8782a;
    public final i b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b f8783c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final w f8784d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final xf.e f8785e;

    public r(Context context, i iVar, b bVar, w wVar) {
        this.f8782a = context;
        this.b = iVar;
        this.f8783c = bVar;
        this.f8784d = wVar;
        zf.d dVar = h0.b;
        r1 r1VarE = y.e();
        dVar.getClass();
        this.f8785e = y.b(db.h.A(dVar, r1VarE));
    }

    public static final j a(r rVar, e eVar, LinkedHashMap linkedHashMap) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        String strY0 = mb.f6571i.c(rVar.f8782a).y0();
        String str = strY0.length() > 0 ? strY0 : null;
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            if (entry.getValue() != null) {
                linkedHashMap2.put(entry.getKey(), entry.getValue());
            }
        }
        LinkedHashMap linkedHashMap3 = new LinkedHashMap(linkedHashMap2);
        h2 h2Var = h2.f6229a;
        Context context = rVar.f8782a;
        LinkedHashMap linkedHashMap4 = new LinkedHashMap();
        for (g2 g2Var : h2.b) {
            SharedPreferences sharedPreferences = context.getSharedPreferences("sociallite_experiments", 0);
            sharedPreferences.getClass();
            String str2 = g2Var.f6174a;
            if (sharedPreferences.getString("override_".concat(str2), null) == null) {
                JSONObject jSONObjectA = h2.a(sharedPreferences, str2);
                if (jSONObjectA == null || !jSONObjectA.optBoolean("killed", false)) {
                    if (jSONObjectA != null ? jSONObjectA.optBoolean("enabled") : false) {
                    }
                }
            }
            linkedHashMap4.put("exp_".concat(str2), h2Var.b(context, str2));
        }
        linkedHashMap3.putAll(linkedHashMap4);
        String string = new JSONObject(linkedHashMap3).toString();
        string.getClass();
        String string2 = UUID.randomUUID().toString();
        string2.getClass();
        String lowerCase = string2.toLowerCase(Locale.ROOT);
        lowerCase.getClass();
        String str3 = eVar.f8749t;
        String str4 = eVar.f8750u;
        String strA = rVar.f8783c.a();
        String str5 = rVar.f8783c.b;
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss'Z'", Locale.US);
        simpleDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
        String str6 = simpleDateFormat.format(new Date(jCurrentTimeMillis));
        str6.getClass();
        return new j(lowerCase, str3, str4, string, strA, str5, str, str6, jCurrentTimeMillis, 0);
    }

    public final void b(String str, LinkedHashMap linkedHashMap) {
        e.f8746v.getClass();
        e eVar = (e) e.f8747w.get(str);
        if (eVar != null && ge.c.h(ge.c.D0(this.f8782a), ge.b.f5909u)) {
            y.v(this.f8785e, null, new f0.f(this, eVar, linkedHashMap, (xe.d) null, 6), 3);
        }
    }
}
