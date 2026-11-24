package ke;

import ge.mb;
import java.util.List;
import me.kn;
import me.ln;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class n1 implements hf.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f9634t = 2;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ int f9635u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ hf.a f9636v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ Object f9637w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ se.d f9638x;

    public /* synthetic */ n1(mb mbVar, hf.a aVar, d1.a aVar2, int i2) {
        this.f9637w = mbVar;
        this.f9636v = aVar;
        this.f9638x = aVar2;
        this.f9635u = i2;
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f9634t) {
            case 0:
                ((Integer) obj2).getClass();
                int iE0 = v0.d.e0(this.f9635u | 1);
                t.p((List) this.f9637w, (hf.e) this.f9638x, this.f9636v, (v0.n) obj, iE0);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iE02 = v0.d.e0(385);
                kn.U0((ln) this.f9637w, this.f9635u, this.f9636v, (hf.c) this.f9638x, (v0.n) obj, iE02);
                break;
            default:
                ((Integer) obj2).getClass();
                int iE03 = v0.d.e0(this.f9635u | 1);
                kn.C0((mb) this.f9637w, this.f9636v, (d1.a) this.f9638x, (v0.n) obj, iE03);
                break;
        }
        return se.a0.f19710a;
    }

    public /* synthetic */ n1(List list, hf.e eVar, hf.a aVar, int i2) {
        this.f9637w = list;
        this.f9638x = eVar;
        this.f9636v = aVar;
        this.f9635u = i2;
    }

    public /* synthetic */ n1(ln lnVar, int i2, hf.a aVar, hf.c cVar, int i10) {
        this.f9637w = lnVar;
        this.f9635u = i2;
        this.f9636v = aVar;
        this.f9638x = cVar;
    }
}
