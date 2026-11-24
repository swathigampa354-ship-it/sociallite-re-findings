package le;

import h1.q;
import me.jb;
import se.a0;
import v0.n;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements hf.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f10140t = 0;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ boolean f10141u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ float f10142v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ Object f10143w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ Object f10144x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Object f10145y;

    public /* synthetic */ a(f fVar, float f10, boolean z10, q qVar, String str, int i2) {
        this.f10143w = fVar;
        this.f10142v = f10;
        this.f10141u = z10;
        this.f10144x = qVar;
        this.f10145y = str;
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f10140t) {
            case 0:
                ((Integer) obj2).getClass();
                int iE0 = v0.d.e0(3073);
                b.a((f) this.f10143w, this.f10142v, this.f10141u, (q) this.f10144x, (String) this.f10145y, (n) obj, iE0);
                break;
            default:
                ((Integer) obj2).getClass();
                int iE02 = v0.d.e0(385);
                jb.d(this.f10141u, this.f10142v, (hf.c) this.f10143w, (hf.a) this.f10144x, (hf.a) this.f10145y, (n) obj, iE02);
                break;
        }
        return a0.f19710a;
    }

    public /* synthetic */ a(boolean z10, float f10, hf.c cVar, hf.a aVar, hf.a aVar2, int i2) {
        this.f10141u = z10;
        this.f10142v = f10;
        this.f10143w = cVar;
        this.f10144x = aVar;
        this.f10145y = aVar2;
    }
}
