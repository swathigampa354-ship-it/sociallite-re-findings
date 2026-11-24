package ke;

import me.a7;
import me.ce;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class s1 implements hf.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f9742t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f9743u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ long f9744v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ int f9745w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ Object f9746x;

    public /* synthetic */ s1(Object obj, long j10, Object obj2, int i2, int i10) {
        this.f9742t = i10;
        this.f9743u = obj;
        this.f9744v = j10;
        this.f9746x = obj2;
        this.f9745w = i2;
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f9742t) {
            case 0:
                String str = (String) this.f9743u;
                ((Integer) obj2).getClass();
                t.n(v0.d.e0(this.f9745w | 1), this.f9744v, (h1.q) this.f9746x, str, (v0.n) obj);
                break;
            case 1:
                ((Integer) obj2).intValue();
                a7.b((String) this.f9743u, this.f9744v, (hf.a) this.f9746x, (v0.n) obj, v0.d.e0(this.f9745w | 1));
                break;
            default:
                ((Integer) obj2).getClass();
                ce.c((me.d) this.f9743u, this.f9744v, (h1.q) this.f9746x, (v0.n) obj, v0.d.e0(this.f9745w | 1));
                break;
        }
        return se.a0.f19710a;
    }
}
