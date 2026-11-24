package d9;

import android.os.Bundle;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import k9.i0;
import k9.t;
import k9.w;
import org.json.JSONArray;
import t8.r;

/* JADX INFO: loaded from: classes.dex */
public final class a {
    public static boolean b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f3724a = new a();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static HashSet f3725c = new HashSet();

    public static final void b(Bundle bundle) {
        if (p9.a.f16774a.contains(a.class)) {
            return;
        }
        try {
            if (b && bundle != null) {
                Iterator it = f3725c.iterator();
                while (it.hasNext()) {
                    bundle.remove((String) it.next());
                }
            }
        } catch (Throwable th) {
            p9.a.a(th, a.class);
        }
    }

    public final void a() {
        HashSet hashSet;
        Set set = p9.a.f16774a;
        if (set.contains(this)) {
            return;
        }
        try {
            w wVar = w.f9285a;
            t tVarK = w.k(r.b(), false);
            if (tVarK == null) {
                return;
            }
            JSONArray jSONArray = tVarK.f9272s;
            HashSet hashSet2 = null;
            if (!set.contains(this)) {
                try {
                    try {
                        hashSet = i0.f(jSONArray);
                        if (hashSet == null) {
                            hashSet = new HashSet();
                        }
                    } catch (Exception unused) {
                        hashSet = new HashSet();
                    }
                    hashSet2 = hashSet;
                } catch (Throwable th) {
                    p9.a.a(th, this);
                }
            }
            f3725c = hashSet2;
        } catch (Throwable th2) {
            p9.a.a(th2, this);
        }
    }
}
