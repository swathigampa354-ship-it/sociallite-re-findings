package me;

import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class og implements hf.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f13037t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ ge.mb f13038u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Set f13039v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ hf.a f13040w;

    public /* synthetic */ og(ge.mb mbVar, Set set, hf.a aVar, int i2, int i10) {
        this.f13037t = i10;
        this.f13038u = mbVar;
        this.f13039v = set;
        this.f13040w = aVar;
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        int i2 = this.f13037t;
        v0.n nVar = (v0.n) obj;
        ((Integer) obj2).getClass();
        switch (i2) {
            case 0:
                sf.C(this.f13038u, this.f13039v, this.f13040w, nVar, v0.d.e0(1));
                break;
            default:
                zi.d(this.f13038u, this.f13039v, this.f13040w, nVar, v0.d.e0(1));
                break;
        }
        return se.a0.f19710a;
    }
}
