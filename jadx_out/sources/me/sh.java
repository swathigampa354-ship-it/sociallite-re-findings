package me;

import android.view.View;

/* JADX INFO: loaded from: classes.dex */
public final class sh extends ze.i implements hf.f {
    public final /* synthetic */ v.c A;
    public final /* synthetic */ v0.u0 B;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public sf.q1 f13704t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f13705u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public /* synthetic */ y.s0 f13706v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ View f13707w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ sf.w f13708x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f13709y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ v.c f13710z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sh(View view, sf.w wVar, v0.u0 u0Var, v.c cVar, v.c cVar2, v0.u0 u0Var2, xe.d dVar) {
        super(3, dVar);
        this.f13707w = view;
        this.f13708x = wVar;
        this.f13709y = u0Var;
        this.f13710z = cVar;
        this.A = cVar2;
        this.B = u0Var2;
    }

    @Override // hf.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        long j10 = ((n1.c) obj2).f15033a;
        v.c cVar = this.A;
        v0.u0 u0Var = this.B;
        sh shVar = new sh(this.f13707w, this.f13708x, this.f13709y, this.f13710z, cVar, u0Var, (xe.d) obj3);
        shVar.f13706v = (y.s0) obj;
        return shVar.invokeSuspend(se.a0.f19710a);
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) {
        sf.q1 q1Var;
        y.s0 s0Var = this.f13706v;
        int i2 = this.f13705u;
        sf.w wVar = this.f13708x;
        v.c cVar = this.A;
        v.c cVar2 = this.f13710z;
        v0.u0 u0Var = this.f13709y;
        if (i2 == 0) {
            se.a.f(obj);
            u0Var.setValue(Boolean.TRUE);
            View view = this.f13707w;
            view.performHapticFeedback(1);
            sf.q1 q1VarV = sf.y.v(wVar, null, new f0.f(cVar2, view, cVar, (xe.d) null, 18), 3);
            this.f13706v = null;
            this.f13704t = q1VarV;
            this.f13705u = 1;
            Object objC = s0Var.c(this);
            ye.a aVar = ye.a.f23667t;
            if (objC == aVar) {
                return aVar;
            }
            q1Var = q1VarV;
        } else {
            if (i2 != 1) {
                w4.d.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            q1Var = this.f13704t;
            se.a.f(obj);
        }
        u0Var.setValue(Boolean.FALSE);
        q1Var.e(null);
        if (!((Boolean) this.B.getValue()).booleanValue()) {
            sf.y.v(wVar, null, new ke.g0(3, cVar, null), 3);
            sf.y.v(wVar, null, new ke.g0(4, cVar2, null), 3);
        }
        return se.a0.f19710a;
    }
}
