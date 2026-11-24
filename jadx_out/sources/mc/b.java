package mc;

import java.security.GeneralSecurityException;
import l7.y;
import qc.a1;
import qc.c1;
import qc.d1;
import qc.e1;
import qc.f1;
import qc.g1;
import qc.i1;
import sc.b0;

/* JADX INFO: loaded from: classes.dex */
public final class b extends y {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final lc.m f10630e = new lc.m(a.class, new m0.n(8));

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final lc.m f10631f = new lc.m(j.class, new m0.n(10));

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f10632d = 1;

    public b() {
        super(c1.class, new fc.f(ec.j.class, 11));
    }

    public static lc.d m(int i2, int i10, a1 a1Var, int i11) {
        d1 d1VarB = e1.B();
        f1 f1VarB = g1.B();
        f1VarB.f();
        g1.w((g1) f1VarB.f3372u, a1Var);
        f1VarB.f();
        g1.x((g1) f1VarB.f3372u, i10);
        g1 g1Var = (g1) f1VarB.b();
        d1VarB.f();
        e1.w((e1) d1VarB.f3372u, g1Var);
        d1VarB.f();
        e1.x((e1) d1VarB.f3372u, i2);
        return new lc.d((e1) d1VarB.b(), i11);
    }

    public static void n(qc.f fVar) {
        if (fVar.y() < 10) {
            p1.n.s("tag size too short");
        } else {
            if (fVar.y() <= 16) {
                return;
            }
            p1.n.s("tag size too long");
        }
    }

    public static void o(g1 g1Var) {
        if (g1Var.A() < 10) {
            p1.n.s("tag size too small");
            return;
        }
        int iOrdinal = g1Var.z().ordinal();
        if (iOrdinal == 1) {
            if (g1Var.A() <= 20) {
                return;
            }
            p1.n.s("tag size too big");
            return;
        }
        if (iOrdinal == 2) {
            if (g1Var.A() <= 48) {
                return;
            }
            p1.n.s("tag size too big");
            return;
        }
        if (iOrdinal == 3) {
            if (g1Var.A() <= 32) {
                return;
            }
            p1.n.s("tag size too big");
        } else if (iOrdinal == 4) {
            if (g1Var.A() <= 64) {
                return;
            }
            p1.n.s("tag size too big");
        } else if (iOrdinal != 5) {
            p1.n.s("unknown hash type");
        } else {
            if (g1Var.A() <= 28) {
                return;
            }
            p1.n.s("tag size too big");
        }
    }

    @Override // l7.y
    public int e() {
        switch (this.f10632d) {
            case 1:
                return 2;
            default:
                return super.e();
        }
    }

    @Override // l7.y
    public final String f() {
        switch (this.f10632d) {
            case 0:
                return "type.googleapis.com/google.crypto.tink.AesCmacKey";
            default:
                return "type.googleapis.com/google.crypto.tink.HmacKey";
        }
    }

    @Override // l7.y
    public final lc.e g() {
        switch (this.f10632d) {
            case 0:
                return new fc.g(qc.d.class);
            default:
                return new fc.g(this);
        }
    }

    @Override // l7.y
    public final i1 h() {
        switch (this.f10632d) {
        }
        return i1.SYMMETRIC;
    }

    @Override // l7.y
    public final com.google.crypto.tink.shaded.protobuf.a i(com.google.crypto.tink.shaded.protobuf.h hVar) {
        switch (this.f10632d) {
            case 0:
                return qc.b.D(hVar, com.google.crypto.tink.shaded.protobuf.p.a());
            default:
                return c1.E(hVar, com.google.crypto.tink.shaded.protobuf.p.a());
        }
    }

    @Override // l7.y
    public final void l(com.google.crypto.tink.shaded.protobuf.a aVar) throws GeneralSecurityException {
        switch (this.f10632d) {
            case 0:
                qc.b bVar = (qc.b) aVar;
                b0.c(bVar.B());
                if (bVar.z().size() != 32) {
                    p1.n.s("AesCmacKey size wrong, must be 32 bytes");
                } else {
                    n(bVar.A());
                }
                break;
            default:
                c1 c1Var = (c1) aVar;
                b0.c(c1Var.C());
                if (c1Var.A().size() < 16) {
                    p1.n.s("key too short");
                } else {
                    o(c1Var.B());
                }
                break;
        }
    }

    public /* synthetic */ b(Class cls, fc.f[] fVarArr) {
        super(cls, fVarArr);
    }
}
