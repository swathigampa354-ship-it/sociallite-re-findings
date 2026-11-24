package v9;

import android.graphics.drawable.Drawable;
import android.os.Handler;
import n1.f;
import v0.b1;

/* JADX INFO: loaded from: classes.dex */
public final class a implements Drawable.Callback {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ b f22192t;

    public a(b bVar) {
        this.f22192t = bVar;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        drawable.getClass();
        b bVar = this.f22192t;
        b1 b1Var = bVar.f22194y;
        b1Var.setValue(Integer.valueOf(((Number) b1Var.getValue()).intValue() + 1));
        Drawable drawable2 = bVar.f22193x;
        Object obj = d.f22197a;
        bVar.f22195z.setValue(new f((drawable2.getIntrinsicWidth() < 0 || drawable2.getIntrinsicHeight() < 0) ? 9205357640488583168L : c.a.a(drawable2.getIntrinsicWidth(), drawable2.getIntrinsicHeight())));
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, se.h] */
    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j10) {
        drawable.getClass();
        runnable.getClass();
        ((Handler) d.f22197a.getValue()).postAtTime(runnable, j10);
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, se.h] */
    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        drawable.getClass();
        runnable.getClass();
        ((Handler) d.f22197a.getValue()).removeCallbacks(runnable);
    }
}
