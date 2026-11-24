package d9;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Set;
import k9.t;
import k9.w;
import kotlin.jvm.internal.l;
import org.json.JSONArray;
import se.o;
import t8.r;

/* JADX INFO: loaded from: classes.dex */
public final class f {
    public static boolean b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static HashSet f3736d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final f f3734a = new f();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final o f3735c = new o(e.f3733t);

    public static final void b(Bundle bundle) {
        if (p9.a.f16774a.contains(f.class)) {
            return;
        }
        try {
            if (b && bundle != null && !bundle.isEmpty() && f3736d != null) {
                ArrayList arrayList = new ArrayList();
                Set<String> setKeySet = bundle.keySet();
                setKeySet.getClass();
                for (String str : setKeySet) {
                    HashSet hashSet = f3736d;
                    hashSet.getClass();
                    if (!hashSet.contains(str)) {
                        str.getClass();
                        arrayList.add(str);
                    }
                }
                int size = arrayList.size();
                int i2 = 0;
                while (i2 < size) {
                    Object obj = arrayList.get(i2);
                    i2++;
                    bundle.remove((String) obj);
                }
                bundle.putString("pm", "1");
            }
        } catch (Throwable th) {
            p9.a.a(th, f.class);
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
            int i2 = 0;
            t tVarK = w.k(r.b(), false);
            if (tVarK == null) {
                return;
            }
            JSONArray jSONArray = tVarK.f9266m;
            HashSet hashSet2 = null;
            if (set.contains(this) || jSONArray == null) {
                hashSet = null;
            } else {
                try {
                    if (jSONArray.length() != 0) {
                        hashSet = new HashSet();
                        int length = jSONArray.length();
                        if (length > 0) {
                            while (true) {
                                int i10 = i2 + 1;
                                String string = jSONArray.getString(i2);
                                string.getClass();
                                hashSet.add(string);
                                if (i10 >= length) {
                                    break;
                                } else {
                                    i2 = i10;
                                }
                            }
                        }
                    }
                } catch (Throwable th) {
                    p9.a.a(th, this);
                }
                hashSet = null;
            }
            if (hashSet == null) {
                if (!p9.a.f16774a.contains(this)) {
                    try {
                        hashSet2 = (HashSet) f3735c.getValue();
                    } catch (Throwable th2) {
                        p9.a.a(th2, this);
                    }
                }
                hashSet = hashSet2;
            }
            f3736d = hashSet;
        } catch (Throwable th3) {
            p9.a.a(th3, this);
        }
    }

    public final boolean c(Bundle bundle) {
        if (p9.a.f16774a.contains(this) || bundle == null) {
            return false;
        }
        try {
            if (bundle.containsKey("pm")) {
                if (l.a(bundle.get("pm"), "1")) {
                    return true;
                }
            }
            return false;
        } catch (Throwable th) {
            p9.a.a(th, this);
            return false;
        }
    }
}
