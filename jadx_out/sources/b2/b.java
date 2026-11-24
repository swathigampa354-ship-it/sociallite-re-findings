package b2;

import java.util.Arrays;
import ke.c1;
import p1.n;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f1589a;
    public long[] b = new long[32];

    public void a(long j10) {
        int i2 = this.f1589a;
        long[] jArr = this.b;
        if (i2 == jArr.length) {
            this.b = Arrays.copyOf(jArr, i2 * 2);
        }
        long[] jArr2 = this.b;
        int i10 = this.f1589a;
        this.f1589a = i10 + 1;
        jArr2[i10] = j10;
    }

    public void b(long j10) {
        if (c(j10)) {
            return;
        }
        int i2 = this.f1589a;
        long[] jArr = this.b;
        if (i2 >= jArr.length) {
            this.b = Arrays.copyOf(jArr, Math.max(i2 + 1, jArr.length * 2));
        }
        this.b[i2] = j10;
        if (i2 >= this.f1589a) {
            this.f1589a = i2 + 1;
        }
    }

    public boolean c(long j10) {
        int i2 = this.f1589a;
        for (int i10 = 0; i10 < i2; i10++) {
            if (this.b[i10] == j10) {
                return true;
            }
        }
        return false;
    }

    public long d(int i2) {
        if (i2 >= 0 && i2 < this.f1589a) {
            return this.b[i2];
        }
        n.e(this.f1589a, c1.k("Invalid index ", i2, ", size is "));
        return 0L;
    }

    public void e(int i2) {
        int i10 = this.f1589a;
        if (i2 < i10) {
            int i11 = i10 - 1;
            while (i2 < i11) {
                long[] jArr = this.b;
                int i12 = i2 + 1;
                jArr[i2] = jArr[i12];
                i2 = i12;
            }
            this.f1589a--;
        }
    }
}
