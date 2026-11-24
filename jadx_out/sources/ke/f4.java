package ke;

import me.fl;
import me.sf;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class f4 implements hf.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f9462t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ h1.q f9463u;

    public /* synthetic */ f4(h1.q qVar, int i2, int i10) {
        this.f9462t = i10;
        this.f9463u = qVar;
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        int i2 = this.f9462t;
        v0.n nVar = (v0.n) obj;
        ((Integer) obj2).getClass();
        switch (i2) {
            case 0:
                h4.b(this.f9463u, nVar, v0.d.e0(7));
                break;
            case 1:
                sf.g(this.f9463u, nVar, v0.d.e0(7));
                break;
            default:
                fl.a0(this.f9463u, nVar, v0.d.e0(1));
                break;
        }
        return se.a0.f19710a;
    }
}
