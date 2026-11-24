package k9;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public abstract class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final HashMap f9194a;

    static {
        HashMap map = new HashMap();
        f9194a = map;
        map.put(Boolean.class, new e(0));
        map.put(Integer.class, new e(1));
        map.put(Long.class, new e(2));
        map.put(Double.class, new e(3));
        map.put(String.class, new e(4));
        map.put(String[].class, new e(5));
        map.put(JSONArray.class, new e(6));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final Bundle a(JSONObject jSONObject) throws JSONException {
        Bundle bundle = new Bundle();
        Iterator<String> itKeys = jSONObject.keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            Object obj = jSONObject.get(next);
            if (obj != JSONObject.NULL) {
                if (!(obj instanceof JSONObject)) {
                    e eVar = (e) f9194a.get(obj.getClass());
                    if (eVar == null) {
                        w4.d.j(kotlin.jvm.internal.l.d("Unsupported type: ", obj.getClass()));
                        return null;
                    }
                    next.getClass();
                    switch (eVar.f9188a) {
                        case 0:
                            bundle.putBoolean(next, ((Boolean) obj).booleanValue());
                            break;
                        case 1:
                            bundle.putInt(next, ((Integer) obj).intValue());
                            break;
                        case 2:
                            bundle.putLong(next, ((Long) obj).longValue());
                            break;
                        case 3:
                            bundle.putDouble(next, ((Double) obj).doubleValue());
                            break;
                        case 4:
                            bundle.putString(next, (String) obj);
                            break;
                        case 5:
                            throw new IllegalArgumentException("Unexpected type from JSON");
                        default:
                            JSONArray jSONArray = (JSONArray) obj;
                            ArrayList arrayList = new ArrayList();
                            if (jSONArray.length() != 0) {
                                int length = jSONArray.length();
                                if (length > 0) {
                                    int i2 = 0;
                                    while (true) {
                                        int i10 = i2 + 1;
                                        Object obj2 = jSONArray.get(i2);
                                        if (!(obj2 instanceof String)) {
                                            w4.d.j(kotlin.jvm.internal.l.d("Unexpected type in an array: ", obj2.getClass()));
                                            break;
                                        } else {
                                            arrayList.add(obj2);
                                            if (i10 < length) {
                                                i2 = i10;
                                            }
                                        }
                                    }
                                }
                                bundle.putStringArrayList(next, arrayList);
                            } else {
                                bundle.putStringArrayList(next, arrayList);
                            }
                            break;
                    }
                } else {
                    bundle.putBundle(next, a((JSONObject) obj));
                }
            }
        }
        return bundle;
    }
}
