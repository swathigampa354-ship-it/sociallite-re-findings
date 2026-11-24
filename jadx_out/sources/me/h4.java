package me;

import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class h4 extends ze.i implements hf.f {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f11878t = 0;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f11879u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public /* synthetic */ Object f11880v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public /* synthetic */ Object f11881w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ Object f11882x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h4(hf.a aVar, v0.u0 u0Var, xe.d dVar) {
        super(3, dVar);
        this.f11881w = aVar;
        this.f11882x = u0Var;
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [hf.e, ze.i] */
    @Override // hf.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        switch (this.f11878t) {
            case 0:
                long j10 = ((n1.c) obj2).f15033a;
                h4 h4Var = new h4((hf.a) this.f11881w, (v0.u0) this.f11882x, (xe.d) obj3);
                h4Var.f11880v = (y.s0) obj;
                return h4Var.invokeSuspend(se.a0.f19710a);
            default:
                h4 h4Var2 = new h4((ze.i) this.f11882x, (xe.d) obj3);
                h4Var2.f11880v = (vf.g) obj;
                h4Var2.f11881w = obj2;
                return h4Var2.invokeSuspend(se.a0.f19710a);
        }
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [hf.e, ze.i] */
    @Override // ze.a
    public final Object invokeSuspend(Object obj) {
        vf.g gVar;
        int i2 = this.f11878t;
        se.a0 a0Var = se.a0.f19710a;
        Object obj2 = this.f11882x;
        ye.a aVar = ye.a.f23667t;
        switch (i2) {
            case 0:
                hf.a aVar2 = (hf.a) this.f11881w;
                v0.u0 u0Var = (v0.u0) obj2;
                y.s0 s0Var = (y.s0) this.f11880v;
                int i10 = this.f11879u;
                try {
                    if (i10 == 0) {
                        se.a.f(obj);
                        List list = i4.b;
                        u0Var.setValue(Boolean.TRUE);
                        aVar2.invoke();
                        androidx.lifecycle.j0 j0Var = new androidx.lifecycle.j0(s0Var, aVar2, (xe.d) null, 8);
                        this.f11880v = null;
                        this.f11879u = 1;
                        if (sf.y.h(j0Var, this) == aVar) {
                            return aVar;
                        }
                    } else {
                        if (i10 != 1) {
                            w4.d.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        se.a.f(obj);
                    }
                    return a0Var;
                } finally {
                    List list2 = i4.b;
                    u0Var.setValue(Boolean.FALSE);
                }
            default:
                int i11 = this.f11879u;
                if (i11 == 0) {
                    se.a.f(obj);
                    gVar = (vf.g) this.f11880v;
                    Object obj3 = this.f11881w;
                    this.f11880v = gVar;
                    this.f11879u = 1;
                    obj = ((ze.i) obj2).invoke(obj3, this);
                    if (obj != aVar) {
                    }
                    return aVar;
                }
                if (i11 != 1) {
                    if (i11 == 2) {
                        se.a.f(obj);
                        return a0Var;
                    }
                    w4.d.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                gVar = (vf.g) this.f11880v;
                se.a.f(obj);
                this.f11880v = null;
                this.f11879u = 2;
                if (gVar.b(obj, this) != aVar) {
                    return a0Var;
                }
                return aVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public h4(hf.e eVar, xe.d dVar) {
        super(3, dVar);
        this.f11882x = (ze.i) eVar;
    }
}
