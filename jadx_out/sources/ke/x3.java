package ke;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class x3 implements hf.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f9903t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ String f9904u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ String f9905v;

    public /* synthetic */ x3(String str, int i2, String str2) {
        this.f9903t = i2;
        this.f9904u = str;
        this.f9905v = str2;
    }

    @Override // hf.c
    public final Object invoke(Object obj) {
        int i2 = this.f9903t;
        n2.k kVar = (n2.k) obj;
        kVar.getClass();
        switch (i2) {
            case 0:
                n2.u.e(kVar, this.f9904u + " " + this.f9905v);
                break;
            case 1:
                n2.u.e(kVar, this.f9904u + " " + this.f9905v);
                break;
            case 2:
                n2.u.e(kVar, this.f9904u);
                n2.v vVar = n2.s.b;
                of.g gVar = n2.u.f15124a[0];
                vVar.getClass();
                kVar.c(vVar, this.f9905v);
                break;
            default:
                n2.u.e(kVar, this.f9904u + ", " + this.f9905v);
                break;
        }
        return se.a0.f19710a;
    }
}
