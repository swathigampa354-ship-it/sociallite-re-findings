package pf;

import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class c implements i, d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f16889a;
    public final i b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f16890c;

    public c(i iVar, int i2, int i10) {
        this.f16889a = i10;
        switch (i10) {
            case 1:
                this.b = iVar;
                this.f16890c = i2;
                if (i2 >= 0) {
                    return;
                }
                p1.n.c(i2, "count must be non-negative, but was ", 46);
                throw null;
            default:
                iVar.getClass();
                this.b = iVar;
                this.f16890c = i2;
                if (i2 >= 0) {
                    return;
                }
                p1.n.c(i2, "count must be non-negative, but was ", 46);
                throw null;
        }
    }

    @Override // pf.d
    public final i a(int i2) {
        switch (this.f16889a) {
            case 0:
                int i10 = this.f16890c;
                int i11 = i10 + i2;
                return i11 < 0 ? new c(this, i2, 1) : new m(this.b, i10, i11);
            default:
                return i2 >= this.f16890c ? this : new c(this.b, i2, 1);
        }
    }

    @Override // pf.d
    public final i b(int i2) {
        switch (this.f16889a) {
            case 0:
                int i10 = this.f16890c + i2;
                return i10 < 0 ? new c(this, i2, 0) : new c(this.b, i10, 0);
            default:
                int i11 = this.f16890c;
                return i2 >= i11 ? e.f16891a : new m(this.b, i2, i11);
        }
    }

    @Override // pf.i
    public final Iterator iterator() {
        switch (this.f16889a) {
            case 0:
                return new b(this);
            default:
                return new b(this, (byte) 0);
        }
    }
}
