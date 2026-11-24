package com.revenuecat.purchases.subscriberattributes;

import com.revenuecat.purchases.common.BackendKt;
import com.revenuecat.purchases.common.SubscriberAttributeError;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import nf.d;
import nf.e;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import te.k;
import te.s;
import te.x;
import u8.l;

/* JADX INFO: loaded from: classes.dex */
public final class BackendHelpersKt {
    public static final List<SubscriberAttributeError> getAttributeErrors(JSONObject jSONObject) throws JSONException {
        s sVar = s.f20249t;
        if (jSONObject == null) {
            return sVar;
        }
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject(BackendKt.ATTRIBUTES_ERROR_RESPONSE_KEY);
        if (jSONObjectOptJSONObject != null) {
            jSONObject = jSONObjectOptJSONObject;
        }
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray(BackendKt.ATTRIBUTE_ERRORS_KEY);
        if (jSONArrayOptJSONArray == null) {
            return sVar;
        }
        int i2 = 0;
        e eVarL = l.L(0, jSONArrayOptJSONArray.length());
        ArrayList arrayList = new ArrayList(te.l.I(eVarL, 10));
        Iterator it = eVarL.iterator();
        while (it.hasNext()) {
            arrayList.add(jSONArrayOptJSONArray.getJSONObject(((d) it).nextInt()));
        }
        ArrayList arrayList2 = new ArrayList();
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayList.get(i10);
            i10++;
            JSONObject jSONObject2 = (JSONObject) obj;
            if (jSONObject2.has("key_name") && jSONObject2.has("message")) {
                arrayList2.add(obj);
            }
        }
        ArrayList arrayList3 = new ArrayList(te.l.I(arrayList2, 10));
        int size2 = arrayList2.size();
        while (i2 < size2) {
            Object obj2 = arrayList2.get(i2);
            i2++;
            JSONObject jSONObject3 = (JSONObject) obj2;
            String string = jSONObject3.getString("key_name");
            string.getClass();
            String string2 = jSONObject3.getString("message");
            string2.getClass();
            arrayList3.add(new SubscriberAttributeError(string, string2));
        }
        return k.t0(arrayList3);
    }

    public static final Map<String, Map<String, Object>> toBackendMap(Map<String, SubscriberAttribute> map) {
        map.getClass();
        ArrayList arrayList = new ArrayList(map.size());
        for (Map.Entry<String, SubscriberAttribute> entry : map.entrySet()) {
            arrayList.add(new se.k(entry.getKey(), entry.getValue().toBackendMap()));
        }
        return x.R(arrayList);
    }
}
