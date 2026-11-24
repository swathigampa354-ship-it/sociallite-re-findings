package a5;

import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Bundle;
import android.os.Handler;
import android.os.HandlerThread;
import android.view.Surface;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes.dex */
public final class c implements m {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f208t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f209u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Object f210v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Object f211w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Object f212x;

    /* JADX WARN: Removed duplicated region for block: B:13:0x002a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public c(android.content.Context r15) {
        /*
            Method dump skipped, instruction units count: 8796
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: a5.c.<init>(android.content.Context):void");
    }

    public static void f(c cVar, MediaFormat mediaFormat, Surface surface, MediaCrypto mediaCrypto, int i2) {
        h hVar = (h) cVar.f211w;
        MediaCodec mediaCodec = (MediaCodec) cVar.f210v;
        HandlerThread handlerThread = hVar.b;
        r4.a.i(hVar.f230c == null);
        handlerThread.start();
        Handler handler = new Handler(handlerThread.getLooper());
        mediaCodec.setCallback(hVar, handler);
        hVar.f230c = handler;
        r4.a.b("configureCodec");
        mediaCodec.configure(mediaFormat, surface, mediaCrypto, i2);
        r4.a.o();
        ((n) cVar.f212x).start();
        r4.a.b("startCodec");
        mediaCodec.start();
        r4.a.o();
        cVar.f208t = 1;
    }

    public static String g(int i2, String str) {
        StringBuilder sb2 = new StringBuilder(str);
        if (i2 == 1) {
            sb2.append("Audio");
        } else if (i2 == 2) {
            sb2.append("Video");
        } else {
            sb2.append("Unknown(");
            sb2.append(i2);
            sb2.append(")");
        }
        return sb2.toString();
    }

    @Override // a5.m
    public void a() {
        try {
            if (this.f208t == 1) {
                ((n) this.f212x).shutdown();
                h hVar = (h) this.f211w;
                synchronized (hVar.f229a) {
                    hVar.f239m = true;
                    hVar.b.quit();
                    hVar.a();
                }
            }
            this.f208t = 2;
            if (this.f209u) {
                return;
            }
            ((MediaCodec) this.f210v).release();
            this.f209u = true;
        } catch (Throwable th) {
            if (!this.f209u) {
                ((MediaCodec) this.f210v).release();
                this.f209u = true;
            }
            throw th;
        }
    }

    @Override // a5.m
    public void b(int i2, l7.a aVar, long j10, int i10) {
        ((n) this.f212x).b(i2, aVar, j10, i10);
    }

    @Override // a5.m
    public void c(Bundle bundle) {
        ((n) this.f212x).c(bundle);
    }

    @Override // a5.m
    public void d(int i2, int i10, int i11, long j10) {
        ((n) this.f212x).d(i2, i10, i11, j10);
    }

    @Override // a5.m
    public void e(g5.j jVar, Handler handler) {
        ((MediaCodec) this.f210v).setOnFrameRenderedListener(new a(this, jVar, 0), handler);
    }

    @Override // a5.m
    public void flush() {
        ((n) this.f212x).flush();
        ((MediaCodec) this.f210v).flush();
        h hVar = (h) this.f211w;
        synchronized (hVar.f229a) {
            hVar.l++;
            Handler handler = hVar.f230c;
            int i2 = r4.v.f18493a;
            handler.post(new g(hVar, 0));
        }
        ((MediaCodec) this.f210v).start();
    }

    @Override // a5.m
    public MediaFormat i() {
        MediaFormat mediaFormat;
        h hVar = (h) this.f211w;
        synchronized (hVar.f229a) {
            try {
                mediaFormat = hVar.f235h;
                if (mediaFormat == null) {
                    throw new IllegalStateException();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return mediaFormat;
    }

    @Override // a5.m
    public void j(int i2, long j10) {
        ((MediaCodec) this.f210v).releaseOutputBuffer(i2, j10);
    }

    @Override // a5.m
    public int l() {
        ((n) this.f212x).g();
        h hVar = (h) this.f211w;
        synchronized (hVar.f229a) {
            try {
                IllegalStateException illegalStateException = hVar.f240n;
                if (illegalStateException != null) {
                    hVar.f240n = null;
                    throw illegalStateException;
                }
                MediaCodec.CodecException codecException = hVar.f237j;
                if (codecException != null) {
                    hVar.f237j = null;
                    throw codecException;
                }
                MediaCodec.CryptoException cryptoException = hVar.f238k;
                if (cryptoException != null) {
                    hVar.f238k = null;
                    throw cryptoException;
                }
                int i2 = -1;
                if (hVar.l > 0 || hVar.f239m) {
                    return -1;
                }
                be.a aVar = hVar.f231d;
                int i10 = aVar.b;
                int i11 = aVar.f1843c;
                if (!(i10 == i11)) {
                    if (i10 == i11) {
                        throw new ArrayIndexOutOfBoundsException();
                    }
                    i2 = ((int[]) aVar.f1845e)[i10];
                    aVar.b = (i10 + 1) & aVar.f1844d;
                }
                return i2;
            } finally {
            }
        }
    }

    @Override // a5.m
    public int n(MediaCodec.BufferInfo bufferInfo) {
        ((n) this.f212x).g();
        h hVar = (h) this.f211w;
        synchronized (hVar.f229a) {
            try {
                IllegalStateException illegalStateException = hVar.f240n;
                if (illegalStateException != null) {
                    hVar.f240n = null;
                    throw illegalStateException;
                }
                MediaCodec.CodecException codecException = hVar.f237j;
                if (codecException != null) {
                    hVar.f237j = null;
                    throw codecException;
                }
                MediaCodec.CryptoException cryptoException = hVar.f238k;
                if (cryptoException != null) {
                    hVar.f238k = null;
                    throw cryptoException;
                }
                if (hVar.l > 0 || hVar.f239m) {
                    return -1;
                }
                be.a aVar = hVar.f232e;
                int i2 = aVar.b;
                int i10 = aVar.f1843c;
                if (i2 == i10) {
                    return -1;
                }
                if (i2 == i10) {
                    throw new ArrayIndexOutOfBoundsException();
                }
                int i11 = ((int[]) aVar.f1845e)[i2];
                aVar.b = aVar.f1844d & (i2 + 1);
                if (i11 >= 0) {
                    r4.a.j(hVar.f235h);
                    MediaCodec.BufferInfo bufferInfo2 = (MediaCodec.BufferInfo) hVar.f233f.remove();
                    bufferInfo.set(bufferInfo2.offset, bufferInfo2.size, bufferInfo2.presentationTimeUs, bufferInfo2.flags);
                } else if (i11 == -2) {
                    hVar.f235h = (MediaFormat) hVar.f234g.remove();
                }
                return i11;
            } finally {
            }
        }
    }

    @Override // a5.m
    public void o(int i2, boolean z10) {
        ((MediaCodec) this.f210v).releaseOutputBuffer(i2, z10);
    }

    @Override // a5.m
    public void r(int i2) {
        ((MediaCodec) this.f210v).setVideoScalingMode(i2);
    }

    @Override // a5.m
    public ByteBuffer s(int i2) {
        return ((MediaCodec) this.f210v).getInputBuffer(i2);
    }

    @Override // a5.m
    public void t(Surface surface) {
        ((MediaCodec) this.f210v).setOutputSurface(surface);
    }

    @Override // a5.m
    public ByteBuffer u(int i2) {
        return ((MediaCodec) this.f210v).getOutputBuffer(i2);
    }

    public c(MediaCodec mediaCodec, HandlerThread handlerThread, n nVar) {
        this.f210v = mediaCodec;
        this.f211w = new h(handlerThread);
        this.f212x = nVar;
        this.f208t = 0;
    }
}
