package z;

import sc.p;
import sf.y;
import v.h1;
import v.i1;
import v.o0;
import v.u;
import y.n0;
import y.t0;
import y.v0;

/* JADX INFO: loaded from: classes.dex */
public final class h implements n0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f23732a;
    public final u b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final o0 f23733c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final v0 f23734d = androidx.compose.foundation.gestures.a.b;

    public h(c cVar, u uVar, o0 o0Var) {
        this.f23732a = cVar;
        this.b = uVar;
        this.f23733c = o0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object b(h hVar, t0 t0Var, float f10, float f11, e eVar, ze.c cVar) {
        g gVar;
        if (cVar instanceof g) {
            gVar = (g) cVar;
            int i2 = gVar.f23731v;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                gVar.f23731v = i2 - Integer.MIN_VALUE;
            } else {
                gVar = new g(hVar, cVar);
            }
        }
        g gVar2 = gVar;
        Object objC = gVar2.f23729t;
        int i10 = gVar2.f23731v;
        if (i10 == 0) {
            se.a.f(objC);
            if (Math.abs(f10) == 0.0f || Math.abs(f11) == 0.0f) {
                return v.d.b(f10, f11, 28);
            }
            gVar2.f23731v = 1;
            u uVar = hVar.b;
            h1 h1Var = i1.f21413a;
            objC = (Math.abs(((v.l) new u7.i(uVar.f21497a).F(new v.l(0.0f), new v.l(f11))).f21430a) >= Math.abs(f10) ? new p(uVar) : new r6.c(hVar.f23733c)).c(t0Var, new Float(f10), new Float(f11), eVar, gVar2);
            ye.a aVar = ye.a.f23667t;
            if (objC == aVar) {
                return aVar;
            }
        } else {
            if (i10 != 1) {
                w4.d.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            se.a.f(objC);
        }
        return ((a) objC).b;
    }

    @Override // y.n0
    public Object a(y.h1 h1Var, float f10, xe.d dVar) {
        return d(h1Var, f10, y.e.f23386y, (ze.c) dVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(t0 t0Var, float f10, hf.c cVar, ze.c cVar2) throws Throwable {
        d dVar;
        hf.c cVar3;
        if (cVar2 instanceof d) {
            dVar = (d) cVar2;
            int i2 = dVar.f23722w;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                dVar.f23722w = i2 - Integer.MIN_VALUE;
            } else {
                dVar = new d(this, cVar2);
            }
        }
        Object objE = dVar.f23720u;
        int i10 = dVar.f23722w;
        if (i10 == 0) {
            se.a.f(objE);
            y.k kVar = new y.k(this, f10, cVar, t0Var, null);
            dVar.f23719t = cVar;
            dVar.f23722w = 1;
            objE = y.E(this.f23734d, kVar, dVar);
            ye.a aVar = ye.a.f23667t;
            if (objE == aVar) {
                return aVar;
            }
            cVar3 = cVar;
        } else {
            if (i10 != 1) {
                w4.d.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            cVar3 = dVar.f23719t;
            se.a.f(objE);
        }
        a aVar2 = (a) objE;
        cVar3.invoke(new Float(0.0f));
        return aVar2;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(t0 t0Var, float f10, hf.c cVar, ze.c cVar2) throws Throwable {
        f fVar;
        if (cVar2 instanceof f) {
            fVar = (f) cVar2;
            int i2 = fVar.f23728v;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                fVar.f23728v = i2 - Integer.MIN_VALUE;
            } else {
                fVar = new f(this, cVar2);
            }
        }
        Object objC = fVar.f23726t;
        int i10 = fVar.f23728v;
        if (i10 == 0) {
            se.a.f(objC);
            fVar.f23728v = 1;
            objC = c(t0Var, f10, cVar, fVar);
            Object obj = ye.a.f23667t;
            if (objC == obj) {
                return obj;
            }
        } else {
            if (i10 != 1) {
                w4.d.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            se.a.f(objC);
        }
        a aVar = (a) objC;
        return new Float(aVar.f23716a.floatValue() != 0.0f ? ((Number) aVar.b.a()).floatValue() : 0.0f);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return hVar.f23733c.equals(this.f23733c) && kotlin.jvm.internal.l.a(hVar.b, this.b) && kotlin.jvm.internal.l.a(hVar.f23732a, this.f23732a);
    }

    public final int hashCode() {
        return this.f23732a.hashCode() + ((this.b.hashCode() + (this.f23733c.hashCode() * 31)) * 31);
    }
}
