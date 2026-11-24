package ed;

/* JADX INFO: loaded from: classes.dex */
public final class g implements bd.g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f4620a = false;
    public boolean b = false;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public bd.c f4621c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final e f4622d;

    public g(e eVar) {
        this.f4622d = eVar;
    }

    @Override // bd.g
    public final bd.g c(String str) {
        if (this.f4620a) {
            throw new bd.b("Cannot encode a second value in the ValueEncoderContext");
        }
        this.f4620a = true;
        this.f4622d.e(this.f4621c, str, this.b);
        return this;
    }

    @Override // bd.g
    public final bd.g d(boolean z10) {
        if (this.f4620a) {
            throw new bd.b("Cannot encode a second value in the ValueEncoderContext");
        }
        this.f4620a = true;
        this.f4622d.c(this.f4621c, z10 ? 1 : 0, this.b);
        return this;
    }
}
