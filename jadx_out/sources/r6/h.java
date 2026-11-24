package r6;

import android.view.Choreographer;

/* JADX INFO: loaded from: classes.dex */
public abstract class h {
    public static void a(Runnable runnable) {
        Choreographer.getInstance().postFrameCallback(new g(runnable, 0));
    }
}
