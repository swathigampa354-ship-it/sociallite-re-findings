package com.google.crypto.tink.shaded.protobuf;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;

/* JADX INFO: loaded from: classes.dex */
public final class f extends g {
    private static final long serialVersionUID = 1;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int f3293x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int f3294y;

    public f(byte[] bArr, int i2, int i10) {
        super(bArr);
        h.b(i2, i2 + i10, bArr.length);
        this.f3293x = i2;
        this.f3294y = i10;
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("BoundedByteStream instances are not to be serialized directly");
    }

    @Override // com.google.crypto.tink.shaded.protobuf.g, com.google.crypto.tink.shaded.protobuf.h
    public final byte a(int i2) {
        int i10 = this.f3294y;
        if (((i10 - (i2 + 1)) | i2) >= 0) {
            return this.f3301w[this.f3293x + i2];
        }
        if (i2 < 0) {
            throw new ArrayIndexOutOfBoundsException(ke.c1.i("Index < 0: ", i2));
        }
        throw new ArrayIndexOutOfBoundsException(e4.w0.q("Index > length: ", i2, i10, ", "));
    }

    @Override // com.google.crypto.tink.shaded.protobuf.g, com.google.crypto.tink.shaded.protobuf.h
    public final void d(byte[] bArr, int i2) {
        System.arraycopy(this.f3301w, this.f3293x, bArr, 0, i2);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.g
    public final int g() {
        return this.f3293x;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.g
    public final byte j(int i2) {
        return this.f3301w[this.f3293x + i2];
    }

    @Override // com.google.crypto.tink.shaded.protobuf.g, com.google.crypto.tink.shaded.protobuf.h
    public final int size() {
        return this.f3294y;
    }

    public Object writeReplace() {
        return new g(e());
    }
}
