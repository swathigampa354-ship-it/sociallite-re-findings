package fg;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class g extends r0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public byte[] f5376a;
    public int b;

    @Override // fg.r0
    public final Object a() {
        return Arrays.copyOf(this.f5376a, this.b);
    }

    @Override // fg.r0
    public final void b(int i2) {
        byte[] bArr = this.f5376a;
        if (bArr.length < i2) {
            int length = bArr.length * 2;
            if (i2 < length) {
                i2 = length;
            }
            this.f5376a = Arrays.copyOf(bArr, i2);
        }
    }

    @Override // fg.r0
    public final int d() {
        return this.b;
    }
}
