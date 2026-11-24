package g5;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f5660a;
    public long b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f5661c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f5662d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f5663e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f5664f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean[] f5665g = new boolean[15];

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f5666h;

    public final boolean a() {
        return this.f5662d > 15 && this.f5666h == 0;
    }

    public final void b(long j10) {
        long j11 = this.f5662d;
        if (j11 == 0) {
            this.f5660a = j10;
        } else if (j11 == 1) {
            long j12 = j10 - this.f5660a;
            this.b = j12;
            this.f5664f = j12;
            this.f5663e = 1L;
        } else {
            long j13 = j10 - this.f5661c;
            int i2 = (int) (j11 % 15);
            long jAbs = Math.abs(j13 - this.b);
            boolean[] zArr = this.f5665g;
            if (jAbs <= 1000000) {
                this.f5663e++;
                this.f5664f += j13;
                if (zArr[i2]) {
                    zArr[i2] = false;
                    this.f5666h--;
                }
            } else if (!zArr[i2]) {
                zArr[i2] = true;
                this.f5666h++;
            }
        }
        this.f5662d++;
        this.f5661c = j10;
    }

    public final void c() {
        this.f5662d = 0L;
        this.f5663e = 0L;
        this.f5664f = 0L;
        this.f5666h = 0;
        Arrays.fill(this.f5665g, false);
    }
}
