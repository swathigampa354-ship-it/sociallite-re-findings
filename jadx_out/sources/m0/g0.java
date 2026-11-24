package m0;

import i0.g1;
import i0.w1;
import i0.y0;
import v0.b1;

/* JADX INFO: loaded from: classes.dex */
public final class g0 implements g1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f10285a;
    public final /* synthetic */ i0 b;

    public /* synthetic */ g0(i0 i0Var, int i2) {
        this.f10285a = i2;
        this.b = i0Var;
    }

    private final void f() {
    }

    private final void g() {
    }

    private final void h() {
    }

    private final void j() {
    }

    @Override // i0.g1
    public final void a(long j10) {
        w1 w1VarD;
        long j11;
        w1 w1VarD2;
        w1 w1VarD3;
        switch (this.f10285a) {
            case 0:
                i0 i0Var = this.b;
                long jI = i0Var.i(true);
                float f10 = w.f10367a;
                long jD = a.a.d(n1.c.f(jI), n1.c.g(jI) - 1.0f);
                y0 y0Var = i0Var.f10295d;
                if (y0Var != null && (w1VarD = y0Var.d()) != null) {
                    long jE = w1VarD.e(jD);
                    i0Var.f10303m = jE;
                    i0Var.f10307q.setValue(new n1.c(jE));
                    i0Var.f10305o = 0L;
                    i0Var.f10306p.setValue(i0.l0.f8103t);
                    i0Var.p(false);
                    break;
                }
                break;
            default:
                i0 i0Var2 = this.b;
                b1 b1Var = i0Var2.f10306p;
                if (i0Var2.h() && ((i0.l0) b1Var.getValue()) == null) {
                    b1Var.setValue(i0.l0.f8105v);
                    i0Var2.f10308r = -1;
                    i0Var2.k();
                    y0 y0Var2 = i0Var2.f10295d;
                    if (y0Var2 == null || (w1VarD3 = y0Var2.d()) == null || !w1VarD3.c(j10)) {
                        j11 = j10;
                        y0 y0Var3 = i0Var2.f10295d;
                        if (y0Var3 != null && (w1VarD2 = y0Var3.d()) != null) {
                            int iC = i0Var2.b.c(w1VarD2.b(true, j11));
                            v2.y yVarC = i0.c(i0Var2.j().f21847a, te.a0.a(iC, iC));
                            i0Var2.f(false);
                            w1.a aVar = i0Var2.f10300i;
                            if (aVar != null) {
                                ((w1.b) aVar).a(9);
                            }
                            i0Var2.f10294c.invoke(yVarC);
                        }
                    } else if (i0Var2.j().f21847a.f16547t.length() != 0) {
                        i0Var2.f(false);
                        j11 = j10;
                        i0Var2.f10304n = Integer.valueOf((int) (i0.a(i0Var2, v2.y.a(i0Var2.j(), null, p2.m0.b, 5), j11, true, false, o.f10332e, true) >> 32));
                    }
                    i0Var2.n(i0.m0.f8124t);
                    i0Var2.f10303m = j11;
                    i0Var2.f10307q.setValue(new n1.c(j11));
                    i0Var2.f10305o = 0L;
                    break;
                }
                break;
        }
    }

    @Override // i0.g1
    public final void b() {
        switch (this.f10285a) {
            case 0:
                i0 i0Var = this.b;
                i0Var.f10306p.setValue(null);
                i0Var.f10307q.setValue(null);
                break;
            default:
                i();
                break;
        }
    }

    @Override // i0.g1
    public final void c() {
        switch (this.f10285a) {
            case 0:
                i0 i0Var = this.b;
                i0Var.f10306p.setValue(null);
                i0Var.f10307q.setValue(null);
                break;
        }
    }

    @Override // i0.g1
    public final void d() {
        int i2 = this.f10285a;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0099  */
    @Override // i0.g1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void e(long r21) {
        /*
            Method dump skipped, instruction units count: 340
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: m0.g0.e(long):void");
    }

    public void i() {
        i0 i0Var = this.b;
        i0Var.f10306p.setValue(null);
        i0Var.f10307q.setValue(null);
        i0Var.p(true);
        i0Var.f10304n = null;
        boolean zB = p2.m0.b(i0Var.j().b);
        i0Var.n(zB ? i0.m0.f8126v : i0.m0.f8125u);
        y0 y0Var = i0Var.f10295d;
        if (y0Var != null) {
            y0Var.f8257m.setValue(Boolean.valueOf(!zB && db.h.w(i0Var, true)));
        }
        y0 y0Var2 = i0Var.f10295d;
        if (y0Var2 != null) {
            y0Var2.f8258n.setValue(Boolean.valueOf(!zB && db.h.w(i0Var, false)));
        }
        y0 y0Var3 = i0Var.f10295d;
        if (y0Var3 == null) {
            return;
        }
        y0Var3.f8259o.setValue(Boolean.valueOf(zB && db.h.w(i0Var, true)));
    }

    @Override // i0.g1
    public final void onCancel() {
        switch (this.f10285a) {
            case 0:
                break;
            default:
                i();
                break;
        }
    }
}
