package uf;

import java.util.concurrent.atomic.AtomicReferenceArray;
import sf.a2;

/* JADX INFO: loaded from: classes.dex */
public final class m extends xf.s {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final e f21324e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ AtomicReferenceArray f21325f;

    public m(long j10, m mVar, e eVar, int i2) {
        super(j10, mVar, i2);
        this.f21324e = eVar;
        this.f21325f = new AtomicReferenceArray(g.b * 2);
    }

    @Override // xf.s
    public final int f() {
        return g.b;
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x0047, code lost:
    
        m(r5, null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x004a, code lost:
    
        if (r0 == false) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x004c, code lost:
    
        r2.getClass();
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x004f, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:?, code lost:
    
        return;
     */
    @Override // xf.s
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void g(int i2, xe.i iVar) {
        int i10 = g.b;
        boolean z10 = i2 >= i10;
        if (z10) {
            i2 -= i10;
        }
        this.f21325f.get(i2 * 2);
        while (true) {
            Object objK = k(i2);
            boolean z11 = objK instanceof a2;
            e eVar = this.f21324e;
            if (z11 || (objK instanceof t)) {
                if (j(objK, i2, z10 ? g.f21311j : g.f21312k)) {
                    m(i2, null);
                    l(i2, !z10);
                    if (z10) {
                        eVar.getClass();
                        return;
                    }
                    return;
                }
            } else {
                if (objK == g.f21311j || objK == g.f21312k) {
                    break;
                }
                if (objK != g.f21308g && objK != g.f21307f) {
                    if (objK == g.f21310i || objK == g.f21305d || objK == g.l) {
                        return;
                    }
                    p1.n.j("unexpected state: ", objK);
                    return;
                }
            }
        }
    }

    public final boolean j(Object obj, int i2, Object obj2) {
        AtomicReferenceArray atomicReferenceArray;
        int i10 = (i2 * 2) + 1;
        do {
            atomicReferenceArray = this.f21325f;
            if (atomicReferenceArray.compareAndSet(i10, obj, obj2)) {
                return true;
            }
        } while (atomicReferenceArray.get(i10) == obj);
        return false;
    }

    public final Object k(int i2) {
        return this.f21325f.get((i2 * 2) + 1);
    }

    public final void l(int i2, boolean z10) {
        if (z10) {
            e eVar = this.f21324e;
            eVar.getClass();
            eVar.I((this.f23254c * ((long) g.b)) + ((long) i2));
        }
        h();
    }

    public final void m(int i2, Object obj) {
        this.f21325f.set(i2 * 2, obj);
    }

    public final void n(int i2, Object obj) {
        this.f21325f.set((i2 * 2) + 1, obj);
    }
}
