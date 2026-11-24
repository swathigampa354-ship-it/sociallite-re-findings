package c5;

import android.os.Looper;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f2063a = new ArrayList(1);
    public final HashSet b = new HashSet(1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final e0 f2064c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final e0 f2065d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Looper f2066e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public o4.o0 f2067f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public w4.m f2068g;

    public a() {
        int i2 = 0;
        z zVar = null;
        this.f2064c = new e0(new CopyOnWriteArrayList(), i2, zVar);
        this.f2065d = new e0(new CopyOnWriteArrayList(), i2, zVar);
    }

    public abstract x a(z zVar, f5.d dVar, long j10);

    public final void b(a0 a0Var) {
        HashSet hashSet = this.b;
        boolean zIsEmpty = hashSet.isEmpty();
        hashSet.remove(a0Var);
        if (zIsEmpty || !hashSet.isEmpty()) {
            return;
        }
        c();
    }

    public void c() {
    }

    public final void d(a0 a0Var) {
        this.f2066e.getClass();
        HashSet hashSet = this.b;
        boolean zIsEmpty = hashSet.isEmpty();
        hashSet.add(a0Var);
        if (zIsEmpty) {
            e();
        }
    }

    public void e() {
    }

    public o4.o0 f() {
        return null;
    }

    public abstract o4.y g();

    public boolean h() {
        return true;
    }

    public abstract void i();

    public final void j(a0 a0Var, f5.f fVar, w4.m mVar) {
        Looper looperMyLooper = Looper.myLooper();
        Looper looper = this.f2066e;
        r4.a.e(looper == null || looper == looperMyLooper);
        this.f2068g = mVar;
        o4.o0 o0Var = this.f2067f;
        this.f2063a.add(a0Var);
        if (this.f2066e == null) {
            this.f2066e = looperMyLooper;
            this.b.add(a0Var);
            k(fVar);
        } else if (o0Var != null) {
            d(a0Var);
            a0Var.a(this, o0Var);
        }
    }

    public abstract void k(f5.f fVar);

    public final void l(o4.o0 o0Var) {
        this.f2067f = o0Var;
        ArrayList arrayList = this.f2063a;
        int size = arrayList.size();
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayList.get(i2);
            i2++;
            ((a0) obj).a(this, o0Var);
        }
    }

    public abstract void m(x xVar);

    public final void n(a0 a0Var) {
        ArrayList arrayList = this.f2063a;
        arrayList.remove(a0Var);
        if (!arrayList.isEmpty()) {
            b(a0Var);
            return;
        }
        this.f2066e = null;
        this.f2067f = null;
        this.f2068g = null;
        this.b.clear();
        o();
    }

    public abstract void o();

    public final void p(y4.e eVar) {
        CopyOnWriteArrayList<y4.d> copyOnWriteArrayList = this.f2065d.f2109c;
        for (y4.d dVar : copyOnWriteArrayList) {
            if (dVar.f23609a == eVar) {
                copyOnWriteArrayList.remove(dVar);
            }
        }
    }

    public final void q(f0 f0Var) {
        CopyOnWriteArrayList<d0> copyOnWriteArrayList = this.f2064c.f2109c;
        for (d0 d0Var : copyOnWriteArrayList) {
            if (d0Var.b == f0Var) {
                copyOnWriteArrayList.remove(d0Var);
            }
        }
    }

    public abstract void r(o4.y yVar);
}
