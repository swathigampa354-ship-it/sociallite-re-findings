package z1;

import b3.o;
import g2.r1;
import h1.p;
import r0.x4;
import sf.w;

/* JADX INFO: loaded from: classes.dex */
public final class g extends p implements r1, a {
    public a G;
    public d H;
    public final String I;

    public g(a aVar, d dVar) {
        this.G = aVar;
        this.H = dVar == null ? new d() : dVar;
        this.I = "androidx.compose.ui.input.nestedscroll.NestedScrollNode";
    }

    @Override // h1.p
    public final void K0() {
        d dVar = this.H;
        dVar.f23786a = this;
        dVar.b = new x4(this, 16);
        dVar.f23787c = G0();
    }

    @Override // h1.p
    public final void L0() {
        d dVar = this.H;
        if (dVar.f23786a == this) {
            dVar.f23786a = null;
        }
    }

    @Override // z1.a
    public final long N(int i2, long j10) {
        boolean z10 = this.F;
        g gVar = null;
        if (z10 && z10) {
            gVar = (g) g2.f.j(this);
        }
        long jN = gVar != null ? gVar.N(i2, j10) : 0L;
        return n1.c.j(jN, this.G.N(i2, n1.c.i(j10, jN)));
    }

    public final w S0() {
        g gVar = this.F ? (g) g2.f.j(this) : null;
        if (gVar != null) {
            return gVar.S0();
        }
        w wVar = this.H.f23787c;
        if (wVar != null) {
            return wVar;
        }
        w4.d.l("in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first.");
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x007b, code lost:
    
        if (r13 != r5) goto L32;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // z1.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object i0(long j10, xe.d dVar) {
        f fVar;
        long j11;
        g gVar;
        long j12;
        if (dVar instanceof f) {
            fVar = (f) dVar;
            int i2 = fVar.f23798x;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                fVar.f23798x = i2 - Integer.MIN_VALUE;
            } else {
                fVar = new f(this, (ze.c) dVar);
            }
        }
        Object objI0 = fVar.f23796v;
        int i10 = fVar.f23798x;
        ye.a aVar = ye.a.f23667t;
        if (i10 == 0) {
            se.a.f(objI0);
            boolean z10 = this.F;
            g gVar2 = (z10 && z10) ? (g) g2.f.j(this) : null;
            if (gVar2 != null) {
                fVar.f23794t = this;
                fVar.f23795u = j10;
                fVar.f23798x = 1;
                objI0 = gVar2.i0(j10, fVar);
                if (objI0 != aVar) {
                    gVar = this;
                }
                return aVar;
            }
            j11 = 0;
            gVar = this;
            long j13 = j11;
            long j14 = j10;
            j12 = j13;
            a aVar2 = gVar.G;
            long jD = o.d(j14, j12);
            fVar.f23794t = null;
            fVar.f23795u = j12;
            fVar.f23798x = 2;
            objI0 = aVar2.i0(jD, fVar);
        } else {
            if (i10 != 1) {
                if (i10 != 2) {
                    w4.d.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                j12 = fVar.f23795u;
                se.a.f(objI0);
                return new o(o.e(j12, ((o) objI0).f1619a));
            }
            j10 = fVar.f23795u;
            gVar = fVar.f23794t;
            se.a.f(objI0);
        }
        j11 = ((o) objI0).f1619a;
        long j132 = j11;
        long j142 = j10;
        j12 = j132;
        a aVar22 = gVar.G;
        long jD2 = o.d(j142, j12);
        fVar.f23794t = null;
        fVar.f23795u = j12;
        fVar.f23798x = 2;
        objI0 = aVar22.i0(jD2, fVar);
    }

    @Override // g2.r1
    public final Object n() {
        return this.I;
    }

    @Override // z1.a
    public final long q0(int i2, long j10, long j11) {
        long jQ0 = this.G.q0(i2, j10, j11);
        boolean z10 = this.F;
        g gVar = null;
        if (z10 && z10) {
            gVar = (g) g2.f.j(this);
        }
        g gVar2 = gVar;
        return n1.c.j(jQ0, gVar2 != null ? gVar2.q0(i2, n1.c.j(j10, jQ0), n1.c.i(j11, jQ0)) : 0L);
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0016  */
    @Override // z1.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object s0(long j10, long j11, xe.d dVar) {
        e eVar;
        g gVar;
        long j12;
        long j13;
        long j14;
        long j15;
        long j16;
        if (dVar instanceof e) {
            eVar = (e) dVar;
            int i2 = eVar.f23793y;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                eVar.f23793y = i2 - Integer.MIN_VALUE;
            } else {
                eVar = new e(this, (ze.c) dVar);
            }
        }
        e eVar2 = eVar;
        Object objS0 = eVar2.f23791w;
        int i10 = eVar2.f23793y;
        ye.a aVar = ye.a.f23667t;
        if (i10 == 0) {
            se.a.f(objS0);
            a aVar2 = this.G;
            eVar2.f23788t = this;
            eVar2.f23789u = j10;
            eVar2.f23790v = j11;
            eVar2.f23793y = 1;
            objS0 = aVar2.s0(j10, j11, eVar2);
            if (objS0 != aVar) {
                gVar = this;
                j12 = j10;
                j13 = j11;
            }
            return aVar;
        }
        if (i10 != 1) {
            if (i10 != 2) {
                w4.d.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j16 = eVar2.f23789u;
            se.a.f(objS0);
            j15 = ((o) objS0).f1619a;
            j14 = j16;
            return new o(o.e(j14, j15));
        }
        j13 = eVar2.f23790v;
        j12 = eVar2.f23789u;
        gVar = eVar2.f23788t;
        se.a.f(objS0);
        j14 = ((o) objS0).f1619a;
        boolean z10 = gVar.F;
        g gVar2 = (z10 && z10) ? (g) g2.f.j(gVar) : null;
        if (gVar2 == null) {
            j15 = 0;
            return new o(o.e(j14, j15));
        }
        long jE = o.e(j12, j14);
        long jD = o.d(j13, j14);
        eVar2.f23788t = null;
        eVar2.f23789u = j14;
        eVar2.f23793y = 2;
        objS0 = gVar2.s0(jE, jD, eVar2);
        if (objS0 != aVar) {
            j16 = j14;
            j15 = ((o) objS0).f1619a;
            j14 = j16;
            return new o(o.e(j14, j15));
        }
        return aVar;
    }
}
