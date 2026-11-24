package s0;

import v0.b1;
import v0.x0;

/* JADX INFO: loaded from: classes.dex */
public final class k extends kotlin.jvm.internal.m implements hf.a {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f19299t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ u7.p f19300u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k(u7.p pVar, int i2) {
        super(0);
        this.f19299t = i2;
        this.f19300u = pVar;
    }

    @Override // hf.a
    public final Object invoke() {
        switch (this.f19299t) {
            case 0:
                return this.f19300u.f();
            case 1:
                u7.p pVar = this.f19300u;
                return new se.k(pVar.f(), ((v0.c0) pVar.f21058h).getValue());
            case 2:
                u7.p pVar2 = this.f19300u;
                Object value = ((b1) pVar2.l).getValue();
                if (value != null) {
                    return value;
                }
                float fI = ((x0) pVar2.f21060j).i();
                boolean zIsNaN = Float.isNaN(fI);
                b1 b1Var = (b1) pVar2.f21057g;
                if (zIsNaN) {
                    return b1Var.getValue();
                }
                Object value2 = b1Var.getValue();
                c0 c0VarF = pVar2.f();
                float fD = c0VarF.d(value2);
                if (fD != fI && !Float.isNaN(fD)) {
                    if (fD < fI) {
                        Object objB = c0VarF.b(fI, true);
                        if (objB != null) {
                            return objB;
                        }
                    } else {
                        Object objB2 = c0VarF.b(fI, false);
                        if (objB2 != null) {
                            return objB2;
                        }
                    }
                }
                return value2;
            case 3:
                u7.p pVar3 = this.f19300u;
                float fD2 = pVar3.f().d(((b1) pVar3.f21057g).getValue());
                float fD3 = pVar3.f().d(((v0.c0) pVar3.f21059i).getValue()) - fD2;
                float fAbs = Math.abs(fD3);
                float f10 = 1.0f;
                if (!Float.isNaN(fAbs) && fAbs > 1.0E-6f) {
                    float fQ = (pVar3.q() - fD2) / fD3;
                    if (fQ < 1.0E-6f) {
                        f10 = 0.0f;
                    } else if (fQ <= 0.999999f) {
                        f10 = fQ;
                    }
                }
                return Float.valueOf(f10);
            default:
                u7.p pVar4 = this.f19300u;
                Object value3 = ((b1) pVar4.l).getValue();
                if (value3 != null) {
                    return value3;
                }
                float fI2 = ((x0) pVar4.f21060j).i();
                boolean zIsNaN2 = Float.isNaN(fI2);
                b1 b1Var2 = (b1) pVar4.f21057g;
                return !zIsNaN2 ? pVar4.c(fI2, 0.0f, b1Var2.getValue()) : b1Var2.getValue();
        }
    }
}
