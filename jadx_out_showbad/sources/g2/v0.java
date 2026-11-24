package g2;

/* JADX INFO: loaded from: classes.dex */
public final class v0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public h1.p f5601a;
    public int b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public x0.d f5602c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public x0.d f5603d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f5604e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ w0 f5605f;

    public v0(w0 w0Var, h1.p pVar, int i2, x0.d dVar, x0.d dVar2, boolean z10) {
        this.f5605f = w0Var;
        this.f5601a = pVar;
        this.b = i2;
        this.f5602c = dVar;
        this.f5603d = dVar2;
        this.f5604e = z10;
    }

    public final boolean a(int i2, int i10) {
        x0.d dVar = this.f5602c;
        int i11 = this.b;
        h1.o oVar = (h1.o) dVar.f22905t[i2 + i11];
        h1.o oVar2 = (h1.o) this.f5603d.f22905t[i11 + i10];
        x0 x0Var = y0.f5614a;
        return kotlin.jvm.internal.l.a(oVar, oVar2) || oVar.getClass() == oVar2.getClass();
    }
}
