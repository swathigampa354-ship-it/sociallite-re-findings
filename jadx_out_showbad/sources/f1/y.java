package f1;

import java.util.Collection;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class y implements f0, Map, jf.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public x f4798t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final q f4799u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final q f4800v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final q f4801w;

    public y() {
        a1.c cVar = a1.c.f33v;
        x xVar = new x(cVar);
        if (p.f4774a.j() != null) {
            x xVar2 = new x(cVar);
            xVar2.f4737a = 1;
            xVar.b = xVar2;
        }
        this.f4798t = xVar;
        this.f4799u = new q(this, 0);
        this.f4800v = new q(this, 1);
        this.f4801w = new q(this, 2);
    }

    @Override // f1.f0
    public final h0 a() {
        return this.f4798t;
    }

    public final x c() {
        x xVar = this.f4798t;
        xVar.getClass();
        return (x) p.t(xVar, this);
    }

    @Override // java.util.Map
    public final void clear() {
        i iVarK;
        x xVar = this.f4798t;
        xVar.getClass();
        x xVar2 = (x) p.i(xVar);
        a1.c cVar = a1.c.f33v;
        if (cVar != xVar2.f4796c) {
            x xVar3 = this.f4798t;
            xVar3.getClass();
            synchronized (p.b) {
                iVarK = p.k();
                x xVar4 = (x) p.w(xVar3, this, iVarK);
                synchronized (w.b) {
                    xVar4.f4796c = cVar;
                    xVar4.f4797d++;
                }
            }
            p.n(iVarK, this);
        }
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        return c().f4796c.containsKey(obj);
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        return c().f4796c.containsValue(obj);
    }

    @Override // f1.f0
    public final void e(h0 h0Var) {
        h0Var.getClass();
        this.f4798t = (x) h0Var;
    }

    @Override // java.util.Map
    public final Set entrySet() {
        return this.f4799u;
    }

    @Override // java.util.Map
    public final Object get(Object obj) {
        return c().f4796c.get(obj);
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return c().f4796c.isEmpty();
    }

    @Override // java.util.Map
    public final Set keySet() {
        return this.f4800v;
    }

    @Override // java.util.Map
    public final Object put(Object obj, Object obj2) {
        a1.c cVar;
        int i2;
        Object objPut;
        i iVarK;
        boolean z10;
        do {
            Object obj3 = w.b;
            synchronized (obj3) {
                x xVar = this.f4798t;
                xVar.getClass();
                x xVar2 = (x) p.i(xVar);
                cVar = xVar2.f4796c;
                i2 = xVar2.f4797d;
            }
            cVar.getClass();
            a1.e eVarC = cVar.c();
            objPut = eVarC.put(obj, obj2);
            a1.c cVarC = eVarC.c();
            if (kotlin.jvm.internal.l.a(cVarC, cVar)) {
                break;
            }
            x xVar3 = this.f4798t;
            xVar3.getClass();
            synchronized (p.b) {
                iVarK = p.k();
                x xVar4 = (x) p.w(xVar3, this, iVarK);
                synchronized (obj3) {
                    int i10 = xVar4.f4797d;
                    if (i10 == i2) {
                        xVar4.f4796c = cVarC;
                        xVar4.f4797d = i10 + 1;
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                }
            }
            p.n(iVarK, this);
        } while (!z10);
        return objPut;
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        a1.c cVar;
        int i2;
        i iVarK;
        boolean z10;
        do {
            Object obj = w.b;
            synchronized (obj) {
                x xVar = this.f4798t;
                xVar.getClass();
                x xVar2 = (x) p.i(xVar);
                cVar = xVar2.f4796c;
                i2 = xVar2.f4797d;
            }
            cVar.getClass();
            a1.e eVarC = cVar.c();
            eVarC.putAll(map);
            a1.c cVarC = eVarC.c();
            if (kotlin.jvm.internal.l.a(cVarC, cVar)) {
                return;
            }
            x xVar3 = this.f4798t;
            xVar3.getClass();
            synchronized (p.b) {
                iVarK = p.k();
                x xVar4 = (x) p.w(xVar3, this, iVarK);
                synchronized (obj) {
                    int i10 = xVar4.f4797d;
                    if (i10 == i2) {
                        xVar4.f4796c = cVarC;
                        xVar4.f4797d = i10 + 1;
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                }
            }
            p.n(iVarK, this);
        } while (!z10);
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        a1.c cVar;
        int i2;
        V vRemove;
        i iVarK;
        boolean z10;
        do {
            Object obj2 = w.b;
            synchronized (obj2) {
                x xVar = this.f4798t;
                xVar.getClass();
                x xVar2 = (x) p.i(xVar);
                cVar = xVar2.f4796c;
                i2 = xVar2.f4797d;
            }
            cVar.getClass();
            a1.e eVarC = cVar.c();
            vRemove = eVarC.remove(obj);
            a1.c cVarC = eVarC.c();
            if (kotlin.jvm.internal.l.a(cVarC, cVar)) {
                break;
            }
            x xVar3 = this.f4798t;
            xVar3.getClass();
            synchronized (p.b) {
                iVarK = p.k();
                x xVar4 = (x) p.w(xVar3, this, iVarK);
                synchronized (obj2) {
                    int i10 = xVar4.f4797d;
                    if (i10 == i2) {
                        xVar4.f4796c = cVarC;
                        xVar4.f4797d = i10 + 1;
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                }
            }
            p.n(iVarK, this);
        } while (!z10);
        return vRemove;
    }

    @Override // java.util.Map
    public final int size() {
        return c().f4796c.size();
    }

    public final String toString() {
        x xVar = this.f4798t;
        xVar.getClass();
        return "SnapshotStateMap(value=" + ((x) p.i(xVar)).f4796c + ")@" + hashCode();
    }

    @Override // java.util.Map
    public final Collection values() {
        return this.f4801w;
    }
}
