package me;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ue implements hf.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f14059t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ boolean f14060u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ long f14061v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ long f14062w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f14063x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Object f14064y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ se.d f14065z;

    public /* synthetic */ ue(Object obj, boolean z10, long j10, long j11, se.d dVar, int i2, int i10) {
        this.f14059t = i10;
        this.f14064y = obj;
        this.f14060u = z10;
        this.f14061v = j10;
        this.f14062w = j11;
        this.f14065z = dVar;
        this.f14063x = i2;
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f14059t) {
            case 0:
                ((Integer) obj2).getClass();
                a7.A0((String) this.f14064y, this.f14060u, this.f14061v, this.f14062w, (hf.c) this.f14065z, (v0.n) obj, v0.d.e0(this.f14063x | 1));
                break;
            default:
                ((Integer) obj2).getClass();
                kf.h((u1.e) this.f14064y, this.f14060u, this.f14061v, this.f14062w, (hf.a) this.f14065z, (v0.n) obj, v0.d.e0(this.f14063x | 1));
                break;
        }
        return se.a0.f19710a;
    }
}
