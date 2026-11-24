package b0;

/* JADX INFO: loaded from: classes.dex */
public final class g implements f, h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f1441a;
    public final boolean b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final hf.e f1442c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f1443d;

    public g(float f10, boolean z10, hf.e eVar) {
        this.f1441a = f10;
        this.b = z10;
        this.f1442c = eVar;
        this.f1443d = f10;
    }

    @Override // b0.f, b0.h
    public final float a() {
        return this.f1443d;
    }

    @Override // b0.f
    public final void b(b3.b bVar, int i2, int[] iArr, b3.k kVar, int[] iArr2) {
        int i10;
        int iMin;
        if (iArr.length == 0) {
            return;
        }
        int iR0 = bVar.r0(this.f1441a);
        boolean z10 = this.b && kVar == b3.k.f1613u;
        s0 s0Var = j.f1459a;
        if (z10) {
            i10 = 0;
            iMin = 0;
            for (int length = iArr.length - 1; -1 < length; length--) {
                int i11 = iArr[length];
                int iMin2 = Math.min(i10, i2 - i11);
                iArr2[length] = iMin2;
                iMin = Math.min(iR0, (i2 - iMin2) - i11);
                i10 = iArr2[length] + i11 + iMin;
            }
        } else {
            int length2 = iArr.length;
            int i12 = 0;
            i10 = 0;
            iMin = 0;
            int i13 = 0;
            while (i12 < length2) {
                int i14 = iArr[i12];
                int iMin3 = Math.min(i10, i2 - i14);
                iArr2[i13] = iMin3;
                int iMin4 = Math.min(iR0, (i2 - iMin3) - i14);
                int i15 = iArr2[i13] + i14 + iMin4;
                i12++;
                iMin = iMin4;
                i10 = i15;
                i13++;
            }
        }
        int i16 = i10 - iMin;
        hf.e eVar = this.f1442c;
        if (eVar == null || i16 >= i2) {
            return;
        }
        int iIntValue = ((Number) eVar.invoke(Integer.valueOf(i2 - i16), kVar)).intValue();
        int length3 = iArr2.length;
        for (int i17 = 0; i17 < length3; i17++) {
            iArr2[i17] = iArr2[i17] + iIntValue;
        }
    }

    @Override // b0.h
    public final void c(int i2, e2.k0 k0Var, int[] iArr, int[] iArr2) {
        b(k0Var, i2, iArr, b3.k.f1612t, iArr2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return b3.e.a(this.f1441a, gVar.f1441a) && this.b == gVar.b && kotlin.jvm.internal.l.a(this.f1442c, gVar.f1442c);
    }

    public final int hashCode() {
        int iD = t8.c.d(Float.hashCode(this.f1441a) * 31, 31, this.b);
        hf.e eVar = this.f1442c;
        return iD + (eVar == null ? 0 : eVar.hashCode());
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.b ? "" : "Absolute");
        sb2.append("Arrangement#spacedAligned(");
        sb2.append((Object) b3.e.b(this.f1441a));
        sb2.append(", ");
        sb2.append(this.f1442c);
        sb2.append(')');
        return sb2.toString();
    }
}
