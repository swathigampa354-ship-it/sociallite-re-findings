package x8;

import android.view.View;
import java.lang.ref.WeakReference;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class a implements View.OnClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public y8.c f23136a;
    public WeakReference b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public WeakReference f23137c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public View.OnClickListener f23138d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f23139e;

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Set set = p9.a.f16774a;
        if (set.contains(this)) {
            return;
        }
        try {
        } catch (Throwable th) {
            p9.a.a(th, this);
        }
        if (set.contains(this)) {
            return;
        }
        try {
            view.getClass();
            View.OnClickListener onClickListener = this.f23138d;
            if (onClickListener != null) {
                onClickListener.onClick(view);
            }
            View view2 = (View) this.f23137c.get();
            View view3 = (View) this.b.get();
            if (view2 == null || view3 == null) {
                return;
            }
            c.c(this.f23136a, view2, view3);
            return;
        } catch (Throwable th2) {
            p9.a.a(th2, this);
            return;
        }
        p9.a.a(th, this);
    }
}
