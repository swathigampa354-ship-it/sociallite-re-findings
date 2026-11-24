package androidx.activity;

import android.window.BackEvent;
import android.window.OnBackAnimationCallback;

/* JADX INFO: loaded from: classes.dex */
public final class w implements OnBackAnimationCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ hf.c f883a;
    public final /* synthetic */ hf.c b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ hf.a f884c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ hf.a f885d;

    public w(hf.c cVar, hf.c cVar2, hf.a aVar, hf.a aVar2) {
        this.f883a = cVar;
        this.b = cVar2;
        this.f884c = aVar;
        this.f885d = aVar2;
    }

    public final void onBackCancelled() {
        this.f885d.invoke();
    }

    public final void onBackInvoked() {
        this.f884c.invoke();
    }

    public final void onBackProgressed(BackEvent backEvent) {
        backEvent.getClass();
        this.b.invoke(new b(backEvent));
    }

    public final void onBackStarted(BackEvent backEvent) {
        backEvent.getClass();
        this.f883a.invoke(new b(backEvent));
    }
}
