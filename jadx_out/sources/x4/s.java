package x4;

import android.media.AudioTrack;

/* JADX INFO: loaded from: classes.dex */
public final class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r f23059a;
    public int b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f23060c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f23061d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f23062e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f23063f;

    public s(AudioTrack audioTrack) {
        if (r4.v.f18493a >= 19) {
            this.f23059a = new r(audioTrack);
            a();
        } else {
            this.f23059a = null;
            b(3);
        }
    }

    public final void a() {
        if (this.f23059a != null) {
            b(0);
        }
    }

    public final void b(int i2) {
        this.b = i2;
        if (i2 == 0) {
            this.f23062e = 0L;
            this.f23063f = -1L;
            this.f23060c = System.nanoTime() / 1000;
            this.f23061d = 10000L;
            return;
        }
        if (i2 == 1) {
            this.f23061d = 10000L;
            return;
        }
        if (i2 == 2 || i2 == 3) {
            this.f23061d = 10000000L;
        } else if (i2 == 4) {
            this.f23061d = 500000L;
        } else {
            m0.n.m();
        }
    }
}
