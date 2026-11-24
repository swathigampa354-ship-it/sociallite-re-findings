package me;

import org.json.JSONException;

/* JADX INFO: loaded from: classes.dex */
public final class ei extends ze.i implements hf.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ ge.v8 f11422t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ ge.k1 f11423u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ boolean f11424v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ ge.v9 f11425w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ ge.v9 f11426x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ei(ge.v8 v8Var, ge.k1 k1Var, boolean z10, ge.v9 v9Var, ge.v9 v9Var2, xe.d dVar) {
        super(2, dVar);
        this.f11422t = v8Var;
        this.f11423u = k1Var;
        this.f11424v = z10;
        this.f11425w = v9Var;
        this.f11426x = v9Var2;
    }

    @Override // ze.a
    public final xe.d create(Object obj, xe.d dVar) {
        return new ei(this.f11422t, this.f11423u, this.f11424v, this.f11425w, this.f11426x, dVar);
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) throws JSONException {
        ei eiVar = (ei) create((sf.w) obj, (xe.d) obj2);
        se.a0 a0Var = se.a0.f19710a;
        eiVar.invokeSuspend(a0Var);
        return a0Var;
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) throws JSONException {
        se.a.f(obj);
        if (this.f11422t == null) {
            this.f11423u.H(this.f11424v ? "family" : "personal", u7.f.w(this.f11425w, this.f11426x), null);
        }
        return se.a0.f19710a;
    }
}
