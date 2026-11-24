package sc;

import java.io.FileOutputStream;
import java.io.FilterOutputStream;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes.dex */
public final class a0 extends FilterOutputStream {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final y f19636t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final int f19637u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final ByteBuffer f19638v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final ByteBuffer f19639w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f19640x;

    public a0(t tVar, FileOutputStream fileOutputStream, byte[] bArr) throws IOException {
        super(fileOutputStream);
        y yVarH = tVar.h(bArr);
        this.f19636t = yVarH;
        int iF = tVar.f();
        this.f19637u = iF;
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(iF);
        this.f19638v = byteBufferAllocate;
        this.f19639w = ByteBuffer.allocate(tVar.d());
        byteBufferAllocate.limit(iF - tVar.c());
        ByteBuffer byteBufferI = yVarH.i();
        byte[] bArr2 = new byte[byteBufferI.remaining()];
        byteBufferI.get(bArr2);
        ((FilterOutputStream) this).out.write(bArr2);
        this.f19640x = true;
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        if (this.f19640x) {
            try {
                this.f19638v.flip();
                this.f19639w.clear();
                this.f19636t.j(this.f19638v, this.f19639w);
                this.f19639w.flip();
                ((FilterOutputStream) this).out.write(this.f19639w.array(), this.f19639w.position(), this.f19639w.remaining());
                this.f19640x = false;
                super.close();
            } catch (GeneralSecurityException e10) {
                throw new IOException("ptBuffer.remaining():" + this.f19638v.remaining() + " ctBuffer.remaining():" + this.f19639w.remaining(), e10);
            }
        }
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public final synchronized void write(byte[] bArr, int i2, int i10) {
        try {
            if (!this.f19640x) {
                throw new IOException("Trying to write to closed stream");
            }
            while (true) {
                int iRemaining = this.f19638v.remaining();
                ByteBuffer byteBuffer = this.f19638v;
                if (i10 > iRemaining) {
                    int iRemaining2 = byteBuffer.remaining();
                    ByteBuffer byteBufferWrap = ByteBuffer.wrap(bArr, i2, iRemaining2);
                    i2 += iRemaining2;
                    i10 -= iRemaining2;
                    try {
                        this.f19638v.flip();
                        this.f19639w.clear();
                        this.f19636t.f(this.f19638v, byteBufferWrap, this.f19639w);
                        this.f19639w.flip();
                        ((FilterOutputStream) this).out.write(this.f19639w.array(), this.f19639w.position(), this.f19639w.remaining());
                        this.f19638v.clear();
                        this.f19638v.limit(this.f19637u);
                    } catch (GeneralSecurityException e10) {
                        throw new IOException(e10);
                    }
                } else {
                    byteBuffer.put(bArr, i2, i10);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public final void write(byte[] bArr) {
        write(bArr, 0, bArr.length);
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public final void write(int i2) {
        write(new byte[]{(byte) i2}, 0, 1);
    }
}
