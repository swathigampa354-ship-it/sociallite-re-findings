package w4;

import android.content.Context;
import android.media.metrics.PlaybackMetrics;
import android.media.metrics.PlaybackSession;
import android.media.metrics.TrackChangeEvent;
import android.os.SystemClock;
import android.util.Pair;
import c5.z;
import java.util.HashMap;
import o4.g0;
import o4.m0;
import o4.n0;
import o4.o;
import o4.o0;
import o4.v;

/* JADX INFO: loaded from: classes.dex */
public final class k {
    public boolean A;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f22611a;
    public final h b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final PlaybackSession f22612c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public String f22618i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public PlaybackMetrics.Builder f22619j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f22620k;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public g0 f22622n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public u7.c f22623o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public u7.c f22624p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public u7.c f22625q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public o f22626r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public o f22627s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public o f22628t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f22629u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f22630v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f22631w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f22632x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f22633y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f22634z;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final n0 f22614e = new n0();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final m0 f22615f = new m0();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final HashMap f22617h = new HashMap();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final HashMap f22616g = new HashMap();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f22613d = SystemClock.elapsedRealtime();
    public int l = 0;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f22621m = 0;

    public k(Context context, PlaybackSession playbackSession) {
        this.f22611a = context.getApplicationContext();
        this.f22612c = playbackSession;
        h hVar = new h();
        this.b = hVar;
        hVar.f22607d = this;
    }

    public final boolean a(u7.c cVar) {
        String str;
        if (cVar == null) {
            return false;
        }
        String str2 = (String) cVar.f21002v;
        h hVar = this.b;
        synchronized (hVar) {
            str = hVar.f22609f;
        }
        return str2.equals(str);
    }

    public final void b() {
        PlaybackMetrics.Builder builder = this.f22619j;
        if (builder != null && this.A) {
            builder.setAudioUnderrunCount(this.f22634z);
            this.f22619j.setVideoFramesDropped(this.f22632x);
            this.f22619j.setVideoFramesPlayed(this.f22633y);
            Long l = (Long) this.f22616g.get(this.f22618i);
            this.f22619j.setNetworkTransferDurationMillis(l == null ? 0L : l.longValue());
            Long l5 = (Long) this.f22617h.get(this.f22618i);
            this.f22619j.setNetworkBytesRead(l5 == null ? 0L : l5.longValue());
            this.f22619j.setStreamSource((l5 == null || l5.longValue() <= 0) ? 0 : 1);
            this.f22612c.reportPlaybackMetrics(this.f22619j.build());
        }
        this.f22619j = null;
        this.f22618i = null;
        this.f22634z = 0;
        this.f22632x = 0;
        this.f22633y = 0;
        this.f22626r = null;
        this.f22627s = null;
        this.f22628t = null;
        this.A = false;
    }

    public final void c(o0 o0Var, z zVar) {
        int iB;
        PlaybackMetrics.Builder builder = this.f22619j;
        if (zVar == null || (iB = o0Var.b(zVar.f2261a)) == -1) {
            return;
        }
        m0 m0Var = this.f22615f;
        int i2 = 0;
        o0Var.f(iB, m0Var, false);
        int i10 = m0Var.f15874c;
        n0 n0Var = this.f22614e;
        o0Var.n(i10, n0Var);
        v vVar = n0Var.f15906c.b;
        if (vVar != null) {
            int iV = r4.v.v(vVar.f15994a, vVar.b);
            i2 = iV != 0 ? iV != 1 ? iV != 2 ? 1 : 4 : 5 : 3;
        }
        builder.setStreamType(i2);
        if (n0Var.f15915m != -9223372036854775807L && !n0Var.f15914k && !n0Var.f15911h && !n0Var.a()) {
            builder.setMediaDurationMillis(r4.v.J(n0Var.f15915m));
        }
        builder.setPlaybackType(n0Var.a() ? 2 : 1);
        this.A = true;
    }

    public final void d(a aVar, String str) {
        z zVar = aVar.f22579d;
        if ((zVar == null || !zVar.b()) && str.equals(this.f22618i)) {
            b();
        }
        this.f22616g.remove(str);
        this.f22617h.remove(str);
    }

    public final void e(int i2, long j10, o oVar) {
        TrackChangeEvent.Builder timeSinceCreatedMillis = i.l(i2).setTimeSinceCreatedMillis(j10 - this.f22613d);
        if (oVar != null) {
            timeSinceCreatedMillis.setTrackState(1);
            timeSinceCreatedMillis.setTrackChangeReason(2);
            String str = oVar.l;
            if (str != null) {
                timeSinceCreatedMillis.setContainerMimeType(str);
            }
            String str2 = oVar.f15929m;
            if (str2 != null) {
                timeSinceCreatedMillis.setSampleMimeType(str2);
            }
            String str3 = oVar.f15927j;
            if (str3 != null) {
                timeSinceCreatedMillis.setCodecName(str3);
            }
            int i10 = oVar.f15926i;
            if (i10 != -1) {
                timeSinceCreatedMillis.setBitrate(i10);
            }
            int i11 = oVar.f15934r;
            if (i11 != -1) {
                timeSinceCreatedMillis.setWidth(i11);
            }
            int i12 = oVar.f15935s;
            if (i12 != -1) {
                timeSinceCreatedMillis.setHeight(i12);
            }
            int i13 = oVar.f15942z;
            if (i13 != -1) {
                timeSinceCreatedMillis.setChannelCount(i13);
            }
            int i14 = oVar.A;
            if (i14 != -1) {
                timeSinceCreatedMillis.setAudioSampleRate(i14);
            }
            String str4 = oVar.f15921d;
            if (str4 != null) {
                int i15 = r4.v.f18493a;
                String[] strArrSplit = str4.split("-", -1);
                Pair pairCreate = Pair.create(strArrSplit[0], strArrSplit.length >= 2 ? strArrSplit[1] : null);
                timeSinceCreatedMillis.setLanguage((String) pairCreate.first);
                Object obj = pairCreate.second;
                if (obj != null) {
                    timeSinceCreatedMillis.setLanguageRegion((String) obj);
                }
            }
            float f10 = oVar.f15936t;
            if (f10 != -1.0f) {
                timeSinceCreatedMillis.setVideoFrameRate(f10);
            }
        } else {
            timeSinceCreatedMillis.setTrackState(0);
        }
        this.A = true;
        this.f22612c.reportTrackChangeEvent(timeSinceCreatedMillis.build());
    }
}
