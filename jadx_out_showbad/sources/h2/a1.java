package h2;

import android.view.Choreographer;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class a1 implements v0.q0 {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f7375t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final Object f7376u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Object f7377v;

    public a1(v0.q0 q0Var) {
        this.f7375t = 1;
        this.f7376u = q0Var;
        this.f7377v = new c8.c(9, (byte) 0);
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x0018  */
    @Override // v0.q0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object M(hf.c cVar, xe.d dVar) {
        v0.c1 c1Var;
        boolean z10;
        Object objR;
        a1 a1Var;
        switch (this.f7375t) {
            case 0:
                y0 y0Var = (y0) this.f7377v;
                sf.g gVar = new sf.g(1, pf.l.D(dVar));
                gVar.s();
                z0 z0Var = new z0(gVar, this, cVar);
                if (kotlin.jvm.internal.l.a(y0Var.f7656v, (Choreographer) this.f7376u)) {
                    synchronized (y0Var.f7658x) {
                        y0Var.f7660z.add(z0Var);
                        if (!y0Var.C) {
                            y0Var.C = true;
                            y0Var.f7656v.postFrameCallback(y0Var.D);
                        }
                        break;
                    }
                    gVar.v(new a2.b0(y0Var, 11, z0Var));
                } else {
                    ((Choreographer) this.f7376u).postFrameCallback(z0Var);
                    gVar.v(new a2.b0(this, 12, z0Var));
                }
                return gVar.r();
            default:
                if (dVar instanceof v0.c1) {
                    c1Var = (v0.c1) dVar;
                    int i2 = c1Var.f21555x;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c1Var.f21555x = i2 - Integer.MIN_VALUE;
                    } else {
                        c1Var = new v0.c1(this, dVar);
                    }
                }
                Object obj = c1Var.f21553v;
                ye.a aVar = ye.a.f23667t;
                int i10 = c1Var.f21555x;
                if (i10 == 0) {
                    se.a.f(obj);
                    c8.c cVar2 = (c8.c) this.f7377v;
                    c1Var.f21551t = this;
                    c1Var.f21552u = cVar;
                    c1Var.f21555x = 1;
                    synchronized (cVar2.b) {
                        z10 = cVar2.f2316a;
                    }
                    if (z10) {
                        objR = se.a0.f19710a;
                    } else {
                        sf.g gVar2 = new sf.g(1, pf.l.D(c1Var));
                        gVar2.s();
                        synchronized (cVar2.b) {
                            ((ArrayList) cVar2.f2317c).add(gVar2);
                        }
                        gVar2.v(new v0.g(cVar2, 1, gVar2));
                        objR = gVar2.r();
                        if (objR != aVar) {
                            objR = se.a0.f19710a;
                        }
                    }
                    if (objR != aVar) {
                        a1Var = this;
                    }
                    return aVar;
                }
                if (i10 != 1) {
                    if (i10 == 2) {
                        se.a.f(obj);
                        return obj;
                    }
                    w4.d.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                cVar = c1Var.f21552u;
                a1Var = c1Var.f21551t;
                se.a.f(obj);
                v0.q0 q0Var = (v0.q0) a1Var.f7376u;
                c1Var.f21551t = null;
                c1Var.f21552u = null;
                c1Var.f21555x = 2;
                Object objM = q0Var.M(cVar, c1Var);
                if (objM != aVar) {
                    return objM;
                }
                return aVar;
        }
    }

    @Override // xe.i
    public final Object O(Object obj, hf.e eVar) {
        switch (this.f7375t) {
        }
        return eVar.invoke(obj, this);
    }

    @Override // xe.i
    public final xe.i f(xe.h hVar) {
        switch (this.f7375t) {
        }
        return db.h.x(this, hVar);
    }

    @Override // xe.i
    public final xe.g l(xe.h hVar) {
        switch (this.f7375t) {
        }
        return db.h.l(this, hVar);
    }

    @Override // xe.i
    public final xe.i p(xe.i iVar) {
        switch (this.f7375t) {
        }
        return db.h.A(this, iVar);
    }

    public a1(Choreographer choreographer, y0 y0Var) {
        this.f7375t = 0;
        this.f7376u = choreographer;
        this.f7377v = y0Var;
    }
}
