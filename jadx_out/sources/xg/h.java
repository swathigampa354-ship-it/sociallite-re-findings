package xg;

import java.nio.channels.ReadableByteChannel;
import java.nio.charset.Charset;

/* JADX INFO: loaded from: classes.dex */
public interface h extends g0, ReadableByteChannel {
    boolean G(long j10);

    long H(i iVar);

    boolean J(i iVar);

    long K(i iVar);

    String N();

    long P(g gVar);

    void V(long j10);

    long X();

    f b();

    i g(long j10);

    byte readByte();

    int readInt();

    short readShort();

    String s(long j10);

    void skip(long j10);

    int t(v vVar);

    String z(Charset charset);
}
