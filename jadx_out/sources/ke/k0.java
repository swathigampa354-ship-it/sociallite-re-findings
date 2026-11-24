package ke;

import ge.mb;
import java.util.List;
import me.a7;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class k0 implements hf.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f9546t = 1;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ boolean f9547u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f9548v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ Object f9549w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ Object f9550x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Object f9551y;

    public /* synthetic */ k0(mb mbVar, boolean z10, androidx.lifecycle.o oVar, List list, int i2) {
        this.f9549w = mbVar;
        this.f9547u = z10;
        this.f9550x = oVar;
        this.f9551y = list;
        this.f9548v = i2;
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        switch (this.f9546t) {
            case 0:
                u1.e eVar = (u1.e) this.f9549w;
                String str = (String) this.f9550x;
                ((Integer) obj2).getClass();
                t.f(v0.d.e0(this.f9548v | 1), (hf.a) this.f9551y, str, eVar, (v0.n) obj, this.f9547u);
                break;
            default:
                ((Integer) obj2).getClass();
                a7.C0((mb) this.f9549w, this.f9547u, (androidx.lifecycle.o) this.f9550x, (List) this.f9551y, (v0.n) obj, v0.d.e0(this.f9548v | 1));
                break;
        }
        return se.a0.f19710a;
    }

    public /* synthetic */ k0(u1.e eVar, String str, boolean z10, hf.a aVar, int i2) {
        this.f9549w = eVar;
        this.f9550x = str;
        this.f9547u = z10;
        this.f9551y = aVar;
        this.f9548v = i2;
    }
}
