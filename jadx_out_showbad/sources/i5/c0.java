package i5;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f8375a;
    public final byte[] b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f8376c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f8377d;

    public c0(int i2, int i10, int i11, byte[] bArr) {
        this.f8375a = i2;
        this.b = bArr;
        this.f8376c = i10;
        this.f8377d = i11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || c0.class != obj.getClass()) {
            return false;
        }
        c0 c0Var = (c0) obj;
        return this.f8375a == c0Var.f8375a && this.f8376c == c0Var.f8376c && this.f8377d == c0Var.f8377d && Arrays.equals(this.b, c0Var.b);
    }

    public final int hashCode() {
        return ((((Arrays.hashCode(this.b) + (this.f8375a * 31)) * 31) + this.f8376c) * 31) + this.f8377d;
    }
}
