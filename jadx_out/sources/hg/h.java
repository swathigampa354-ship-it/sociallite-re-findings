package hg;

/* JADX INFO: loaded from: classes.dex */
public final class h extends f {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final boolean f7903w;

    public h(a1.n nVar, boolean z10) {
        super(nVar);
        this.f7903w = z10;
    }

    @Override // hg.f
    public final void e(byte b) {
        if (this.f7903w) {
            j(String.valueOf(b & 255));
            return;
        }
        String strValueOf = String.valueOf(b & 255);
        strValueOf.getClass();
        ((a1.n) this.f7901v).q(strValueOf);
    }

    @Override // hg.f
    public final void g(int i2) {
        boolean z10 = this.f7903w;
        String unsignedString = Integer.toUnsignedString(i2);
        if (z10) {
            j(unsignedString);
        } else {
            unsignedString.getClass();
            ((a1.n) this.f7901v).q(unsignedString);
        }
    }

    @Override // hg.f
    public final void h(long j10) {
        boolean z10 = this.f7903w;
        String unsignedString = Long.toUnsignedString(j10);
        if (z10) {
            j(unsignedString);
        } else {
            unsignedString.getClass();
            ((a1.n) this.f7901v).q(unsignedString);
        }
    }

    @Override // hg.f
    public final void i(short s10) {
        if (this.f7903w) {
            j(String.valueOf(s10 & 65535));
            return;
        }
        String strValueOf = String.valueOf(s10 & 65535);
        strValueOf.getClass();
        ((a1.n) this.f7901v).q(strValueOf);
    }
}
