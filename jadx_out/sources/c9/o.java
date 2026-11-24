package c9;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.Currency;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import k9.w;

/* JADX INFO: loaded from: classes.dex */
public abstract class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final List f2405a = u7.f.v("fb_currency");
    public static final List b = u7.f.v("_valueToSum");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final long f2406c = 60000;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final List f2407d = u7.f.w(new se.k("fb_iap_product_id", u7.f.v("fb_iap_product_id")), new se.k("fb_iap_product_description", u7.f.v("fb_iap_product_description")), new se.k("fb_iap_product_title", u7.f.v("fb_iap_product_title")), new se.k("fb_iap_purchase_token", u7.f.v("fb_iap_purchase_token")));

    public static se.k a(Bundle bundle, Bundle bundle2, u8.o oVar) {
        if (bundle == null) {
            return new se.k(bundle2, oVar);
        }
        try {
            for (String str : bundle.keySet()) {
                String string = bundle.getString(str);
                if (string != null) {
                    Map map = u8.o.b;
                    str.getClass();
                    se.k kVarD = kf.a.d(str, string, bundle2, oVar);
                    Bundle bundle3 = (Bundle) kVarD.f19723t;
                    oVar = (u8.o) kVarD.f19724u;
                    bundle2 = bundle3;
                }
            }
        } catch (Exception unused) {
        }
        return new se.k(bundle2, oVar);
    }

    public static Currency b(Bundle bundle) {
        w wVar = w.f9285a;
        k9.t tVarB = w.b(t8.r.b());
        Iterator it = (((tVarB == null ? null : tVarB.f9273t) == null || tVarB.f9273t.isEmpty()) ? f2405a : tVarB.f9273t).iterator();
        while (it.hasNext()) {
            String string = bundle == null ? null : bundle.getString((String) it.next());
            if (string != null) {
                try {
                    if (string.length() != 0) {
                        return Currency.getInstance(string);
                    }
                } catch (Exception unused) {
                    continue;
                }
            }
        }
        return null;
    }

    public static List c(boolean z10) {
        w wVar = w.f9285a;
        k9.t tVarB = w.b(t8.r.b());
        if ((tVarB == null ? null : tVarB.f9275v) != null) {
            List<se.k> list = tVarB.f9275v;
            if (!list.isEmpty()) {
                if (!z10) {
                    return list;
                }
                ArrayList arrayList = new ArrayList();
                for (se.k kVar : list) {
                    Iterator it = ((List) kVar.f19724u).iterator();
                    while (it.hasNext()) {
                        arrayList.add(new se.k((String) it.next(), u7.f.v(kVar.f19723t)));
                    }
                }
                return arrayList;
            }
        }
        return f2407d;
    }

    public static List d(boolean z10) {
        w wVar = w.f9285a;
        k9.t tVarB = w.b(t8.r.b());
        if (tVarB == null) {
            return null;
        }
        List<se.k> list = tVarB.f9276w;
        List list2 = list;
        if (list2 == null || list2.isEmpty()) {
            return null;
        }
        if (!z10) {
            return list;
        }
        ArrayList arrayList = new ArrayList();
        for (se.k kVar : list) {
            Iterator it = ((List) kVar.f19724u).iterator();
            while (it.hasNext()) {
                arrayList.add(new se.k((String) it.next(), u7.f.v(kVar.f19723t)));
            }
        }
        return arrayList;
    }
}
