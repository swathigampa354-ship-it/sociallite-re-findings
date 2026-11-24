package r0;

import android.window.BackEvent;
import android.window.OnBackAnimationCallback;

/* JADX INFO: loaded from: classes.dex */
public final class r2 implements OnBackAnimationCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ sf.w f18046a;
    public final /* synthetic */ v.c b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ hf.a f18047c;

    public r2(hf.a aVar, v.c cVar, sf.w wVar) {
        this.f18046a = wVar;
        this.b = cVar;
        this.f18047c = aVar;
    }

    public final void onBackCancelled() {
        sf.y.v(this.f18046a, null, new ke.g0(7, this.b, null), 3);
    }

    public final void onBackInvoked() {
        this.f18047c.invoke();
    }

    public final void onBackProgressed(BackEvent backEvent) {
        sf.y.v(this.f18046a, null, new q2(this.b, backEvent, null, 0), 3);
    }

    public final void onBackStarted(BackEvent backEvent) {
        sf.y.v(this.f18046a, null, new q2(this.b, backEvent, null, 1), 3);
    }
}
