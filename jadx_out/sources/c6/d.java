package c6;

import i5.m;
import i5.n;
import i5.o;
import o4.f0;
import r4.v;

/* JADX INFO: loaded from: classes.dex */
public final class d implements m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public o f2277a;
    public i b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f2278c;

    @Override // i5.m
    public final void a() {
    }

    public final boolean b(n nVar) {
        boolean zT;
        f fVar = new f();
        if (fVar.a(nVar, true) && (fVar.f2283a & 2) == 2) {
            int iMin = Math.min(fVar.f2286e, 8);
            r4.o oVar = new r4.o(iMin);
            nVar.n(oVar.f18482a, 0, iMin);
            oVar.F(0);
            if (oVar.a() >= 5 && oVar.t() == 127 && oVar.v() == 1179402563) {
                this.b = new c();
                return true;
            }
            oVar.F(0);
            try {
                zT = i5.b.t(1, oVar, true);
            } catch (f0 unused) {
                zT = false;
            }
            if (zT) {
                this.b = new k();
            } else {
                oVar.F(0);
                if (h.e(oVar, h.f2289o)) {
                    this.b = new h();
                }
            }
            return true;
        }
        return false;
    }

    @Override // i5.m
    public final void e(o oVar) {
        this.f2277a = oVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:70:0x016b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:71:0x016c  */
    @Override // i5.m
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int f(i5.n r21, d0.a r22) throws o4.f0 {
        /*
            Method dump skipped, instruction units count: 380
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: c6.d.f(i5.n, d0.a):int");
    }

    @Override // i5.m
    public final void g(long j10, long j11) {
        i iVar = this.b;
        if (iVar != null) {
            e eVar = iVar.f2292a;
            f fVar = eVar.f2279a;
            fVar.f2283a = 0;
            fVar.b = 0L;
            fVar.f2284c = 0;
            fVar.f2285d = 0;
            fVar.f2286e = 0;
            eVar.b.C(0);
            eVar.f2280c = -1;
            eVar.f2282e = false;
            if (j10 == 0) {
                iVar.d(!iVar.l);
                return;
            }
            if (iVar.f2298h != 0) {
                long j12 = (((long) iVar.f2299i) * j11) / 1000000;
                iVar.f2295e = j12;
                g gVar = iVar.f2294d;
                int i2 = v.f18493a;
                gVar.u(j12);
                iVar.f2298h = 2;
            }
        }
    }

    @Override // i5.m
    public final boolean i(n nVar) {
        try {
            return b(nVar);
        } catch (f0 unused) {
            return false;
        }
    }
}
