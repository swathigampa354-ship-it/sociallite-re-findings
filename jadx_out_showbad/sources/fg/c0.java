package fg;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class c0 extends r0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int[] f5362a;
    public int b;

    @Override // fg.r0
    public final Object a() {
        return Arrays.copyOf(this.f5362a, this.b);
    }

    @Override // fg.r0
    public final void b(int i2) {
        int[] iArr = this.f5362a;
        if (iArr.length < i2) {
            int length = iArr.length * 2;
            if (i2 < length) {
                i2 = length;
            }
            this.f5362a = Arrays.copyOf(iArr, i2);
        }
    }

    @Override // fg.r0
    public final int d() {
        return this.b;
    }
}
