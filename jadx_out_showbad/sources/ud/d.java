package ud;

/* JADX INFO: loaded from: classes.dex */
public final class d extends f {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final short f21248c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final short f21249d;

    public d(f fVar, int i2, int i10) {
        super(fVar);
        this.f21248c = (short) i2;
        this.f21249d = (short) i10;
    }

    @Override // ud.f
    public final void a(vd.a aVar, byte[] bArr) {
        aVar.b(this.f21248c, this.f21249d);
    }

    public final String toString() {
        short s10 = this.f21249d;
        return "<" + Integer.toBinaryString((1 << s10) | (((1 << s10) - 1) & this.f21248c) | (1 << s10)).substring(1) + '>';
    }
}
