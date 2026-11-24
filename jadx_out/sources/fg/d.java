package fg;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class d extends r0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean[] f5367a;
    public int b;

    @Override // fg.r0
    public final Object a() {
        return Arrays.copyOf(this.f5367a, this.b);
    }

    @Override // fg.r0
    public final void b(int i2) {
        boolean[] zArr = this.f5367a;
        if (zArr.length < i2) {
            int length = zArr.length * 2;
            if (i2 < length) {
                i2 = length;
            }
            this.f5367a = Arrays.copyOf(zArr, i2);
        }
    }

    @Override // fg.r0
    public final int d() {
        return this.b;
    }
}
