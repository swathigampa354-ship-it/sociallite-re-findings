package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes.dex */
public final class z4 extends a5 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int f2995x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int f2996y;

    public z4(byte[] bArr, int i2, int i10) {
        super(bArr);
        a5.b(i2, i2 + i10, bArr.length);
        this.f2995x = i2;
        this.f2996y = i10;
    }

    @Override // com.google.android.gms.internal.measurement.a5
    public final byte a(int i2) {
        int i10 = this.f2996y;
        if (((i10 - (i2 + 1)) | i2) >= 0) {
            return this.f2595u[this.f2995x + i2];
        }
        if (i2 < 0) {
            throw new ArrayIndexOutOfBoundsException(ke.c1.i("Index < 0: ", i2));
        }
        throw new ArrayIndexOutOfBoundsException(e4.w0.q("Index > length: ", i2, i10, ", "));
    }

    @Override // com.google.android.gms.internal.measurement.a5
    public final byte d(int i2) {
        return this.f2595u[this.f2995x + i2];
    }

    @Override // com.google.android.gms.internal.measurement.a5
    public final int e() {
        return this.f2996y;
    }

    @Override // com.google.android.gms.internal.measurement.a5
    public final int g() {
        return this.f2995x;
    }
}
