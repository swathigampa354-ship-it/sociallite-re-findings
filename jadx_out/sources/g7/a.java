package g7;

import ah.p;
import android.content.Context;
import android.os.Bundle;
import android.os.Trace;
import com.sociallite.android.R;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import pf.l;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static volatile a f5783d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Object f5784e = new Object();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Context f5786c;
    public final HashSet b = new HashSet();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f5785a = new HashMap();

    public a(Context context) {
        this.f5786c = context.getApplicationContext();
    }

    public static a c(Context context) {
        if (f5783d == null) {
            synchronized (f5784e) {
                try {
                    if (f5783d == null) {
                        f5783d = new a(context);
                    }
                } finally {
                }
            }
        }
        return f5783d;
    }

    public final void a(Bundle bundle) {
        HashSet hashSet;
        String string = this.f5786c.getString(R.string.androidx_startup);
        if (bundle != null) {
            try {
                HashSet hashSet2 = new HashSet();
                Iterator<String> it = bundle.keySet().iterator();
                while (true) {
                    boolean zHasNext = it.hasNext();
                    hashSet = this.b;
                    if (!zHasNext) {
                        break;
                    }
                    String next = it.next();
                    if (string.equals(bundle.getString(next, null))) {
                        Class<?> cls = Class.forName(next);
                        if (b.class.isAssignableFrom(cls)) {
                            hashSet.add(cls);
                        }
                    }
                }
                Iterator it2 = hashSet.iterator();
                while (it2.hasNext()) {
                    b((Class) it2.next(), hashSet2);
                }
            } catch (ClassNotFoundException e10) {
                throw new p(e10);
            }
        }
    }

    public final Object b(Class cls, HashSet hashSet) {
        Object objCreate;
        HashMap map = this.f5785a;
        if (l.E()) {
            try {
                l.e(cls.getSimpleName());
            } catch (Throwable th) {
                Trace.endSection();
                throw th;
            }
        }
        if (hashSet.contains(cls)) {
            throw new IllegalStateException("Cannot initialize " + cls.getName() + ". Cycle detected.");
        }
        if (map.containsKey(cls)) {
            objCreate = map.get(cls);
        } else {
            hashSet.add(cls);
            try {
                b bVar = (b) cls.getDeclaredConstructor(null).newInstance(null);
                List<Class> listA = bVar.a();
                if (!listA.isEmpty()) {
                    for (Class cls2 : listA) {
                        if (!map.containsKey(cls2)) {
                            b(cls2, hashSet);
                        }
                    }
                }
                objCreate = bVar.create(this.f5786c);
                hashSet.remove(cls);
                map.put(cls, objCreate);
            } catch (Throwable th2) {
                throw new p(th2);
            }
        }
        Trace.endSection();
        return objCreate;
    }
}
