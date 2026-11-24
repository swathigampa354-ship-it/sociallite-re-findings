package me;

import com.sociallite.android.data.LinkedKid;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class fm implements hf.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f11630t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ LinkedKid f11631u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ ge.mb f11632v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ hf.a f11633w;

    public /* synthetic */ fm(LinkedKid linkedKid, ge.mb mbVar, hf.a aVar, int i2, int i10) {
        this.f11630t = i10;
        this.f11631u = linkedKid;
        this.f11632v = mbVar;
        this.f11633w = aVar;
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        int i2 = this.f11630t;
        v0.n nVar = (v0.n) obj;
        ((Integer) obj2).getClass();
        switch (i2) {
            case 0:
                lm.b(this.f11631u, this.f11632v, this.f11633w, nVar, v0.d.e0(1));
                break;
            case 1:
                lm.c(this.f11631u, this.f11632v, this.f11633w, nVar, v0.d.e0(1));
                break;
            default:
                lm.e(this.f11631u, this.f11632v, this.f11633w, nVar, v0.d.e0(1));
                break;
        }
        return se.a0.f19710a;
    }
}
