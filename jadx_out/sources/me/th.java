package me;

import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class th implements hf.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f13925t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Set f13926u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ hf.c f13927v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ hf.a f13928w;

    public /* synthetic */ th(Set set, hf.c cVar, hf.a aVar, int i2, int i10) {
        this.f13925t = i10;
        this.f13926u = set;
        this.f13927v = cVar;
        this.f13928w = aVar;
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        int i2 = this.f13925t;
        v0.n nVar = (v0.n) obj;
        ((Integer) obj2).getClass();
        switch (i2) {
            case 0:
                uh.d(this.f13926u, this.f13927v, this.f13928w, nVar, v0.d.e0(49));
                break;
            default:
                fl.o(this.f13926u, this.f13927v, this.f13928w, nVar, v0.d.e0(49));
                break;
        }
        return se.a0.f19710a;
    }
}
