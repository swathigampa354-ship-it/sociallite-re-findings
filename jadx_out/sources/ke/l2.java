package ke;

import me.a7;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class l2 implements hf.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f9583t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ String f9584u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ long f9585v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ long f9586w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ hf.a f9587x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f9588y;

    public /* synthetic */ l2(String str, long j10, long j11, hf.a aVar, int i2, int i10) {
        this.f9583t = i10;
        this.f9584u = str;
        this.f9585v = j10;
        this.f9586w = j11;
        this.f9587x = aVar;
        this.f9588y = i2;
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f9583t) {
            case 0:
                ((Integer) obj2).intValue();
                o2.e(this.f9584u, this.f9585v, this.f9586w, this.f9587x, (v0.n) obj, v0.d.e0(this.f9588y | 1));
                break;
            default:
                ((Integer) obj2).intValue();
                a7.L0(this.f9584u, this.f9585v, this.f9586w, this.f9587x, (v0.n) obj, v0.d.e0(this.f9588y | 1));
                break;
        }
        return se.a0.f19710a;
    }
}
