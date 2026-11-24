package x8;

import android.view.MotionEvent;
import android.view.View;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes.dex */
public final class h implements View.OnTouchListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final y8.c f23164a;
    public final WeakReference b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final WeakReference f23165c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final View.OnTouchListener f23166d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f23167e = true;

    public h(y8.c cVar, View view, View view2) {
        this.f23164a = cVar;
        this.b = new WeakReference(view2);
        this.f23165c = new WeakReference(view);
        this.f23166d = y8.g.g(view2);
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        view.getClass();
        motionEvent.getClass();
        View view2 = (View) this.f23165c.get();
        View view3 = (View) this.b.get();
        if (view2 != null && view3 != null && motionEvent.getAction() == 1) {
            c.c(this.f23164a, view2, view3);
        }
        View.OnTouchListener onTouchListener = this.f23166d;
        return onTouchListener != null && onTouchListener.onTouch(view, motionEvent);
    }
}
