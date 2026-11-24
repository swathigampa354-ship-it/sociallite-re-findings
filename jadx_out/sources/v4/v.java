package v4;

import android.media.MediaFormat;

/* JADX INFO: loaded from: classes.dex */
public final class v implements g5.n, h5.a, r0 {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public g5.n f22064t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public h5.a f22065u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public g5.n f22066v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public h5.a f22067w;

    @Override // h5.a
    public final void a(long j10, float[] fArr) {
        h5.a aVar = this.f22067w;
        if (aVar != null) {
            aVar.a(j10, fArr);
        }
        h5.a aVar2 = this.f22065u;
        if (aVar2 != null) {
            aVar2.a(j10, fArr);
        }
    }

    @Override // h5.a
    public final void b() {
        h5.a aVar = this.f22067w;
        if (aVar != null) {
            aVar.b();
        }
        h5.a aVar2 = this.f22065u;
        if (aVar2 != null) {
            aVar2.b();
        }
    }

    @Override // g5.n
    public final void c(long j10, long j11, o4.o oVar, MediaFormat mediaFormat) {
        long j12;
        long j13;
        o4.o oVar2;
        MediaFormat mediaFormat2;
        g5.n nVar = this.f22066v;
        if (nVar != null) {
            nVar.c(j10, j11, oVar, mediaFormat);
            mediaFormat2 = mediaFormat;
            oVar2 = oVar;
            j13 = j11;
            j12 = j10;
        } else {
            j12 = j10;
            j13 = j11;
            oVar2 = oVar;
            mediaFormat2 = mediaFormat;
        }
        g5.n nVar2 = this.f22064t;
        if (nVar2 != null) {
            nVar2.c(j12, j13, oVar2, mediaFormat2);
        }
    }

    @Override // v4.r0
    public final void d(int i2, Object obj) {
        if (i2 == 7) {
            this.f22064t = (g5.n) obj;
            return;
        }
        if (i2 == 8) {
            this.f22065u = (h5.a) obj;
            return;
        }
        if (i2 != 10000) {
            return;
        }
        h5.k kVar = (h5.k) obj;
        if (kVar == null) {
            this.f22066v = null;
            this.f22067w = null;
        } else {
            this.f22066v = kVar.getVideoFrameMetadataListener();
            this.f22067w = kVar.getCameraMotionListener();
        }
    }
}
