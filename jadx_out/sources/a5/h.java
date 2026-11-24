package a5;

import android.media.MediaCodec;
import android.media.MediaFormat;
import android.os.Handler;
import android.os.HandlerThread;
import java.util.ArrayDeque;

/* JADX INFO: loaded from: classes.dex */
public final class h extends MediaCodec.Callback {
    public final HandlerThread b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Handler f230c;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public MediaFormat f235h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public MediaFormat f236i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public MediaCodec.CodecException f237j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public MediaCodec.CryptoException f238k;
    public long l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f239m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public IllegalStateException f240n;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f229a = new Object();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final be.a f231d = new be.a();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final be.a f232e = new be.a();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ArrayDeque f233f = new ArrayDeque();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ArrayDeque f234g = new ArrayDeque();

    public h(HandlerThread handlerThread) {
        this.b = handlerThread;
    }

    public final void a() {
        ArrayDeque arrayDeque = this.f234g;
        if (!arrayDeque.isEmpty()) {
            this.f236i = (MediaFormat) arrayDeque.getLast();
        }
        be.a aVar = this.f231d;
        aVar.f1843c = aVar.b;
        be.a aVar2 = this.f232e;
        aVar2.f1843c = aVar2.b;
        this.f233f.clear();
        arrayDeque.clear();
    }

    @Override // android.media.MediaCodec.Callback
    public final void onCryptoError(MediaCodec mediaCodec, MediaCodec.CryptoException cryptoException) {
        synchronized (this.f229a) {
            this.f238k = cryptoException;
        }
    }

    @Override // android.media.MediaCodec.Callback
    public final void onError(MediaCodec mediaCodec, MediaCodec.CodecException codecException) {
        synchronized (this.f229a) {
            this.f237j = codecException;
        }
    }

    @Override // android.media.MediaCodec.Callback
    public final void onInputBufferAvailable(MediaCodec mediaCodec, int i2) {
        synchronized (this.f229a) {
            this.f231d.b(i2);
        }
    }

    @Override // android.media.MediaCodec.Callback
    public final void onOutputBufferAvailable(MediaCodec mediaCodec, int i2, MediaCodec.BufferInfo bufferInfo) {
        synchronized (this.f229a) {
            try {
                MediaFormat mediaFormat = this.f236i;
                if (mediaFormat != null) {
                    this.f232e.b(-2);
                    this.f234g.add(mediaFormat);
                    this.f236i = null;
                }
                this.f232e.b(i2);
                this.f233f.add(bufferInfo);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.media.MediaCodec.Callback
    public final void onOutputFormatChanged(MediaCodec mediaCodec, MediaFormat mediaFormat) {
        synchronized (this.f229a) {
            this.f232e.b(-2);
            this.f234g.add(mediaFormat);
            this.f236i = null;
        }
    }
}
