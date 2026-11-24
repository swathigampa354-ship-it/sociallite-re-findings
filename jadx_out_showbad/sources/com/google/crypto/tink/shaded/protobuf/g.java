package com.google.crypto.tink.shaded.protobuf;

import com.google.android.gms.internal.measurement.y4;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public class g extends h {
    private static final long serialVersionUID = 1;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final byte[] f3301w;

    public g(byte[] bArr) {
        this.f3304t = 0;
        bArr.getClass();
        this.f3301w = bArr;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.h
    public byte a(int i2) {
        return this.f3301w[i2];
    }

    @Override // com.google.crypto.tink.shaded.protobuf.h
    public void d(byte[] bArr, int i2) {
        System.arraycopy(this.f3301w, 0, bArr, 0, i2);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof h) || size() != ((h) obj).size()) {
            return false;
        }
        if (size() == 0) {
            return true;
        }
        if (!(obj instanceof g)) {
            return obj.equals(this);
        }
        g gVar = (g) obj;
        int i2 = this.f3304t;
        int i10 = gVar.f3304t;
        if (i2 != 0 && i10 != 0 && i2 != i10) {
            return false;
        }
        int size = size();
        if (size > gVar.size()) {
            m0.n.i(size, size());
            return false;
        }
        if (size > gVar.size()) {
            StringBuilder sbK = ke.c1.k("Ran off end of other: 0, ", size, ", ");
            sbK.append(gVar.size());
            throw new IllegalArgumentException(sbK.toString());
        }
        byte[] bArr = gVar.f3301w;
        int iG = g() + size;
        int iG2 = g();
        int iG3 = gVar.g();
        while (iG2 < iG) {
            if (this.f3301w[iG2] != bArr[iG3]) {
                return false;
            }
            iG2++;
            iG3++;
        }
        return true;
    }

    public int g() {
        return 0;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new y4(this);
    }

    public byte j(int i2) {
        return this.f3301w[i2];
    }

    @Override // com.google.crypto.tink.shaded.protobuf.h
    public int size() {
        return this.f3301w.length;
    }
}
