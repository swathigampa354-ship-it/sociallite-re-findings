package m5;

import i5.d;
import i5.e;
import i5.f;
import i5.h;
import i5.n;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f10486a;
    public final h b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public e f10487c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f10488d;

    public b(f fVar, h hVar, long j10, long j11, long j12, long j13, long j14, int i2) {
        this.b = hVar;
        this.f10488d = i2;
        this.f10486a = new d(fVar, j10, j11, j12, j13, j14);
    }

    public static int a(byte[] bArr, int i2) {
        return (bArr[i2 + 3] & 255) | ((bArr[i2] & 255) << 24) | ((bArr[i2 + 1] & 255) << 16) | ((bArr[i2 + 2] & 255) << 8);
    }

    public static int c(n nVar, long j10, d0.a aVar) {
        if (j10 == nVar.getPosition()) {
            return 0;
        }
        aVar.f3536a = j10;
        return 1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x00cb, code lost:
    
        return c(r28, r8, r29);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int b(i5.n r28, d0.a r29) {
        /*
            Method dump skipped, instruction units count: 204
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: m5.b.b(i5.n, d0.a):int");
    }

    public final void d(long j10) {
        e eVar = this.f10487c;
        if (eVar == null || eVar.f8383a != j10) {
            d dVar = this.f10486a;
            this.f10487c = new e(j10, dVar.f8378a.d(j10), dVar.f8379c, dVar.f8380d, dVar.f8381e, dVar.f8382f);
        }
    }
}
