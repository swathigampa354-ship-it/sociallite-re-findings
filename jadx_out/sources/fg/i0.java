package fg;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class i0 extends r0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long[] f5384a;
    public int b;

    @Override // fg.r0
    public final Object a() {
        return Arrays.copyOf(this.f5384a, this.b);
    }

    @Override // fg.r0
    public final void b(int i2) {
        long[] jArr = this.f5384a;
        if (jArr.length < i2) {
            int length = jArr.length * 2;
            if (i2 < length) {
                i2 = length;
            }
            this.f5384a = Arrays.copyOf(jArr, i2);
        }
    }

    @Override // fg.r0
    public final int d() {
        return this.b;
    }
}
