package ge;

import android.content.SharedPreferences;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public abstract class t9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final List f6920a;
    public static final Set b;

    static {
        List listW = u7.f.w("instagram", "youtube", "tiktok", "snapchat", "twitter", "facebook", "linkedin");
        f6920a = listW;
        List list = listW;
        ArrayList arrayList = new ArrayList(te.l.I(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add("native_block_" + ((String) it.next()));
        }
        b = te.k.x0(arrayList);
    }

    public static Boolean a(SharedPreferences sharedPreferences, String str) {
        sharedPreferences.getClass();
        if (kotlin.jvm.internal.l.a(sharedPreferences.getString("accountType", "personal"), "kid") && sharedPreferences.getBoolean("parent_native_controls_ready", false) && f6920a.contains(str)) {
            return Boolean.valueOf(sharedPreferences.getBoolean("parent_native_block_".concat(str), false));
        }
        return null;
    }

    public static LinkedHashMap b(JSONObject jSONObject) {
        jSONObject.getClass();
        if (jSONObject.optInt("native_controls_version") != 1) {
            return null;
        }
        Set set = b;
        if (!(set instanceof Collection) || !set.isEmpty()) {
            Iterator it = set.iterator();
            while (it.hasNext()) {
                if (!(jSONObject.opt((String) it.next()) instanceof Boolean)) {
                    return null;
                }
            }
        }
        int iK = te.x.K(te.l.I(set, 10));
        if (iK < 16) {
            iK = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iK);
        for (Object obj : set) {
            linkedHashMap.put(obj, Boolean.valueOf(jSONObject.getBoolean((String) obj)));
        }
        return linkedHashMap;
    }
}
