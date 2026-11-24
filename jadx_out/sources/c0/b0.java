package c0;

import v.o0;
import y.t0;

/* JADX INFO: loaded from: classes.dex */
public final class b0 extends ze.i implements hf.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f1887t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f1888u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ c0 f1889v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b0(c0 c0Var, int i2, xe.d dVar) {
        super(2, dVar);
        this.f1887t = 0;
        this.f1889v = c0Var;
        this.f1888u = i2;
    }

    @Override // ze.a
    public final xe.d create(Object obj, xe.d dVar) {
        switch (this.f1887t) {
            case 0:
                return new b0(this.f1889v, this.f1888u, dVar);
            case 1:
                return new b0(this.f1889v, dVar, 1);
            default:
                return new b0(this.f1889v, dVar, 2);
        }
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f1887t) {
            case 0:
                b0 b0Var = (b0) create((t0) obj, (xe.d) obj2);
                se.a0 a0Var = se.a0.f19710a;
                b0Var.invokeSuspend(a0Var);
                break;
        }
        return ((b0) create((sf.w) obj, (xe.d) obj2)).invokeSuspend(se.a0.f19710a);
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) {
        switch (this.f1887t) {
            case 0:
                se.a.f(obj);
                this.f1889v.l(this.f1888u);
                break;
            case 1:
                int i2 = this.f1888u;
                if (i2 == 0) {
                    se.a.f(obj);
                    v.k kVar = this.f1889v.f1918w;
                    Float f10 = new Float(0.0f);
                    o0 o0VarQ = v.d.q(0.0f, 400.0f, new Float(0.5f), 1);
                    this.f1888u = 1;
                    Object objI = v.d.i(kVar, f10, o0VarQ, true, null, this, 8);
                    ye.a aVar = ye.a.f23667t;
                    if (objI == aVar) {
                    }
                } else if (i2 != 1) {
                    w4.d.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    se.a.f(obj);
                }
                break;
            default:
                int i10 = this.f1888u;
                if (i10 == 0) {
                    se.a.f(obj);
                    v.k kVar2 = this.f1889v.f1918w;
                    Float f11 = new Float(0.0f);
                    o0 o0VarQ2 = v.d.q(0.0f, 400.0f, new Float(0.5f), 1);
                    this.f1888u = 1;
                    Object objI2 = v.d.i(kVar2, f11, o0VarQ2, true, null, this, 8);
                    ye.a aVar2 = ye.a.f23667t;
                    if (objI2 == aVar2) {
                    }
                } else if (i10 != 1) {
                    w4.d.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    se.a.f(obj);
                }
                break;
        }
        return se.a0.f19710a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b0(c0 c0Var, xe.d dVar, int i2) {
        super(2, dVar);
        this.f1887t = i2;
        this.f1889v = c0Var;
    }
}
