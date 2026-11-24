package me;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ja implements hf.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f12205t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ long f12206u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f12207v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ Object f12208w;

    public /* synthetic */ ja(Object obj, long j10, int i2, int i10) {
        this.f12205t = i10;
        this.f12208w = obj;
        this.f12206u = j10;
        this.f12207v = i2;
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f12205t) {
            case 0:
                ((Integer) obj2).intValue();
                int iE0 = v0.d.e0(this.f12207v | 1);
                a7.h0((ge.mb) this.f12208w, this.f12206u, (v0.n) obj, iE0);
                break;
            default:
                ((Integer) obj2).intValue();
                int iE02 = v0.d.e0(this.f12207v | 1);
                kn.b((sm) this.f12208w, this.f12206u, (v0.n) obj, iE02);
                break;
        }
        return se.a0.f19710a;
    }
}
