package a5;

import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes.dex */
public final class i extends u4.d {
    public long C;
    public int D;
    public int E;

    @Override // u4.d
    public final void o() {
        super.o();
        this.D = 0;
    }

    public final boolean s(u4.d dVar) {
        ByteBuffer byteBuffer;
        r4.a.e(!dVar.d(1073741824));
        r4.a.e(!dVar.d(268435456));
        r4.a.e(!dVar.d(4));
        if (t()) {
            if (this.D >= this.E) {
                return false;
            }
            ByteBuffer byteBuffer2 = dVar.f20845x;
            if (byteBuffer2 != null && (byteBuffer = this.f20845x) != null) {
                if (byteBuffer2.remaining() + byteBuffer.position() > 3072000) {
                    return false;
                }
            }
        }
        int i2 = this.D;
        this.D = i2 + 1;
        if (i2 == 0) {
            this.f20847z = dVar.f20847z;
            if (dVar.d(1)) {
                this.f1642u = 1;
            }
        }
        ByteBuffer byteBuffer3 = dVar.f20845x;
        if (byteBuffer3 != null) {
            q(byteBuffer3.remaining());
            this.f20845x.put(byteBuffer3);
        }
        this.C = dVar.f20847z;
        return true;
    }

    public final boolean t() {
        return this.D > 0;
    }
}
