package s7;

import aa.p;
import android.content.Context;
import java.util.LinkedHashSet;
import te.k;

/* JADX INFO: loaded from: classes.dex */
public abstract class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final u7.i f19450a;
    public final Context b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f19451c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final LinkedHashSet f19452d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f19453e;

    public e(Context context, u7.i iVar) {
        this.f19450a = iVar;
        Context applicationContext = context.getApplicationContext();
        applicationContext.getClass();
        this.b = applicationContext;
        this.f19451c = new Object();
        this.f19452d = new LinkedHashSet();
    }

    public abstract Object a();

    public final void b(Object obj) {
        synchronized (this.f19451c) {
            Object obj2 = this.f19453e;
            if (obj2 == null || !obj2.equals(obj)) {
                this.f19453e = obj;
                ((p) this.f19450a.f21018w).execute(new ad.a(k.t0(this.f19452d), 20, this));
            }
        }
    }

    public abstract void c();

    public abstract void d();
}
