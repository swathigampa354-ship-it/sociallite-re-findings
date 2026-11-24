package oe;

import android.webkit.WebView;

/* JADX INFO: loaded from: classes.dex */
public final class g1 extends WebView.VisualStateCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ sf.g f16194a;

    public g1(sf.g gVar) {
        this.f16194a = gVar;
    }

    @Override // android.webkit.WebView.VisualStateCallback
    public final void onComplete(long j10) {
        sf.g gVar = this.f16194a;
        if (gVar.a()) {
            gVar.resumeWith(Boolean.TRUE);
        }
    }
}
