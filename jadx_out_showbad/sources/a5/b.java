package a5;

import android.os.HandlerThread;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b implements zb.j {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f206t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ int f207u;

    public /* synthetic */ b(int i2, int i10) {
        this.f206t = i10;
        this.f207u = i2;
    }

    @Override // zb.j
    public final Object get() {
        switch (this.f206t) {
            case 0:
                return new HandlerThread(c.g(this.f207u, "ExoPlayer:MediaCodecAsyncAdapter:"));
            default:
                return new HandlerThread(c.g(this.f207u, "ExoPlayer:MediaCodecQueueingThread:"));
        }
    }
}
