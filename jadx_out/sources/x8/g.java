package x8;

import android.app.Activity;
import android.os.Handler;
import android.os.Looper;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.Set;
import java.util.WeakHashMap;
import oe.w0;
import t8.l;

/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final c f23158f = new c();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static g f23159g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Handler f23160a = new Handler(Looper.getMainLooper());
    public final Set b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final LinkedHashSet f23161c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public HashSet f23162d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final HashMap f23163e;

    public g() {
        Set setNewSetFromMap = Collections.newSetFromMap(new WeakHashMap());
        setNewSetFromMap.getClass();
        this.b = setNewSetFromMap;
        this.f23161c = new LinkedHashSet();
        this.f23162d = new HashSet();
        this.f23163e = new HashMap();
    }

    public final void a(Activity activity) {
        Set set = p9.a.f16774a;
        if (set.contains(this)) {
            return;
        }
        try {
            if (Thread.currentThread() != Looper.getMainLooper().getThread()) {
                throw new l("Can't add activity to CodelessMatcher on non-UI thread");
            }
            this.b.add(activity);
            this.f23162d.clear();
            HashSet hashSet = (HashSet) this.f23163e.get(Integer.valueOf(activity.hashCode()));
            if (hashSet != null) {
                this.f23162d = hashSet;
            }
            if (set.contains(this)) {
                return;
            }
            try {
                if (Thread.currentThread() == Looper.getMainLooper().getThread()) {
                    b();
                } else {
                    this.f23160a.post(new w0(this, 13));
                }
            } catch (Throwable th) {
                p9.a.a(th, this);
            }
        } catch (Throwable th2) {
            p9.a.a(th2, this);
        }
    }

    public final void b() {
        if (p9.a.f16774a.contains(this)) {
            return;
        }
        try {
            for (Activity activity : this.b) {
                if (activity != null) {
                    this.f23161c.add(new f(e9.e.b(activity), this.f23160a, this.f23162d, activity.getClass().getSimpleName()));
                }
            }
        } catch (Throwable th) {
            p9.a.a(th, this);
        }
    }

    public final void c(Activity activity) {
        if (p9.a.f16774a.contains(this)) {
            return;
        }
        try {
            if (Thread.currentThread() != Looper.getMainLooper().getThread()) {
                throw new l("Can't remove activity from CodelessMatcher on non-UI thread");
            }
            this.b.remove(activity);
            this.f23161c.clear();
            this.f23163e.put(Integer.valueOf(activity.hashCode()), (HashSet) this.f23162d.clone());
            this.f23162d.clear();
        } catch (Throwable th) {
            p9.a.a(th, this);
        }
    }
}
