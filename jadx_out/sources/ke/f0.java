package ke;

import me.jv;
import me.vq;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class f0 implements hf.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f9449t = 0;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ int f9450u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ boolean f9451v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ boolean f9452w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f9453x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Object f9454y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Object f9455z;

    public /* synthetic */ f0(t4 t4Var, int i2, int i10, boolean z10, boolean z11, hf.a aVar, int i11) {
        this.f9454y = t4Var;
        this.f9450u = i2;
        this.f9453x = i10;
        this.f9451v = z10;
        this.f9452w = z11;
        this.f9455z = aVar;
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f9449t) {
            case 0:
                ((Integer) obj2).getClass();
                int iE0 = v0.d.e0(1);
                h0.b((t4) this.f9454y, this.f9450u, this.f9453x, this.f9451v, this.f9452w, (hf.a) this.f9455z, (v0.n) obj, iE0);
                break;
            default:
                ((Integer) obj2).getClass();
                vq.b((jv) this.f9454y, this.f9450u, this.f9451v, this.f9452w, (h1.q) this.f9455z, (v0.n) obj, v0.d.e0(this.f9453x | 1));
                break;
        }
        return se.a0.f19710a;
    }

    public /* synthetic */ f0(jv jvVar, int i2, boolean z10, boolean z11, h1.q qVar, int i10) {
        this.f9454y = jvVar;
        this.f9450u = i2;
        this.f9451v = z10;
        this.f9452w = z11;
        this.f9455z = qVar;
        this.f9453x = i10;
    }
}
