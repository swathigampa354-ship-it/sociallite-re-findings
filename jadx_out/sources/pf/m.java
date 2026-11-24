package pf;

import e4.w0;
import java.util.Iterator;
import ke.c1;

/* JADX INFO: loaded from: classes.dex */
public final class m implements i, d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i f16910a;
    public final int b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f16911c;

    public m(i iVar, int i2, int i10) {
        iVar.getClass();
        this.f16910a = iVar;
        this.b = i2;
        this.f16911c = i10;
        if (i2 < 0) {
            w4.d.e(c1.i("startIndex should be non-negative, but is ", i2));
            throw null;
        }
        if (i10 < 0) {
            w4.d.e(c1.i("endIndex should be non-negative, but is ", i10));
            throw null;
        }
        if (i10 >= i2) {
            return;
        }
        w4.d.e(w0.q("endIndex should be not less than startIndex, but was ", i10, i2, " < "));
        throw null;
    }

    @Override // pf.d
    public final i a(int i2) {
        int i10 = this.f16911c;
        int i11 = this.b;
        return i2 >= i10 - i11 ? this : new m(this.f16910a, i11, i2 + i11);
    }

    @Override // pf.d
    public final i b(int i2) {
        int i10 = this.f16911c;
        int i11 = this.b;
        return i2 >= i10 - i11 ? e.f16891a : new m(this.f16910a, i11 + i2, i10);
    }

    @Override // pf.i
    public final Iterator iterator() {
        return new b1.c(this);
    }
}
