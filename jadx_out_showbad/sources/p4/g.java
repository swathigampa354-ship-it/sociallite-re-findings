package p4;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.ShortBuffer;

/* JADX INFO: loaded from: classes.dex */
public final class g implements d {
    public int b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f16674c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f16675d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public b f16676e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public b f16677f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public b f16678g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public b f16679h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f16680i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public f f16681j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public ByteBuffer f16682k;
    public ShortBuffer l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public ByteBuffer f16683m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f16684n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public long f16685o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f16686p;

    @Override // p4.d
    public final boolean a() {
        if (this.f16677f.f16644a != -1) {
            return Math.abs(this.f16674c - 1.0f) >= 1.0E-4f || Math.abs(this.f16675d - 1.0f) >= 1.0E-4f || this.f16677f.f16644a != this.f16676e.f16644a;
        }
        return false;
    }

    @Override // p4.d
    public final ByteBuffer b() {
        f fVar = this.f16681j;
        if (fVar != null) {
            int i2 = fVar.b;
            int i10 = fVar.f16664m * i2 * 2;
            if (i10 > 0) {
                if (this.f16682k.capacity() < i10) {
                    ByteBuffer byteBufferOrder = ByteBuffer.allocateDirect(i10).order(ByteOrder.nativeOrder());
                    this.f16682k = byteBufferOrder;
                    this.l = byteBufferOrder.asShortBuffer();
                } else {
                    this.f16682k.clear();
                    this.l.clear();
                }
                ShortBuffer shortBuffer = this.l;
                int iMin = Math.min(shortBuffer.remaining() / i2, fVar.f16664m);
                int i11 = iMin * i2;
                shortBuffer.put(fVar.l, 0, i11);
                int i12 = fVar.f16664m - iMin;
                fVar.f16664m = i12;
                short[] sArr = fVar.l;
                System.arraycopy(sArr, i11, sArr, 0, i12 * i2);
                this.f16685o += (long) i10;
                this.f16682k.limit(i10);
                this.f16683m = this.f16682k;
            }
        }
        ByteBuffer byteBuffer = this.f16683m;
        this.f16683m = d.f16647a;
        return byteBuffer;
    }

    @Override // p4.d
    public final void c(ByteBuffer byteBuffer) {
        if (byteBuffer.hasRemaining()) {
            f fVar = this.f16681j;
            fVar.getClass();
            ShortBuffer shortBufferAsShortBuffer = byteBuffer.asShortBuffer();
            int iRemaining = byteBuffer.remaining();
            this.f16684n += (long) iRemaining;
            int iRemaining2 = shortBufferAsShortBuffer.remaining();
            int i2 = fVar.b;
            int i10 = iRemaining2 / i2;
            short[] sArrC = fVar.c(fVar.f16662j, fVar.f16663k, i10);
            fVar.f16662j = sArrC;
            shortBufferAsShortBuffer.get(sArrC, fVar.f16663k * i2, ((i10 * i2) * 2) / 2);
            fVar.f16663k += i10;
            fVar.f();
            byteBuffer.position(byteBuffer.position() + iRemaining);
        }
    }

    @Override // p4.d
    public final void d() {
        f fVar = this.f16681j;
        if (fVar != null) {
            int i2 = fVar.f16663k;
            float f10 = fVar.f16655c;
            float f11 = fVar.f16656d;
            int i10 = fVar.f16664m + ((int) ((((i2 / (f10 / f11)) + fVar.f16666o) / (fVar.f16657e * f11)) + 0.5f));
            short[] sArr = fVar.f16662j;
            int i11 = fVar.f16660h * 2;
            fVar.f16662j = fVar.c(sArr, i2, i11 + i2);
            int i12 = 0;
            while (true) {
                int i13 = fVar.b;
                if (i12 >= i11 * i13) {
                    break;
                }
                fVar.f16662j[(i13 * i2) + i12] = 0;
                i12++;
            }
            fVar.f16663k = i11 + fVar.f16663k;
            fVar.f();
            if (fVar.f16664m > i10) {
                fVar.f16664m = i10;
            }
            fVar.f16663k = 0;
            fVar.f16669r = 0;
            fVar.f16666o = 0;
        }
        this.f16686p = true;
    }

    @Override // p4.d
    public final boolean e() {
        if (!this.f16686p) {
            return false;
        }
        f fVar = this.f16681j;
        return fVar == null || (fVar.f16664m * fVar.b) * 2 == 0;
    }

    @Override // p4.d
    public final b f(b bVar) throws c {
        if (bVar.f16645c != 2) {
            throw new c(bVar);
        }
        int i2 = this.b;
        if (i2 == -1) {
            i2 = bVar.f16644a;
        }
        this.f16676e = bVar;
        b bVar2 = new b(i2, bVar.b, 2);
        this.f16677f = bVar2;
        this.f16680i = true;
        return bVar2;
    }

    @Override // p4.d
    public final void flush() {
        if (a()) {
            b bVar = this.f16676e;
            this.f16678g = bVar;
            b bVar2 = this.f16677f;
            this.f16679h = bVar2;
            if (this.f16680i) {
                this.f16681j = new f(bVar.f16644a, bVar.b, this.f16674c, this.f16675d, bVar2.f16644a);
            } else {
                f fVar = this.f16681j;
                if (fVar != null) {
                    fVar.f16663k = 0;
                    fVar.f16664m = 0;
                    fVar.f16666o = 0;
                    fVar.f16667p = 0;
                    fVar.f16668q = 0;
                    fVar.f16669r = 0;
                    fVar.f16670s = 0;
                    fVar.f16671t = 0;
                    fVar.f16672u = 0;
                    fVar.f16673v = 0;
                }
            }
        }
        this.f16683m = d.f16647a;
        this.f16684n = 0L;
        this.f16685o = 0L;
        this.f16686p = false;
    }

    @Override // p4.d
    public final void reset() {
        this.f16674c = 1.0f;
        this.f16675d = 1.0f;
        b bVar = b.f16643e;
        this.f16676e = bVar;
        this.f16677f = bVar;
        this.f16678g = bVar;
        this.f16679h = bVar;
        ByteBuffer byteBuffer = d.f16647a;
        this.f16682k = byteBuffer;
        this.l = byteBuffer.asShortBuffer();
        this.f16683m = byteBuffer;
        this.b = -1;
        this.f16680i = false;
        this.f16681j = null;
        this.f16684n = 0L;
        this.f16685o = 0L;
        this.f16686p = false;
    }
}
