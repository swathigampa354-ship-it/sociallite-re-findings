package ke;

import ge.mb;
import me.a7;
import me.cw;
import me.sf;
import me.sm;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class n4 implements hf.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f9644t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ boolean f9645u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f9646v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ int f9647w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ Object f9648x;

    public /* synthetic */ n4(sm smVar, mb mbVar, boolean z10, int i2) {
        this.f9644t = 3;
        this.f9648x = smVar;
        this.f9646v = mbVar;
        this.f9645u = z10;
        this.f9647w = i2;
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f9644t) {
            case 0:
                ((Integer) obj2).getClass();
                int iE0 = v0.d.e0(this.f9647w | 1);
                t.y((p4) this.f9648x, this.f9645u, (h1.q) this.f9646v, (v0.n) obj, iE0);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iE02 = v0.d.e0(this.f9647w | 1);
                le.b.b((le.f) this.f9648x, this.f9645u, (h1.q) this.f9646v, (v0.n) obj, iE02);
                break;
            case 2:
                ((Integer) obj2).getClass();
                int iE03 = v0.d.e0(this.f9647w | 1);
                a7.S((ge.a2) this.f9648x, this.f9645u, (h1.q) this.f9646v, (v0.n) obj, iE03);
                break;
            case 3:
                ((Integer) obj2).getClass();
                int iE04 = v0.d.e0(this.f9647w | 1);
                sf.h0((sm) this.f9648x, (mb) this.f9646v, this.f9645u, (v0.n) obj, iE04);
                break;
            default:
                ((Integer) obj2).getClass();
                int iE05 = v0.d.e0(this.f9647w | 1);
                cw.f((String) this.f9648x, this.f9645u, (hf.c) this.f9646v, (v0.n) obj, iE05);
                break;
        }
        return se.a0.f19710a;
    }

    public /* synthetic */ n4(int i2, int i10, Object obj, Object obj2, boolean z10) {
        this.f9644t = i10;
        this.f9648x = obj;
        this.f9645u = z10;
        this.f9646v = obj2;
        this.f9647w = i2;
    }
}
