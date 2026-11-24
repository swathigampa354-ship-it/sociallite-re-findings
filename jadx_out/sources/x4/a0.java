package x4;

import android.media.AudioAttributes;
import android.media.AudioTrack;

/* JADX INFO: loaded from: classes.dex */
public final class a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final o4.o f22937a;
    public final int b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f22938c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f22939d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f22940e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f22941f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f22942g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f22943h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final p4.a f22944i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean f22945j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final boolean f22946k;
    public final boolean l;

    public a0(o4.o oVar, int i2, int i10, int i11, int i12, int i13, int i14, int i15, p4.a aVar, boolean z10, boolean z11, boolean z12) {
        this.f22937a = oVar;
        this.b = i2;
        this.f22938c = i10;
        this.f22939d = i11;
        this.f22940e = i12;
        this.f22941f = i13;
        this.f22942g = i14;
        this.f22943h = i15;
        this.f22944i = aVar;
        this.f22945j = z10;
        this.f22946k = z11;
        this.l = z12;
    }

    public static AudioAttributes c(o4.e eVar, boolean z10) {
        return z10 ? new AudioAttributes.Builder().setContentType(3).setFlags(16).setUsage(1).build() : (AudioAttributes) eVar.a().f17204u;
    }

    public final AudioTrack a(o4.e eVar, int i2) {
        int i10 = this.f22938c;
        try {
            AudioTrack audioTrackB = b(eVar, i2);
            int state = audioTrackB.getState();
            if (state == 1) {
                return audioTrackB;
            }
            try {
                audioTrackB.release();
            } catch (Exception unused) {
            }
            throw new o(state, this.f22940e, this.f22941f, this.f22943h, this.f22937a, i10 == 1, null);
        } catch (IllegalArgumentException | UnsupportedOperationException e10) {
            throw new o(0, this.f22940e, this.f22941f, this.f22943h, this.f22937a, i10 == 1, e10);
        }
    }

    public final AudioTrack b(o4.e eVar, int i2) {
        int i10 = r4.v.f18493a;
        boolean z10 = this.l;
        int i11 = this.f22942g;
        int i12 = this.f22941f;
        int i13 = this.f22940e;
        if (i10 >= 29) {
            return new AudioTrack.Builder().setAudioAttributes(c(eVar, z10)).setAudioFormat(r4.v.m(i13, i12, i11)).setTransferMode(1).setBufferSizeInBytes(this.f22943h).setSessionId(i2).setOffloadedPlayback(this.f22938c == 1).build();
        }
        if (i10 >= 21) {
            return new AudioTrack(c(eVar, z10), r4.v.m(i13, i12, i11), this.f22943h, 1, i2);
        }
        eVar.getClass();
        if (i2 == 0) {
            return new AudioTrack(3, this.f22940e, this.f22941f, this.f22942g, this.f22943h, 1);
        }
        return new AudioTrack(3, this.f22940e, this.f22941f, this.f22942g, this.f22943h, 1, i2);
    }
}
