package jg;

/* JADX INFO: loaded from: classes.dex */
public final class x extends y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8968a;
    public final /* synthetic */ byte[] b;

    public x(byte[] bArr, int i2) {
        this.f8968a = i2;
        this.b = bArr;
    }

    @Override // jg.y
    public final long a() {
        return this.f8968a;
    }

    @Override // jg.y
    public final r b() {
        return null;
    }

    @Override // jg.y
    public final void c(xg.g gVar) {
        gVar.u(this.b, this.f8968a);
    }
}
