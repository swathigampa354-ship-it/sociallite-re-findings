package g5;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import android.view.Choreographer;

/* JADX INFO: loaded from: classes.dex */
public final class u implements Choreographer.FrameCallback, Handler.Callback {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final u f5721x = new u();

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public volatile long f5722t = -9223372036854775807L;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final Handler f5723u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Choreographer f5724v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f5725w;

    public u() {
        HandlerThread handlerThread = new HandlerThread("ExoPlayer:FrameReleaseChoreographer");
        handlerThread.start();
        Looper looper = handlerThread.getLooper();
        int i2 = r4.v.f18493a;
        Handler handler = new Handler(looper, this);
        this.f5723u = handler;
        handler.sendEmptyMessage(0);
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j10) {
        this.f5722t = j10;
        Choreographer choreographer = this.f5724v;
        choreographer.getClass();
        choreographer.postFrameCallbackDelayed(this, 500L);
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        int i2 = message.what;
        if (i2 == 0) {
            try {
                this.f5724v = Choreographer.getInstance();
            } catch (RuntimeException e10) {
                r4.a.w("VideoFrameReleaseHelper", "Vsync sampling disabled due to platform error", e10);
            }
            return true;
        }
        if (i2 == 1) {
            Choreographer choreographer = this.f5724v;
            if (choreographer != null) {
                int i10 = this.f5725w + 1;
                this.f5725w = i10;
                if (i10 == 1) {
                    choreographer.postFrameCallback(this);
                }
            }
            return true;
        }
        if (i2 != 2) {
            return false;
        }
        Choreographer choreographer2 = this.f5724v;
        if (choreographer2 != null) {
            int i11 = this.f5725w - 1;
            this.f5725w = i11;
            if (i11 == 0) {
                choreographer2.removeFrameCallback(this);
                this.f5722t = -9223372036854775807L;
            }
        }
        return true;
    }
}
