package i0;

import h2.p2;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class a0 extends kotlin.jvm.internal.m implements hf.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f7959t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ y0 f7960u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a0(y0 y0Var, n2.k kVar) {
        super(1);
        this.f7959t = 3;
        this.f7960u = y0Var;
    }

    @Override // hf.c
    public final Object invoke(Object obj) {
        hf.c cVar;
        se.a0 a0Var;
        p2 p2Var;
        int i2 = this.f7959t;
        boolean z10 = false;
        se.a0 a0Var2 = null;
        se.a0 a0Var3 = se.a0.f19710a;
        y0 y0Var = this.f7960u;
        switch (i2) {
            case 0:
                e2.r rVar = (e2.r) obj;
                w1 w1VarD = y0Var.d();
                if (w1VarD != null) {
                    w1VarD.f8226c = rVar;
                }
                return a0Var3;
            case 1:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                y0Var.f8261q.setValue(bool);
                return a0Var3;
            case 2:
                List list = (List) obj;
                if (y0Var.d() != null) {
                    w1 w1VarD2 = y0Var.d();
                    w1VarD2.getClass();
                    list.add(w1VarD2.f8225a);
                    z10 = true;
                }
                return Boolean.valueOf(z10);
            case 3:
                p2.f fVar = (p2.f) obj;
                v2.d0 d0Var = y0Var.f8250e;
                a0 a0Var4 = y0Var.f8264t;
                if (d0Var != null) {
                    v2.y yVarG = y0Var.f8249d.g(u7.f.w(new v2.f(), new v2.a(fVar, 1)));
                    d0Var.a(null, yVarG);
                    a0Var4.invoke(yVarG);
                    a0Var2 = a0Var3;
                }
                if (a0Var2 == null) {
                    String str = fVar.f16547t;
                    int length = str.length();
                    a0Var4.invoke(new v2.y(4, str, te.a0.a(length, length)));
                }
                return Boolean.TRUE;
            case 4:
                int i10 = ((v2.k) obj).f21826a;
                v0 v0Var = y0Var.f8262r;
                v0Var.getClass();
                if (i10 == 7) {
                    cVar = v0Var.a().f8224a;
                } else {
                    if (i10 == 2 || i10 == 6 || i10 == 5 || i10 == 3 || i10 == 4) {
                        v0Var.a();
                    } else if (i10 != 1 && i10 != 0) {
                        w4.d.l("invalid ImeAction");
                        return null;
                    }
                    cVar = null;
                }
                if (cVar != null) {
                    cVar.invoke(v0Var);
                    a0Var = a0Var3;
                } else {
                    a0Var = null;
                }
                if (a0Var == null) {
                    if (i10 == 6) {
                        m1.g gVar = v0Var.f8211c;
                        if (gVar == null) {
                            kotlin.jvm.internal.l.e("focusManager");
                            throw null;
                        }
                        ((androidx.compose.ui.focus.b) gVar).e(1);
                    } else if (i10 == 5) {
                        m1.g gVar2 = v0Var.f8211c;
                        if (gVar2 == null) {
                            kotlin.jvm.internal.l.e("focusManager");
                            throw null;
                        }
                        ((androidx.compose.ui.focus.b) gVar2).e(2);
                    } else if (i10 == 7 && (p2Var = v0Var.f8210a) != null) {
                        ((h2.m1) p2Var).a();
                    }
                }
                return a0Var3;
            default:
                v2.y yVar = (v2.y) obj;
                String str2 = yVar.f21847a.f16547t;
                p2.f fVar2 = y0Var.f8255j;
                if (!kotlin.jvm.internal.l.a(str2, fVar2 != null ? fVar2.f16547t : null)) {
                    y0Var.f8256k.setValue(m0.f8124t);
                }
                long j10 = p2.m0.b;
                y0Var.f(j10);
                y0Var.e(j10);
                y0Var.f8263s.invoke(yVar);
                v0.h1 h1Var = y0Var.b;
                v0.u uVar = h1Var.b;
                if (uVar != null) {
                    uVar.p(h1Var, null);
                }
                return a0Var3;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a0(y0 y0Var, int i2) {
        super(1);
        this.f7959t = i2;
        this.f7960u = y0Var;
    }
}
