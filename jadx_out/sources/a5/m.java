package a5;

import android.media.MediaCodec;
import android.media.MediaFormat;
import android.os.Bundle;
import android.os.Handler;
import android.view.Surface;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes.dex */
public interface m {
    void a();

    void b(int i2, l7.a aVar, long j10, int i10);

    void c(Bundle bundle);

    void d(int i2, int i10, int i11, long j10);

    void e(g5.j jVar, Handler handler);

    void flush();

    MediaFormat i();

    void j(int i2, long j10);

    int l();

    int n(MediaCodec.BufferInfo bufferInfo);

    void o(int i2, boolean z10);

    void r(int i2);

    ByteBuffer s(int i2);

    void t(Surface surface);

    ByteBuffer u(int i2);
}
