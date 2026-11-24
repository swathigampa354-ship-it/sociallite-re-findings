package qg;

/* JADX INFO: loaded from: classes.dex */
public final class z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f17369a;
    public final int[] b = new int[10];

    public final int a() {
        if ((this.f17369a & 128) != 0) {
            return this.b[7];
        }
        return 65535;
    }

    public final void b(int i2, int i10) {
        if (i2 >= 0) {
            int[] iArr = this.b;
            if (i2 >= iArr.length) {
                return;
            }
            this.f17369a = (1 << i2) | this.f17369a;
            iArr[i2] = i10;
        }
    }
}
