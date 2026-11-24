package com.google.android.gms.internal.play_billing;

/* JADX INFO: loaded from: classes.dex */
public final class s1 extends t1 {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final int f3137w;

    public s1(byte[] bArr, int i2) {
        super(bArr);
        t1.d(0, i2, bArr.length);
        this.f3137w = i2;
    }

    @Override // com.google.android.gms.internal.play_billing.t1
    public final byte a(int i2) {
        int i10 = this.f3137w;
        if (((i10 - (i2 + 1)) | i2) >= 0) {
            return this.f3148u[i2];
        }
        if (i2 < 0) {
            throw new ArrayIndexOutOfBoundsException(ke.c1.i("Index < 0: ", i2));
        }
        throw new ArrayIndexOutOfBoundsException(e4.w0.q("Index > length: ", i2, i10, ", "));
    }

    @Override // com.google.android.gms.internal.play_billing.t1
    public final byte b(int i2) {
        return this.f3148u[i2];
    }

    @Override // com.google.android.gms.internal.play_billing.t1
    public final int c() {
        return this.f3137w;
    }
}
