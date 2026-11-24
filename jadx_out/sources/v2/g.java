package v2;

import e4.w0;

/* JADX INFO: loaded from: classes.dex */
public final class g implements i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f21824a;
    public final int b;

    public g(int i2, int i10) {
        this.f21824a = i2;
        this.b = i10;
        if (i2 < 0 || i10 < 0) {
            w4.d.e(w0.n(i2, i10, "Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were ", " and ", " respectively."));
            throw null;
        }
    }

    @Override // v2.i
    public final void a(b6.h hVar) {
        int i2 = hVar.f1660c;
        b6.g gVar = (b6.g) hVar.f1663f;
        int i10 = this.b;
        int iF = i2 + i10;
        if (((i2 ^ iF) & (i10 ^ iF)) < 0) {
            iF = gVar.f();
        }
        hVar.d(hVar.f1660c, Math.min(iF, gVar.f()));
        int i11 = hVar.b;
        int i12 = this.f21824a;
        int i13 = i11 - i12;
        if (((i11 ^ i13) & (i12 ^ i11)) < 0) {
            i13 = 0;
        }
        hVar.d(Math.max(0, i13), hVar.b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return this.f21824a == gVar.f21824a && this.b == gVar.b;
    }

    public final int hashCode() {
        return (this.f21824a * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("DeleteSurroundingTextCommand(lengthBeforeCursor=");
        sb2.append(this.f21824a);
        sb2.append(", lengthAfterCursor=");
        return a5.z.k(sb2, this.b, ')');
    }
}
