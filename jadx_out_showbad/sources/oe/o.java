package oe;

import android.webkit.WebView;

/* JADX INFO: loaded from: classes.dex */
public final class o extends WebView.VisualStateCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ q f16272a;
    public final /* synthetic */ int b;

    public o(q qVar, int i2) {
        this.f16272a = qVar;
        this.b = i2;
    }

    @Override // android.webkit.WebView.VisualStateCallback
    public final void onComplete(long j10) {
        q qVar = this.f16272a;
        if (qVar.H || this.b != qVar.G) {
            return;
        }
        qVar.D.setVisibility(8);
    }
}
