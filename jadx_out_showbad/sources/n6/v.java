package n6;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f15412a;
    public boolean b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f15413c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public byte[] f15414d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f15415e;

    public v(int i2) {
        this.f15412a = i2;
        byte[] bArr = new byte[131];
        this.f15414d = bArr;
        bArr[2] = 1;
    }

    public final void a(byte[] bArr, int i2, int i10) {
        if (this.b) {
            int i11 = i10 - i2;
            byte[] bArr2 = this.f15414d;
            int length = bArr2.length;
            int i12 = this.f15415e + i11;
            if (length < i12) {
                this.f15414d = Arrays.copyOf(bArr2, i12 * 2);
            }
            System.arraycopy(bArr, i2, this.f15414d, this.f15415e, i11);
            this.f15415e += i11;
        }
    }

    public final boolean b(int i2) {
        if (!this.b) {
            return false;
        }
        this.f15415e -= i2;
        this.b = false;
        this.f15413c = true;
        return true;
    }

    public final void c() {
        this.b = false;
        this.f15413c = false;
    }

    public final void d(int i2) {
        r4.a.i(!this.b);
        boolean z10 = i2 == this.f15412a;
        this.b = z10;
        if (z10) {
            this.f15415e = 3;
            this.f15413c = false;
        }
    }
}
