package a5;

import android.media.MediaCodec;
import android.os.Handler;
import android.os.Message;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements MediaCodec.OnFrameRenderedListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f203a;
    public final /* synthetic */ g5.j b;

    public /* synthetic */ a(m mVar, g5.j jVar, int i2) {
        this.f203a = i2;
        this.b = jVar;
    }

    @Override // android.media.MediaCodec.OnFrameRenderedListener
    public final void onFrameRendered(MediaCodec mediaCodec, long j10, long j11) {
        switch (this.f203a) {
            case 0:
                g5.j jVar = this.b;
                Handler handler = jVar.f5671t;
                if (r4.v.f18493a >= 30) {
                    jVar.a(j10);
                } else {
                    handler.sendMessageAtFrontOfQueue(Message.obtain(handler, 0, (int) (j10 >> 32), (int) j10));
                }
                break;
            default:
                g5.j jVar2 = this.b;
                Handler handler2 = jVar2.f5671t;
                if (r4.v.f18493a >= 30) {
                    jVar2.a(j10);
                } else {
                    handler2.sendMessageAtFrontOfQueue(Message.obtain(handler2, 0, (int) (j10 >> 32), (int) j10));
                }
                break;
        }
    }
}
