package fg;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class o extends r0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public double[] f5400a;
    public int b;

    @Override // fg.r0
    public final Object a() {
        return Arrays.copyOf(this.f5400a, this.b);
    }

    @Override // fg.r0
    public final void b(int i2) {
        double[] dArr = this.f5400a;
        if (dArr.length < i2) {
            int length = dArr.length * 2;
            if (i2 < length) {
                i2 = length;
            }
            this.f5400a = Arrays.copyOf(dArr, i2);
        }
    }

    @Override // fg.r0
    public final int d() {
        return this.b;
    }
}
