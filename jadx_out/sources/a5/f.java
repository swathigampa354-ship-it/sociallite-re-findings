package a5;

import android.media.MediaCodec;
import android.os.Bundle;
import android.os.HandlerThread;
import java.util.ArrayDeque;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class f implements n {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final MediaCodec f221t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final HandlerThread f222u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public d f223v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final AtomicReference f224w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final com.google.android.gms.internal.play_billing.a f225x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f226y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final ArrayDeque f220z = new ArrayDeque();
    public static final Object A = new Object();

    public f(MediaCodec mediaCodec, HandlerThread handlerThread) {
        com.google.android.gms.internal.play_billing.a aVar = new com.google.android.gms.internal.play_billing.a();
        this.f221t = mediaCodec;
        this.f222u = handlerThread;
        this.f225x = aVar;
        this.f224w = new AtomicReference();
    }

    public static e a() {
        ArrayDeque arrayDeque = f220z;
        synchronized (arrayDeque) {
            try {
                if (arrayDeque.isEmpty()) {
                    return new e();
                }
                return (e) arrayDeque.removeFirst();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // a5.n
    public final void b(int i2, l7.a aVar, long j10, int i10) {
        g();
        e eVarA = a();
        eVarA.f214a = i2;
        eVarA.b = 0;
        eVarA.f216d = j10;
        eVarA.f217e = i10;
        MediaCodec.CryptoInfo cryptoInfo = eVarA.f215c;
        cryptoInfo.numSubSamples = aVar.b;
        int[] iArr = (int[]) aVar.f10068g;
        int[] iArrCopyOf = cryptoInfo.numBytesOfClearData;
        if (iArr != null) {
            if (iArrCopyOf == null || iArrCopyOf.length < iArr.length) {
                iArrCopyOf = Arrays.copyOf(iArr, iArr.length);
            } else {
                System.arraycopy(iArr, 0, iArrCopyOf, 0, iArr.length);
            }
        }
        cryptoInfo.numBytesOfClearData = iArrCopyOf;
        int[] iArr2 = (int[]) aVar.f10069h;
        int[] iArrCopyOf2 = cryptoInfo.numBytesOfEncryptedData;
        if (iArr2 != null) {
            if (iArrCopyOf2 == null || iArrCopyOf2.length < iArr2.length) {
                iArrCopyOf2 = Arrays.copyOf(iArr2, iArr2.length);
            } else {
                System.arraycopy(iArr2, 0, iArrCopyOf2, 0, iArr2.length);
            }
        }
        cryptoInfo.numBytesOfEncryptedData = iArrCopyOf2;
        byte[] bArr = (byte[]) aVar.f10067f;
        byte[] bArrCopyOf = cryptoInfo.key;
        if (bArr != null) {
            if (bArrCopyOf == null || bArrCopyOf.length < bArr.length) {
                bArrCopyOf = Arrays.copyOf(bArr, bArr.length);
            } else {
                System.arraycopy(bArr, 0, bArrCopyOf, 0, bArr.length);
            }
        }
        bArrCopyOf.getClass();
        cryptoInfo.key = bArrCopyOf;
        byte[] bArr2 = (byte[]) aVar.f10066e;
        byte[] bArrCopyOf2 = cryptoInfo.iv;
        if (bArr2 != null) {
            if (bArrCopyOf2 == null || bArrCopyOf2.length < bArr2.length) {
                bArrCopyOf2 = Arrays.copyOf(bArr2, bArr2.length);
            } else {
                System.arraycopy(bArr2, 0, bArrCopyOf2, 0, bArr2.length);
            }
        }
        bArrCopyOf2.getClass();
        cryptoInfo.iv = bArrCopyOf2;
        cryptoInfo.mode = aVar.f10063a;
        if (r4.v.f18493a >= 24) {
            cryptoInfo.setPattern(new MediaCodec.CryptoInfo.Pattern(aVar.f10064c, aVar.f10065d));
        }
        this.f223v.obtainMessage(1, eVarA).sendToTarget();
    }

    @Override // a5.n
    public final void c(Bundle bundle) {
        g();
        d dVar = this.f223v;
        int i2 = r4.v.f18493a;
        dVar.obtainMessage(3, bundle).sendToTarget();
    }

    @Override // a5.n
    public final void d(int i2, int i10, int i11, long j10) {
        g();
        e eVarA = a();
        eVarA.f214a = i2;
        eVarA.b = i10;
        eVarA.f216d = j10;
        eVarA.f217e = i11;
        d dVar = this.f223v;
        int i12 = r4.v.f18493a;
        dVar.obtainMessage(0, eVarA).sendToTarget();
    }

    @Override // a5.n
    public final void flush() {
        if (this.f226y) {
            try {
                d dVar = this.f223v;
                dVar.getClass();
                dVar.removeCallbacksAndMessages(null);
                com.google.android.gms.internal.play_billing.a aVar = this.f225x;
                aVar.c();
                d dVar2 = this.f223v;
                dVar2.getClass();
                dVar2.obtainMessage(2).sendToTarget();
                synchronized (aVar) {
                    while (!aVar.f3000a) {
                        aVar.wait();
                    }
                }
            } catch (InterruptedException e10) {
                Thread.currentThread().interrupt();
                p1.n.m(e10);
            }
        }
    }

    @Override // a5.n
    public final void g() {
        RuntimeException runtimeException = (RuntimeException) this.f224w.getAndSet(null);
        if (runtimeException != null) {
            throw runtimeException;
        }
    }

    @Override // a5.n
    public final void shutdown() {
        if (this.f226y) {
            flush();
            this.f222u.quit();
        }
        this.f226y = false;
    }

    @Override // a5.n
    public final void start() {
        if (this.f226y) {
            return;
        }
        HandlerThread handlerThread = this.f222u;
        handlerThread.start();
        this.f223v = new d(this, handlerThread.getLooper(), 0);
        this.f226y = true;
    }
}
