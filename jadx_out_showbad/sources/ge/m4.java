package ge;

import android.view.ViewTreeObserver;
import android.widget.LinearLayout;

/* JADX INFO: loaded from: classes.dex */
public final class m4 implements ViewTreeObserver.OnDrawListener {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ LinearLayout f6539t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ ViewTreeObserver f6540u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ kotlin.jvm.internal.w f6541v;

    public m4(LinearLayout linearLayout, ViewTreeObserver viewTreeObserver, kotlin.jvm.internal.w wVar) {
        this.f6539t = linearLayout;
        this.f6540u = viewTreeObserver;
        this.f6541v = wVar;
    }

    @Override // android.view.ViewTreeObserver.OnDrawListener
    public final void onDraw() {
        ViewTreeObserver viewTreeObserver = this.f6540u;
        LinearLayout linearLayout = this.f6539t;
        linearLayout.post(new c9.i(viewTreeObserver, this, linearLayout, this.f6541v, 2));
    }
}
