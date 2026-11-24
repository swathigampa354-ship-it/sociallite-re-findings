package ke;

import me.a7;
import me.k6;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class k2 implements hf.e {
    public final /* synthetic */ hf.a A;
    public final /* synthetic */ Object B;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f9556t = 0;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ boolean f9557u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ long f9558v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ long f9559w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ long f9560x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ long f9561y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ long f9562z;

    public /* synthetic */ k2(q1 q1Var, boolean z10, hf.a aVar, long j10, long j11, long j12, long j13, long j14, int i2) {
        this.B = q1Var;
        this.f9557u = z10;
        this.A = aVar;
        this.f9558v = j10;
        this.f9559w = j11;
        this.f9560x = j12;
        this.f9561y = j13;
        this.f9562z = j14;
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f9556t) {
            case 0:
                ((Integer) obj2).getClass();
                int iE0 = v0.d.e0(12582913);
                o2.c((q1) this.B, this.f9557u, this.A, this.f9558v, this.f9559w, this.f9560x, this.f9561y, this.f9562z, (v0.n) obj, iE0);
                break;
            default:
                ((Integer) obj2).getClass();
                int iE02 = v0.d.e0(24577);
                a7.N0((k6) this.B, this.f9557u, this.f9558v, this.f9559w, this.f9560x, this.f9561y, this.f9562z, this.A, (v0.n) obj, iE02);
                break;
        }
        return se.a0.f19710a;
    }

    public /* synthetic */ k2(k6 k6Var, boolean z10, long j10, long j11, long j12, long j13, long j14, hf.a aVar, int i2) {
        this.B = k6Var;
        this.f9557u = z10;
        this.f9558v = j10;
        this.f9559w = j11;
        this.f9560x = j12;
        this.f9561y = j13;
        this.f9562z = j14;
        this.A = aVar;
    }
}
