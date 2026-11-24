package n6;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class l {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final byte[] f15292f = {0, 0, 1};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f15293a;
    public int b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f15294c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f15295d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public byte[] f15296e;

    public final void a(byte[] bArr, int i2, int i10) {
        if (this.f15293a) {
            int i11 = i10 - i2;
            byte[] bArr2 = this.f15296e;
            int length = bArr2.length;
            int i12 = this.f15294c + i11;
            if (length < i12) {
                this.f15296e = Arrays.copyOf(bArr2, i12 * 2);
            }
            System.arraycopy(bArr, i2, this.f15296e, this.f15294c, i11);
            this.f15294c += i11;
        }
    }
}
