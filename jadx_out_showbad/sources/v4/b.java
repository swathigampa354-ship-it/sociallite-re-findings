package v4;

import android.media.AudioManager;
import android.os.Handler;
import ge.q7;

/* JADX INFO: loaded from: classes.dex */
public final class b implements AudioManager.OnAudioFocusChangeListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Handler f21859a;
    public final /* synthetic */ c b;

    public b(c cVar, Handler handler) {
        this.b = cVar;
        this.f21859a = handler;
    }

    @Override // android.media.AudioManager.OnAudioFocusChangeListener
    public final void onAudioFocusChange(int i2) {
        this.f21859a.post(new q7(i2, 6, this));
    }
}
