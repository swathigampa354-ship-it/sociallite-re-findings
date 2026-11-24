package n2;

import g2.o1;

/* JADX INFO: loaded from: classes.dex */
public final class c extends h1.p implements o1 {
    public boolean G;
    public final boolean H;
    public hf.c I;

    public c(boolean z10, boolean z11, hf.c cVar) {
        this.G = z10;
        this.H = z11;
        this.I = cVar;
    }

    @Override // g2.o1
    public final boolean B0() {
        return this.G;
    }

    @Override // g2.o1
    public final boolean K() {
        return this.H;
    }

    @Override // g2.o1
    public final void l0(k kVar) {
        this.I.invoke(kVar);
    }
}
