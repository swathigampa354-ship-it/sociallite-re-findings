package x4;

import android.media.AudioTrack;
import android.os.Handler;
import android.os.Looper;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class f0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Handler f22960a = new Handler(Looper.myLooper());
    public final e0 b = new e0(this);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ g0 f22961c;

    public f0(g0 g0Var) {
        this.f22961c = g0Var;
    }

    public void a(AudioTrack audioTrack) {
        Handler handler = this.f22960a;
        Objects.requireNonNull(handler);
        audioTrack.registerStreamEventCallback(new v2.c0(handler, 1), this.b);
    }

    public void b(AudioTrack audioTrack) {
        audioTrack.unregisterStreamEventCallback(this.b);
        this.f22960a.removeCallbacksAndMessages(null);
    }
}
