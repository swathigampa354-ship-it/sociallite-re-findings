package fg;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class j1 extends r0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long[] f5387a;
    public int b;

    @Override // fg.r0
    public final Object a() {
        return new se.v(Arrays.copyOf(this.f5387a, this.b));
    }

    @Override // fg.r0
    public final void b(int i2) {
        long[] jArr = this.f5387a;
        if (jArr.length < i2) {
            int length = jArr.length * 2;
            if (i2 < length) {
                i2 = length;
            }
            this.f5387a = Arrays.copyOf(jArr, i2);
        }
    }

    @Override // fg.r0
    public final int d() {
        return this.b;
    }
}
