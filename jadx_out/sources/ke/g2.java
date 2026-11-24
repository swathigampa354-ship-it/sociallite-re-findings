package ke;

import me.ce;
import me.fs;
import me.kn;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class g2 implements hf.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f9472t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ boolean f9473u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ hf.a f9474v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ hf.a f9475w;

    public /* synthetic */ g2(boolean z10, hf.a aVar, hf.a aVar2, int i2, int i10) {
        this.f9472t = i10;
        this.f9473u = z10;
        this.f9474v = aVar;
        this.f9475w = aVar2;
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        int i2 = this.f9472t;
        v0.n nVar = (v0.n) obj;
        ((Integer) obj2).getClass();
        switch (i2) {
            case 0:
                t.j(this.f9473u, this.f9474v, this.f9475w, nVar, v0.d.e0(49));
                break;
            case 1:
                ce.q(this.f9473u, this.f9474v, this.f9475w, nVar, v0.d.e0(385));
                break;
            case 2:
                fs.d(this.f9473u, this.f9474v, this.f9475w, nVar, v0.d.e0(49));
                break;
            default:
                kn.u0(this.f9473u, this.f9474v, this.f9475w, nVar, v0.d.e0(1));
                break;
        }
        return se.a0.f19710a;
    }
}
