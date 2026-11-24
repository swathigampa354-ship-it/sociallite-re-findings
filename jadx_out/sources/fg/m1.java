package fg;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class m1 extends r0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public short[] f5396a;
    public int b;

    @Override // fg.r0
    public final Object a() {
        return new se.y(Arrays.copyOf(this.f5396a, this.b));
    }

    @Override // fg.r0
    public final void b(int i2) {
        short[] sArr = this.f5396a;
        if (sArr.length < i2) {
            int length = sArr.length * 2;
            if (i2 < length) {
                i2 = length;
            }
            this.f5396a = Arrays.copyOf(sArr, i2);
        }
    }

    @Override // fg.r0
    public final int d() {
        return this.b;
    }
}
