package androidx.lifecycle;

import android.os.Looper;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public class d0 {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final Object f1249k = new Object();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f1250a = new Object();
    public final o.f b = new o.f();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f1251c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f1252d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public volatile Object f1253e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public volatile Object f1254f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f1255g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f1256h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f1257i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final z f1258j;

    public d0() {
        Object obj = f1249k;
        this.f1254f = obj;
        this.f1258j = new z(this, 0);
        this.f1253e = obj;
        this.f1255g = -1;
    }

    public static void a(String str) {
        n.a.I().f15025x.getClass();
        if (Looper.getMainLooper().getThread() == Thread.currentThread()) {
            return;
        }
        w4.d.l(t8.c.i("Cannot invoke ", str, " on a background thread"));
    }

    public final void b(c0 c0Var) {
        if (c0Var.f1243u) {
            if (!c0Var.e()) {
                c0Var.b(false);
                return;
            }
            int i2 = c0Var.f1244v;
            int i10 = this.f1255g;
            if (i2 >= i10) {
                return;
            }
            c0Var.f1244v = i10;
            c0Var.f1242t.b(this.f1253e);
        }
    }

    public final void c(c0 c0Var) {
        if (this.f1256h) {
            this.f1257i = true;
            return;
        }
        this.f1256h = true;
        do {
            this.f1257i = false;
            if (c0Var != null) {
                b(c0Var);
                c0Var = null;
            } else {
                o.f fVar = this.b;
                fVar.getClass();
                o.d dVar = new o.d(fVar);
                fVar.f15701v.put(dVar, Boolean.FALSE);
                while (dVar.hasNext()) {
                    b((c0) ((Map.Entry) dVar.next()).getValue());
                    if (this.f1257i) {
                        break;
                    }
                }
            }
        } while (this.f1257i);
        this.f1256h = false;
    }

    public final void d(u uVar, e0 e0Var) {
        Object obj;
        a("observe");
        if (uVar.getLifecycle().b() == n.f1296t) {
            return;
        }
        b0 b0Var = new b0(this, uVar, e0Var);
        o.f fVar = this.b;
        o.c cVarA = fVar.a(e0Var);
        if (cVarA != null) {
            obj = cVarA.f15693u;
        } else {
            o.c cVar = new o.c(e0Var, b0Var);
            fVar.f15702w++;
            o.c cVar2 = fVar.f15700u;
            if (cVar2 == null) {
                fVar.f15699t = cVar;
                fVar.f15700u = cVar;
            } else {
                cVar2.f15694v = cVar;
                cVar.f15695w = cVar2;
                fVar.f15700u = cVar;
            }
            obj = null;
        }
        c0 c0Var = (c0) obj;
        if (c0Var != null && !c0Var.d(uVar)) {
            w4.d.j("Cannot add the same observer with different lifecycles");
        } else {
            if (c0Var != null) {
                return;
            }
            uVar.getLifecycle().a(b0Var);
        }
    }

    public void e() {
    }

    public void f() {
    }

    public final void g(Object obj) {
        boolean z10;
        synchronized (this.f1250a) {
            z10 = this.f1254f == f1249k;
            this.f1254f = obj;
        }
        if (z10) {
            n.a aVarI = n.a.I();
            z zVar = this.f1258j;
            n.b bVar = aVarI.f15025x;
            if (bVar.f15028z == null) {
                synchronized (bVar.f15026x) {
                    try {
                        if (bVar.f15028z == null) {
                            bVar.f15028z = n.b.I(Looper.getMainLooper());
                        }
                    } finally {
                    }
                }
            }
            bVar.f15028z.post(zVar);
        }
    }

    public void h(e0 e0Var) {
        a("removeObserver");
        c0 c0Var = (c0) this.b.b(e0Var);
        if (c0Var == null) {
            return;
        }
        c0Var.c();
        c0Var.b(false);
    }

    public void i(Object obj) {
        a("setValue");
        this.f1255g++;
        this.f1253e = obj;
        c(null);
    }
}
