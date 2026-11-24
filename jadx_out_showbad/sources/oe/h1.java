package oe;

import android.webkit.ValueCallback;
import android.webkit.WebView;

/* JADX INFO: loaded from: classes.dex */
public final class h1 implements ValueCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ WebView f16202a;
    public final /* synthetic */ sf.g b;

    public h1(WebView webView, sf.g gVar) {
        this.f16202a = webView;
        this.b = gVar;
    }

    @Override // android.webkit.ValueCallback
    public final void onReceiveValue(Object obj) {
        boolean zA = kotlin.jvm.internal.l.a((String) obj, "true");
        sf.g gVar = this.b;
        if (zA) {
            this.f16202a.postVisualStateCallback(0L, new g1(gVar));
        } else if (gVar.a()) {
            gVar.resumeWith(Boolean.FALSE);
        }
    }
}
