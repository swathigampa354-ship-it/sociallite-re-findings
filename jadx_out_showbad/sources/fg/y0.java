package fg;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class y0 extends r0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public short[] f5437a;
    public int b;

    @Override // fg.r0
    public final Object a() {
        return Arrays.copyOf(this.f5437a, this.b);
    }

    @Override // fg.r0
    public final void b(int i2) {
        short[] sArr = this.f5437a;
        if (sArr.length < i2) {
            int length = sArr.length * 2;
            if (i2 < length) {
                i2 = length;
            }
            this.f5437a = Arrays.copyOf(sArr, i2);
        }
    }

    @Override // fg.r0
    public final int d() {
        return this.b;
    }
}
