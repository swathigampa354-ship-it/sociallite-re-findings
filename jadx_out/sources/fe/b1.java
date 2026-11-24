package fe;

import ge.wb;
import java.util.List;
import me.fs;
import me.qb;

/* JADX INFO: loaded from: classes.dex */
public final class b1 extends ze.i implements hf.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f5124t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f5125u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b1(v0.u0 u0Var, xe.d dVar, int i2) {
        super(2, dVar);
        this.f5124t = i2;
        this.f5125u = u0Var;
    }

    @Override // ze.a
    public final xe.d create(Object obj, xe.d dVar) {
        switch (this.f5124t) {
            case 0:
                return new b1(this.f5125u, dVar, 0);
            case 1:
                return new b1(this.f5125u, dVar, 1);
            case 2:
                return new b1(this.f5125u, dVar, 2);
            case 3:
                return new b1(this.f5125u, dVar, 3);
            case 4:
                return new b1(this.f5125u, dVar, 4);
            default:
                return new b1(this.f5125u, dVar, 5);
        }
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        sf.w wVar = (sf.w) obj;
        xe.d dVar = (xe.d) obj2;
        switch (this.f5124t) {
            case 0:
                b1 b1Var = (b1) create(wVar, dVar);
                se.a0 a0Var = se.a0.f19710a;
                b1Var.invokeSuspend(a0Var);
                return a0Var;
            case 1:
                b1 b1Var2 = (b1) create(wVar, dVar);
                se.a0 a0Var2 = se.a0.f19710a;
                b1Var2.invokeSuspend(a0Var2);
                return a0Var2;
            case 2:
                b1 b1Var3 = (b1) create(wVar, dVar);
                se.a0 a0Var3 = se.a0.f19710a;
                b1Var3.invokeSuspend(a0Var3);
                return a0Var3;
            case 3:
                b1 b1Var4 = (b1) create(wVar, dVar);
                se.a0 a0Var4 = se.a0.f19710a;
                b1Var4.invokeSuspend(a0Var4);
                return a0Var4;
            case 4:
                b1 b1Var5 = (b1) create(wVar, dVar);
                se.a0 a0Var5 = se.a0.f19710a;
                b1Var5.invokeSuspend(a0Var5);
                return a0Var5;
            default:
                b1 b1Var6 = (b1) create(wVar, dVar);
                se.a0 a0Var6 = se.a0.f19710a;
                b1Var6.invokeSuspend(a0Var6);
                return a0Var6;
        }
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) {
        int i2 = this.f5124t;
        se.a0 a0Var = se.a0.f19710a;
        v0.u0 u0Var = this.f5125u;
        switch (i2) {
            case 0:
                se.a.f(obj);
                if (((Boolean) u0Var.getValue()).booleanValue()) {
                    u0Var.setValue(Boolean.FALSE);
                }
                break;
            case 1:
                se.a.f(obj);
                xf.e eVar = wb.f7098a;
                boolean z10 = !qf.k.t0((String) u0Var.getValue(), "snapchat.com/web", false);
                vf.d0 d0Var = wb.f7103g;
                Boolean boolValueOf = Boolean.valueOf(z10);
                d0Var.getClass();
                d0Var.k(null, boolValueOf);
                break;
            case 2:
                se.a.f(obj);
                List list = qb.f13370a;
                u0Var.setValue(Boolean.TRUE);
                break;
            case 3:
                se.a.f(obj);
                List list2 = qb.f13370a;
                u0Var.setValue(Boolean.TRUE);
                break;
            case 4:
                se.a.f(obj);
                u0Var.setValue(Boolean.TRUE);
                break;
            default:
                se.a.f(obj);
                v0.y yVar = fs.f11655a;
                u0Var.setValue(Boolean.TRUE);
                break;
        }
        return a0Var;
    }
}
