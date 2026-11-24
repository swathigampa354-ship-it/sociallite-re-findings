package e0;

import a2.m0;
import y.h1;
import y.n0;

/* JADX INFO: loaded from: classes.dex */
public final class i0 implements n0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final z.h f3933a;
    public final b0 b;

    public i0(z.h hVar, b0 b0Var) {
        this.f3933a = hVar;
        this.b = b0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // y.n0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(h1 h1Var, float f10, xe.d dVar) throws Throwable {
        h0 h0Var;
        if (dVar instanceof h0) {
            h0Var = (h0) dVar;
            int i2 = h0Var.f3921v;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                h0Var.f3921v = i2 - Integer.MIN_VALUE;
            } else {
                h0Var = new h0(this, (ze.c) dVar);
            }
        }
        Object objD = h0Var.f3919t;
        int i10 = h0Var.f3921v;
        if (i10 == 0) {
            se.a.f(objD);
            m0 m0Var = new m0(this, h1Var);
            h0Var.f3921v = 1;
            objD = this.f3933a.d(h1Var, f10, m0Var, h0Var);
            ye.a aVar = ye.a.f23667t;
            if (objD == aVar) {
                return aVar;
            }
        } else {
            if (i10 != 1) {
                w4.d.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            se.a.f(objD);
        }
        return new Float(((Number) objD).floatValue());
    }
}
