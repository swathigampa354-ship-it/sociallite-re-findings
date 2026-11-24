package n6;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final byte[] f15273e = {0, 0, 1};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f15274a;
    public int b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f15275c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public byte[] f15276d;

    public final void a(byte[] bArr, int i2, int i10) {
        if (this.f15274a) {
            int i11 = i10 - i2;
            byte[] bArr2 = this.f15276d;
            int length = bArr2.length;
            int i12 = this.b + i11;
            if (length < i12) {
                this.f15276d = Arrays.copyOf(bArr2, i12 * 2);
            }
            System.arraycopy(bArr, i2, this.f15276d, this.b, i11);
            this.b += i11;
        }
    }
}
