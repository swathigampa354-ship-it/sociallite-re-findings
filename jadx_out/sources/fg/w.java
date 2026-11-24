package fg;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class w extends r0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float[] f5432a;
    public int b;

    @Override // fg.r0
    public final Object a() {
        return Arrays.copyOf(this.f5432a, this.b);
    }

    @Override // fg.r0
    public final void b(int i2) {
        float[] fArr = this.f5432a;
        if (fArr.length < i2) {
            int length = fArr.length * 2;
            if (i2 < length) {
                i2 = length;
            }
            this.f5432a = Arrays.copyOf(fArr, i2);
        }
    }

    @Override // fg.r0
    public final int d() {
        return this.b;
    }
}
