package e2;

/* JADX INFO: loaded from: classes.dex */
public final class o0 extends h1.p implements g2.w {
    public hf.c G;
    public long H;

    @Override // h1.p
    public final boolean H0() {
        return true;
    }

    @Override // g2.w
    public final void q(long j10) {
        if (b3.j.a(this.H, j10)) {
            return;
        }
        this.G.invoke(new b3.j(j10));
        this.H = j10;
    }
}
