package me;

import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class pu implements hf.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f13297t = 1;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ ge.mb f13298u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ hf.e f13299v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f13300w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ String f13301x;

    public /* synthetic */ pu(ge.mb mbVar, hf.e eVar, v0.u0 u0Var, String str) {
        this.f13298u = mbVar;
        this.f13299v = eVar;
        this.f13300w = u0Var;
        this.f13301x = str;
    }

    @Override // hf.c
    public final Object invoke(Object obj) {
        switch (this.f13297t) {
            case 0:
                Set set = (Set) obj;
                set.getClass();
                this.f13300w.setValue(null);
                ge.mb mbVar = this.f13298u;
                if (mbVar.w0()) {
                    kn.E0(mbVar, this.f13299v, this.f13301x, true, set);
                }
                break;
            default:
                Set set2 = (Set) obj;
                set2.getClass();
                this.f13300w.setValue(null);
                ge.mb mbVar2 = this.f13298u;
                String str = this.f13301x;
                if (kn.D0(mbVar2, str) && !mbVar2.w0()) {
                    this.f13299v.invoke(Boolean.valueOf(!set2.containsAll(r3)), new fe.h0(mbVar2, mbVar2.t(), set2, str, 22));
                }
                break;
        }
        return se.a0.f19710a;
    }

    public /* synthetic */ pu(ge.mb mbVar, v0.u0 u0Var, hf.e eVar, String str) {
        this.f13298u = mbVar;
        this.f13300w = u0Var;
        this.f13299v = eVar;
        this.f13301x = str;
    }
}
