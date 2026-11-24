package fg;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class k extends r0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public char[] f5388a;
    public int b;

    @Override // fg.r0
    public final Object a() {
        return Arrays.copyOf(this.f5388a, this.b);
    }

    @Override // fg.r0
    public final void b(int i2) {
        char[] cArr = this.f5388a;
        if (cArr.length < i2) {
            int length = cArr.length * 2;
            if (i2 < length) {
                i2 = length;
            }
            this.f5388a = Arrays.copyOf(cArr, i2);
        }
    }

    @Override // fg.r0
    public final int d() {
        return this.b;
    }
}
