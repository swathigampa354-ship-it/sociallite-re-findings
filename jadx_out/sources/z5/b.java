package z5;

import i5.n;
import java.util.ArrayDeque;
import sc.p;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f23862a = new byte[8];
    public final ArrayDeque b = new ArrayDeque();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final e f23863c = new e();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public p f23864d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f23865e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f23866f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f23867g;

    public final long a(n nVar, int i2) {
        byte[] bArr = this.f23862a;
        nVar.readFully(bArr, 0, i2);
        long j10 = 0;
        for (int i10 = 0; i10 < i2; i10++) {
            j10 = (j10 << 8) | ((long) (bArr[i10] & 255));
        }
        return j10;
    }
}
