package ge;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class g implements hf.a {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f6162t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ long f6163u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f6164v;

    public /* synthetic */ g(int i2, long j10, Object obj) {
        this.f6162t = i2;
        this.f6164v = obj;
        this.f6163u = j10;
    }

    @Override // hf.a
    public final Object invoke() {
        String str;
        switch (this.f6162t) {
            case 0:
                h hVar = (h) this.f6164v;
                if (hVar.f6222e == this.f6163u && (str = (String) hVar.f6219a.invoke()) != null) {
                    if (qf.k.G0(str)) {
                        str = null;
                    }
                    if (str != null) {
                        hVar.b.invoke(str);
                    }
                }
                return se.a0.f19710a;
            default:
                return Boolean.valueOf(((h8) this.f6164v).f6246d.get() == this.f6163u);
        }
    }
}
