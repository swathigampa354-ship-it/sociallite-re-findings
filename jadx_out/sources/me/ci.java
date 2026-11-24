package me;

import org.json.JSONException;

/* JADX INFO: loaded from: classes.dex */
public final class ci extends ze.i implements hf.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f11095t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ ge.x0 f11096u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ ge.k1 f11097v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ ge.v8 f11098w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ci(ge.x0 x0Var, ge.k1 k1Var, ge.v8 v8Var, xe.d dVar, int i2) {
        super(2, dVar);
        this.f11095t = i2;
        this.f11096u = x0Var;
        this.f11097v = k1Var;
        this.f11098w = v8Var;
    }

    @Override // ze.a
    public final xe.d create(Object obj, xe.d dVar) {
        switch (this.f11095t) {
            case 0:
                return new ci(this.f11096u, this.f11097v, this.f11098w, dVar, 0);
            default:
                return new ci(this.f11096u, this.f11097v, this.f11098w, dVar, 1);
        }
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) throws JSONException {
        sf.w wVar = (sf.w) obj;
        xe.d dVar = (xe.d) obj2;
        switch (this.f11095t) {
            case 0:
                ci ciVar = (ci) create(wVar, dVar);
                se.a0 a0Var = se.a0.f19710a;
                ciVar.invokeSuspend(a0Var);
                return a0Var;
            default:
                ci ciVar2 = (ci) create(wVar, dVar);
                se.a0 a0Var2 = se.a0.f19710a;
                ciVar2.invokeSuspend(a0Var2);
                return a0Var2;
        }
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) throws JSONException {
        switch (this.f11095t) {
            case 0:
                se.a.f(obj);
                if (this.f11096u != null) {
                    ge.k1 k1Var = this.f11097v;
                    k1Var.H("campaign", u7.f.v(k1Var.i().f19724u), this.f11098w);
                }
                break;
            default:
                se.a.f(obj);
                if (this.f11096u != null) {
                    ge.k1 k1Var2 = this.f11097v;
                    k1Var2.H("offer", u7.f.v(k1Var2.i().f19724u), this.f11098w);
                }
                break;
        }
        return se.a0.f19710a;
    }
}
