package ke;

import me.fg;
import me.fl;

/* JADX INFO: loaded from: classes.dex */
public final class q3 extends ze.i implements hf.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f9718t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ hf.c f9719u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f9720v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q3(hf.c cVar, v0.u0 u0Var, xe.d dVar, int i2) {
        super(2, dVar);
        this.f9718t = i2;
        this.f9719u = cVar;
        this.f9720v = u0Var;
    }

    @Override // ze.a
    public final xe.d create(Object obj, xe.d dVar) {
        switch (this.f9718t) {
            case 0:
                return new q3(this.f9719u, this.f9720v, dVar, 0);
            case 1:
                return new q3(this.f9719u, this.f9720v, dVar, 1);
            default:
                return new q3(this.f9719u, this.f9720v, dVar, 2);
        }
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        sf.w wVar = (sf.w) obj;
        xe.d dVar = (xe.d) obj2;
        switch (this.f9718t) {
            case 0:
                q3 q3Var = (q3) create(wVar, dVar);
                se.a0 a0Var = se.a0.f19710a;
                q3Var.invokeSuspend(a0Var);
                return a0Var;
            case 1:
                q3 q3Var2 = (q3) create(wVar, dVar);
                se.a0 a0Var2 = se.a0.f19710a;
                q3Var2.invokeSuspend(a0Var2);
                return a0Var2;
            default:
                q3 q3Var3 = (q3) create(wVar, dVar);
                se.a0 a0Var3 = se.a0.f19710a;
                q3Var3.invokeSuspend(a0Var3);
                return a0Var3;
        }
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) {
        int i2 = this.f9718t;
        se.a0 a0Var = se.a0.f19710a;
        v0.u0 u0Var = this.f9720v;
        hf.c cVar = this.f9719u;
        switch (i2) {
            case 0:
                se.a.f(obj);
                float f10 = t3.f9785a;
                Boolean bool = (Boolean) u0Var.getValue();
                bool.booleanValue();
                cVar.invoke(bool);
                break;
            case 1:
                se.a.f(obj);
                Boolean bool2 = (Boolean) u0Var.getValue();
                bool2.booleanValue();
                cVar.invoke(bool2);
                break;
            default:
                se.a.f(obj);
                v0.b1 b1Var = fl.b;
                cVar.invoke((fg) u0Var.getValue());
                break;
        }
        return a0Var;
    }
}
