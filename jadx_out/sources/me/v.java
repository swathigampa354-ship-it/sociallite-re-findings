package me;

import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class v implements hf.a {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f14151t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ ge.mb f14152u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ hf.a f14153v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f14154w;

    public /* synthetic */ v(ge.mb mbVar, hf.a aVar, v0.u0 u0Var, int i2) {
        this.f14151t = i2;
        this.f14152u = mbVar;
        this.f14153v = aVar;
        this.f14154w = u0Var;
    }

    @Override // hf.a
    public final Object invoke() {
        switch (this.f14151t) {
            case 0:
                ge.mb mbVar = this.f14152u;
                if (mbVar.O0()) {
                    this.f14154w.setValue(mbVar.y0());
                } else {
                    this.f14153v.invoke();
                }
                return se.a0.f19710a;
            case 1:
                if (this.f14152u.O0()) {
                    this.f14154w.setValue(Boolean.TRUE);
                } else {
                    this.f14153v.invoke();
                }
                return se.a0.f19710a;
            case 2:
                if (this.f14152u.O0()) {
                    this.f14154w.setValue(Boolean.TRUE);
                } else {
                    this.f14153v.invoke();
                }
                return se.a0.f19710a;
            case 3:
                this.f14152u.S1("");
                this.f14154w.setValue(Boolean.FALSE);
                this.f14153v.invoke();
                break;
            case 4:
                this.f14152u.U1((List) this.f14154w.getValue());
                this.f14153v.invoke();
                break;
            default:
                this.f14152u.U1((List) this.f14154w.getValue());
                this.f14153v.invoke();
                break;
        }
        return se.a0.f19710a;
    }
}
