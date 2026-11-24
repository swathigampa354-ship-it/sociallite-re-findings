package oe;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b1 implements Runnable {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f16145t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ c1 f16146u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ String f16147v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ String f16148w;

    public /* synthetic */ b1(c1 c1Var, String str, String str2, int i2) {
        this.f16145t = i2;
        this.f16146u = c1Var;
        this.f16147v = str;
        this.f16148w = str2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f16145t) {
            case 0:
                hf.e eVar = (hf.e) i1.l.get(this.f16146u.b);
                if (eVar != null) {
                    eVar.invoke(this.f16147v, this.f16148w);
                }
                break;
            default:
                hf.e eVar2 = (hf.e) i1.f16217k.get(this.f16146u.b);
                if (eVar2 != null) {
                    String str = this.f16148w;
                    str.getClass();
                    eVar2.invoke(this.f16147v, str);
                }
                break;
        }
    }
}
