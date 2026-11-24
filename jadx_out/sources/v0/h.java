package v0;

import java.util.ArrayList;
import r0.x4;

/* JADX INFO: loaded from: classes.dex */
public final class h implements q0 {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final x4 f21584t;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Throwable f21586v;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final Object f21585u = new Object();

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public ArrayList f21587w = new ArrayList();

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public ArrayList f21588x = new ArrayList();

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final e f21589y = new e(0);

    public h(x4 x4Var) {
        this.f21584t = x4Var;
    }

    @Override // v0.q0
    public final Object M(hf.c cVar, xe.d dVar) {
        sf.g gVar = new sf.g(1, pf.l.D(dVar));
        gVar.s();
        f fVar = new f(cVar, gVar);
        synchronized (this.f21585u) {
            Throwable th = this.f21586v;
            if (th != null) {
                gVar.resumeWith(new se.l(th));
            } else {
                boolean zIsEmpty = this.f21587w.isEmpty();
                this.f21587w.add(fVar);
                if (zIsEmpty) {
                    this.f21589y.set(1);
                }
                gVar.v(new g(this, 0, fVar));
                if (zIsEmpty) {
                    try {
                        this.f21584t.invoke();
                    } catch (Throwable th2) {
                        synchronized (this.f21585u) {
                            try {
                                if (this.f21586v == null) {
                                    this.f21586v = th2;
                                    ArrayList arrayList = this.f21587w;
                                    int size = arrayList.size();
                                    for (int i2 = 0; i2 < size; i2++) {
                                        ((f) arrayList.get(i2)).b.resumeWith(new se.l(th2));
                                    }
                                    this.f21587w.clear();
                                    this.f21589y.set(0);
                                }
                            } catch (Throwable th3) {
                                throw th3;
                            }
                        }
                    }
                }
            }
        }
        return gVar.r();
    }

    @Override // xe.i
    public final Object O(Object obj, hf.e eVar) {
        return eVar.invoke(obj, this);
    }

    public final void b(long j10) {
        Object lVar;
        synchronized (this.f21585u) {
            try {
                ArrayList arrayList = this.f21587w;
                this.f21587w = this.f21588x;
                this.f21588x = arrayList;
                this.f21589y.set(0);
                int size = arrayList.size();
                for (int i2 = 0; i2 < size; i2++) {
                    f fVar = (f) arrayList.get(i2);
                    sf.g gVar = fVar.b;
                    try {
                        lVar = fVar.f21573a.invoke(Long.valueOf(j10));
                    } catch (Throwable th) {
                        lVar = new se.l(th);
                    }
                    gVar.resumeWith(lVar);
                }
                arrayList.clear();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // xe.i
    public final xe.i f(xe.h hVar) {
        return db.h.x(this, hVar);
    }

    @Override // xe.i
    public final xe.g l(xe.h hVar) {
        return db.h.l(this, hVar);
    }

    @Override // xe.i
    public final xe.i p(xe.i iVar) {
        return db.h.A(this, iVar);
    }
}
