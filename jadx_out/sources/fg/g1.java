package fg;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class g1 extends r0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int[] f5379a;
    public int b;

    @Override // fg.r0
    public final Object a() {
        return new se.t(Arrays.copyOf(this.f5379a, this.b));
    }

    @Override // fg.r0
    public final void b(int i2) {
        int[] iArr = this.f5379a;
        if (iArr.length < i2) {
            int length = iArr.length * 2;
            if (i2 < length) {
                i2 = length;
            }
            this.f5379a = Arrays.copyOf(iArr, i2);
        }
    }

    @Override // fg.r0
    public final int d() {
        return this.b;
    }
}
