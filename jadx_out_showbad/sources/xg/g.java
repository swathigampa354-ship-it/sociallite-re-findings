package xg;

import java.nio.channels.WritableByteChannel;

/* JADX INFO: loaded from: classes.dex */
public interface g extends e0, WritableByteChannel {
    g C(long j10);

    g F(i iVar);

    g W(long j10);

    f b();

    @Override // xg.e0, java.io.Flushable
    void flush();

    g i(int i2, String str, int i10);

    g u(byte[] bArr, int i2);

    g w(String str);

    g write(byte[] bArr);

    g writeByte(int i2);

    g writeInt(int i2);

    g writeShort(int i2);
}
