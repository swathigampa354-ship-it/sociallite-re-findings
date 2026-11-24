package u4;

import e4.w0;
import java.nio.ByteBuffer;
import o4.o;
import o4.z;

/* JADX INFO: loaded from: classes.dex */
public class d extends b6.c {
    public ByteBuffer A;
    public final int B;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public o f20843v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final l7.a f20844w = new l7.a();

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public ByteBuffer f20845x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f20846y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public long f20847z;

    static {
        z.a("media3.decoder");
    }

    public d(int i2) {
        this.B = i2;
    }

    public void o() {
        this.f1642u = 0;
        ByteBuffer byteBuffer = this.f20845x;
        if (byteBuffer != null) {
            byteBuffer.clear();
        }
        ByteBuffer byteBuffer2 = this.A;
        if (byteBuffer2 != null) {
            byteBuffer2.clear();
        }
        this.f20846y = false;
    }

    public final ByteBuffer p(int i2) {
        int i10 = this.B;
        if (i10 == 1) {
            return ByteBuffer.allocate(i2);
        }
        if (i10 == 2) {
            return ByteBuffer.allocateDirect(i2);
        }
        ByteBuffer byteBuffer = this.f20845x;
        throw new c(w0.n(byteBuffer == null ? 0 : byteBuffer.capacity(), i2, "Buffer too small (", " < ", ")"));
    }

    public final void q(int i2) {
        ByteBuffer byteBuffer = this.f20845x;
        if (byteBuffer == null) {
            this.f20845x = p(i2);
            return;
        }
        int iCapacity = byteBuffer.capacity();
        int iPosition = byteBuffer.position();
        int i10 = i2 + iPosition;
        if (iCapacity >= i10) {
            this.f20845x = byteBuffer;
            return;
        }
        ByteBuffer byteBufferP = p(i10);
        byteBufferP.order(byteBuffer.order());
        if (iPosition > 0) {
            byteBuffer.flip();
            byteBufferP.put(byteBuffer);
        }
        this.f20845x = byteBufferP;
    }

    public final void r() {
        ByteBuffer byteBuffer = this.f20845x;
        if (byteBuffer != null) {
            byteBuffer.flip();
        }
        ByteBuffer byteBuffer2 = this.A;
        if (byteBuffer2 != null) {
            byteBuffer2.flip();
        }
    }
}
