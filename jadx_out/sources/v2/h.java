package v2;

import e4.w0;

/* JADX INFO: loaded from: classes.dex */
public final class h implements i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f21825a;
    public final int b;

    public h(int i2, int i10) {
        this.f21825a = i2;
        this.b = i10;
        if (i2 < 0 || i10 < 0) {
            w4.d.e(w0.n(i2, i10, "Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were ", " and ", " respectively."));
            throw null;
        }
    }

    @Override // v2.i
    public final void a(b6.h hVar) {
        int i2 = 0;
        int i10 = 0;
        int i11 = 0;
        while (true) {
            if (i10 < this.f21825a) {
                int i12 = i11 + 1;
                int i13 = hVar.b;
                if (i13 <= i12) {
                    i11 = i13;
                    break;
                } else {
                    i11 = (Character.isHighSurrogate(hVar.e((i13 - i12) + (-1))) && Character.isLowSurrogate(hVar.e(hVar.b - i12))) ? i11 + 2 : i12;
                    i10++;
                }
            } else {
                break;
            }
        }
        int iF = 0;
        while (true) {
            if (i2 >= this.b) {
                break;
            }
            int i14 = iF + 1;
            int i15 = hVar.f1660c;
            b6.g gVar = (b6.g) hVar.f1663f;
            if (i15 + i14 >= gVar.f()) {
                iF = gVar.f() - hVar.f1660c;
                break;
            } else {
                iF = (Character.isHighSurrogate(hVar.e((hVar.f1660c + i14) + (-1))) && Character.isLowSurrogate(hVar.e(hVar.f1660c + i14))) ? iF + 2 : i14;
                i2++;
            }
        }
        int i16 = hVar.f1660c;
        hVar.d(i16, iF + i16);
        int i17 = hVar.b;
        hVar.d(i17 - i11, i17);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return this.f21825a == hVar.f21825a && this.b == hVar.b;
    }

    public final int hashCode() {
        return (this.f21825a * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("DeleteSurroundingTextInCodePointsCommand(lengthBeforeCursor=");
        sb2.append(this.f21825a);
        sb2.append(", lengthAfterCursor=");
        return a5.z.k(sb2, this.b, ')');
    }
}
