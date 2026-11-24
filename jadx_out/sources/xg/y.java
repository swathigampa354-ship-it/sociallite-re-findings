package xg;

import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes.dex */
public final class y implements g {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final e0 f23347t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final f f23348u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f23349v;

    public y(e0 e0Var) {
        e0Var.getClass();
        this.f23347t = e0Var;
        this.f23348u = new f();
    }

    @Override // xg.g
    public final g C(long j10) {
        if (this.f23349v) {
            w4.d.l("closed");
            return null;
        }
        this.f23348u.g0(j10);
        a();
        return this;
    }

    @Override // xg.g
    public final g F(i iVar) {
        iVar.getClass();
        if (this.f23349v) {
            w4.d.l("closed");
            return null;
        }
        this.f23348u.b0(iVar);
        a();
        return this;
    }

    @Override // xg.g
    public final g W(long j10) {
        if (this.f23349v) {
            w4.d.l("closed");
            return null;
        }
        this.f23348u.f0(j10);
        a();
        return this;
    }

    public final g a() {
        if (this.f23349v) {
            w4.d.l("closed");
            return null;
        }
        f fVar = this.f23348u;
        long jK = fVar.k();
        if (jK > 0) {
            this.f23347t.m(fVar, jK);
        }
        return this;
    }

    @Override // xg.g
    public final f b() {
        return this.f23348u;
    }

    @Override // xg.e0
    public final i0 c() {
        return this.f23347t.c();
    }

    @Override // xg.e0, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws Throwable {
        e0 e0Var = this.f23347t;
        if (this.f23349v) {
            return;
        }
        try {
            f fVar = this.f23348u;
            long j10 = fVar.f23297u;
            if (j10 > 0) {
                e0Var.m(fVar, j10);
            }
            th = null;
        } catch (Throwable th) {
            th = th;
        }
        try {
            e0Var.close();
        } catch (Throwable th2) {
            if (th == null) {
                th = th2;
            }
        }
        this.f23349v = true;
        if (th != null) {
            throw th;
        }
    }

    @Override // xg.g, xg.e0, java.io.Flushable
    public final void flush() {
        if (this.f23349v) {
            w4.d.l("closed");
            return;
        }
        f fVar = this.f23348u;
        long j10 = fVar.f23297u;
        e0 e0Var = this.f23347t;
        if (j10 > 0) {
            e0Var.m(fVar, j10);
        }
        e0Var.flush();
    }

    @Override // xg.g
    public final g i(int i2, String str, int i10) {
        str.getClass();
        if (this.f23349v) {
            w4.d.l("closed");
            return null;
        }
        this.f23348u.j0(i2, str, i10);
        a();
        return this;
    }

    @Override // java.nio.channels.Channel
    public final boolean isOpen() {
        return !this.f23349v;
    }

    @Override // xg.e0
    public final void m(f fVar, long j10) {
        fVar.getClass();
        if (this.f23349v) {
            w4.d.l("closed");
        } else {
            this.f23348u.m(fVar, j10);
            a();
        }
    }

    public final String toString() {
        return "buffer(" + this.f23347t + ')';
    }

    @Override // xg.g
    public final g u(byte[] bArr, int i2) {
        if (this.f23349v) {
            w4.d.l("closed");
            return null;
        }
        this.f23348u.c0(bArr, i2);
        a();
        return this;
    }

    @Override // xg.g
    public final g w(String str) {
        str.getClass();
        if (this.f23349v) {
            w4.d.l("closed");
            return null;
        }
        this.f23348u.k0(str);
        a();
        return this;
    }

    @Override // java.nio.channels.WritableByteChannel
    public final int write(ByteBuffer byteBuffer) {
        byteBuffer.getClass();
        if (this.f23349v) {
            w4.d.l("closed");
            return 0;
        }
        int iWrite = this.f23348u.write(byteBuffer);
        a();
        return iWrite;
    }

    @Override // xg.g
    public final g writeByte(int i2) {
        if (this.f23349v) {
            w4.d.l("closed");
            return null;
        }
        this.f23348u.e0(i2);
        a();
        return this;
    }

    @Override // xg.g
    public final g writeInt(int i2) {
        if (this.f23349v) {
            w4.d.l("closed");
            return null;
        }
        this.f23348u.h0(i2);
        a();
        return this;
    }

    @Override // xg.g
    public final g writeShort(int i2) {
        if (this.f23349v) {
            w4.d.l("closed");
            return null;
        }
        this.f23348u.i0(i2);
        a();
        return this;
    }

    @Override // xg.g
    public final g write(byte[] bArr) {
        bArr.getClass();
        if (!this.f23349v) {
            this.f23348u.c0(bArr, bArr.length);
            a();
            return this;
        }
        w4.d.l("closed");
        return null;
    }
}
