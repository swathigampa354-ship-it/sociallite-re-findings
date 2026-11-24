package fe;

import ge.v8;
import me.an;
import me.fl;
import me.fp;
import me.oq;
import me.zk;

/* JADX INFO: loaded from: classes.dex */
public final class c1 extends ze.i implements hf.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f5133t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f5134u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f5135v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c1(v0.u0 u0Var, v0.u0 u0Var2, xe.d dVar, int i2) {
        super(2, dVar);
        this.f5133t = i2;
        this.f5134u = u0Var;
        this.f5135v = u0Var2;
    }

    @Override // ze.a
    public final xe.d create(Object obj, xe.d dVar) {
        switch (this.f5133t) {
            case 0:
                return new c1(this.f5134u, this.f5135v, dVar, 0);
            case 1:
                return new c1(this.f5134u, this.f5135v, dVar, 1);
            case 2:
                return new c1(this.f5134u, this.f5135v, dVar, 2);
            default:
                return new c1(this.f5134u, this.f5135v, dVar, 3);
        }
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        sf.w wVar = (sf.w) obj;
        xe.d dVar = (xe.d) obj2;
        switch (this.f5133t) {
            case 0:
                c1 c1Var = (c1) create(wVar, dVar);
                se.a0 a0Var = se.a0.f19710a;
                c1Var.invokeSuspend(a0Var);
                return a0Var;
            case 1:
                c1 c1Var2 = (c1) create(wVar, dVar);
                se.a0 a0Var2 = se.a0.f19710a;
                c1Var2.invokeSuspend(a0Var2);
                return a0Var2;
            case 2:
                c1 c1Var3 = (c1) create(wVar, dVar);
                se.a0 a0Var3 = se.a0.f19710a;
                c1Var3.invokeSuspend(a0Var3);
                return a0Var3;
            default:
                c1 c1Var4 = (c1) create(wVar, dVar);
                se.a0 a0Var4 = se.a0.f19710a;
                c1Var4.invokeSuspend(a0Var4);
                return a0Var4;
        }
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) {
        int i2 = this.f5133t;
        fp fpVar = null;
        se.a0 a0Var = se.a0.f19710a;
        v0.u0 u0Var = this.f5134u;
        v0.u0 u0Var2 = this.f5135v;
        switch (i2) {
            case 0:
                se.a.f(obj);
                v8 v8Var = (v8) u0Var.getValue();
                if (v8Var != null) {
                    int i10 = j1.b;
                    u0Var2.setValue(v8Var);
                    u0Var.setValue(null);
                }
                break;
            case 1:
                se.a.f(obj);
                int i11 = j1.b;
                u0Var.setValue(null);
                j1.l(u0Var2, true);
                break;
            case 2:
                se.a.f(obj);
                v0.b1 b1Var = fl.b;
                if (((fp) u0Var.getValue()) == null) {
                    oq oqVar = (oq) u0Var2.getValue();
                    int i12 = oqVar == null ? -1 : zk.f14942a[oqVar.ordinal()];
                    if (i12 == 1) {
                        fpVar = fp.f11644t;
                    } else if (i12 == 2) {
                        fpVar = fp.f11645u;
                    } else if (i12 == 3) {
                        fpVar = fp.f11646v;
                    }
                    u0Var.setValue(fpVar);
                }
                break;
            default:
                se.a.f(obj);
                int i13 = an.f10795e;
                Boolean bool = (Boolean) u0Var.getValue();
                bool.booleanValue();
                u0Var2.setValue(bool);
                break;
        }
        return a0Var;
    }
}
