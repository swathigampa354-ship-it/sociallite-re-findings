package qg;

import java.io.Closeable;
import java.io.IOException;
import java.util.ArrayList;
import java.util.logging.Level;
import java.util.logging.Logger;
import ke.c1;

/* JADX INFO: loaded from: classes.dex */
public final class w implements Closeable {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final Logger f17360y = Logger.getLogger(f.class.getName());

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final xg.g f17361t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final xg.f f17362u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f17363v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f17364w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final d f17365x;

    public w(xg.y yVar) {
        yVar.getClass();
        this.f17361t = yVar;
        xg.f fVar = new xg.f();
        this.f17362u = fVar;
        this.f17363v = 16384;
        this.f17365x = new d(fVar);
    }

    public final synchronized void a(z zVar) {
        try {
            zVar.getClass();
            if (this.f17364w) {
                throw new IOException("closed");
            }
            int i2 = this.f17363v;
            int i10 = zVar.f17369a;
            if ((i10 & 32) != 0) {
                i2 = zVar.b[5];
            }
            this.f17363v = i2;
            if (((i10 & 2) != 0 ? zVar.b[1] : -1) != -1) {
                d dVar = this.f17365x;
                int i11 = (i10 & 2) != 0 ? zVar.b[1] : -1;
                dVar.getClass();
                int iMin = Math.min(i11, 16384);
                int i12 = dVar.f17286d;
                if (i12 != iMin) {
                    if (iMin < i12) {
                        dVar.b = Math.min(dVar.b, iMin);
                    }
                    dVar.f17285c = true;
                    dVar.f17286d = iMin;
                    int i13 = dVar.f17290h;
                    if (iMin < i13) {
                        if (iMin == 0) {
                            b[] bVarArr = dVar.f17287e;
                            te.j.U(0, bVarArr.length, null, bVarArr);
                            dVar.f17288f = dVar.f17287e.length - 1;
                            dVar.f17289g = 0;
                            dVar.f17290h = 0;
                        } else {
                            dVar.a(i13 - iMin);
                        }
                    }
                }
            }
            f(0, 0, 4, 1);
            this.f17361t.flush();
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        this.f17364w = true;
        this.f17361t.close();
    }

    public final synchronized void e(boolean z10, int i2, xg.f fVar, int i10) {
        if (this.f17364w) {
            throw new IOException("closed");
        }
        f(i2, i10, 0, z10 ? 1 : 0);
        if (i10 > 0) {
            xg.g gVar = this.f17361t;
            fVar.getClass();
            gVar.m(fVar, i10);
        }
    }

    public final void f(int i2, int i10, int i11, int i12) {
        Level level = Level.FINE;
        Logger logger = f17360y;
        if (logger.isLoggable(level)) {
            logger.fine(f.a(false, i2, i10, i11, i12));
        }
        if (i10 > this.f17363v) {
            throw new IllegalArgumentException(("FRAME_SIZE_ERROR length > " + this.f17363v + ": " + i10).toString());
        }
        if ((Integer.MIN_VALUE & i2) != 0) {
            w4.d.e(c1.i("reserved bit set: ", i2));
            return;
        }
        byte[] bArr = kg.b.f9964a;
        xg.g gVar = this.f17361t;
        gVar.getClass();
        gVar.writeByte((i10 >>> 16) & 255);
        gVar.writeByte((i10 >>> 8) & 255);
        gVar.writeByte(i10 & 255);
        gVar.writeByte(i11 & 255);
        gVar.writeByte(i12 & 255);
        gVar.writeInt(i2 & Integer.MAX_VALUE);
    }

    public final synchronized void flush() {
        if (this.f17364w) {
            throw new IOException("closed");
        }
        this.f17361t.flush();
    }

    public final synchronized void j(byte[] bArr, int i2, int i10) {
        if (i10 == 0) {
            throw null;
        }
        if (this.f17364w) {
            throw new IOException("closed");
        }
        if (v.g.e(i10) == -1) {
            throw new IllegalArgumentException("errorCode.httpCode == -1");
        }
        f(0, bArr.length + 8, 7, 0);
        this.f17361t.writeInt(i2);
        this.f17361t.writeInt(v.g.e(i10));
        if (bArr.length != 0) {
            this.f17361t.write(bArr);
        }
        this.f17361t.flush();
    }

    public final synchronized void k(boolean z10, int i2, ArrayList arrayList) {
        if (this.f17364w) {
            throw new IOException("closed");
        }
        this.f17365x.d(arrayList);
        long j10 = this.f17362u.f23297u;
        long jMin = Math.min(this.f17363v, j10);
        int i10 = j10 == jMin ? 4 : 0;
        if (z10) {
            i10 |= 1;
        }
        f(i2, (int) jMin, 1, i10);
        this.f17361t.m(this.f17362u, jMin);
        if (j10 > jMin) {
            long j11 = j10 - jMin;
            while (j11 > 0) {
                long jMin2 = Math.min(this.f17363v, j11);
                j11 -= jMin2;
                f(i2, (int) jMin2, 9, j11 == 0 ? 4 : 0);
                this.f17361t.m(this.f17362u, jMin2);
            }
        }
    }

    public final synchronized void l(int i2, int i10, boolean z10) {
        if (this.f17364w) {
            throw new IOException("closed");
        }
        f(0, 8, 6, z10 ? 1 : 0);
        this.f17361t.writeInt(i2);
        this.f17361t.writeInt(i10);
        this.f17361t.flush();
    }

    public final synchronized void n(int i2, int i10) {
        if (i10 == 0) {
            throw null;
        }
        if (this.f17364w) {
            throw new IOException("closed");
        }
        if (v.g.e(i10) == -1) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        f(i2, 4, 3, 0);
        this.f17361t.writeInt(v.g.e(i10));
        this.f17361t.flush();
    }

    public final synchronized void p(int i2, long j10) {
        if (this.f17364w) {
            throw new IOException("closed");
        }
        if (j10 == 0 || j10 > 2147483647L) {
            throw new IllegalArgumentException(("windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: " + j10).toString());
        }
        f(i2, 4, 8, 0);
        this.f17361t.writeInt((int) j10);
        this.f17361t.flush();
    }
}
