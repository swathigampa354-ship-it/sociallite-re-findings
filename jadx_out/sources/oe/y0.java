package oe;

import android.webkit.WebView;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class y0 implements Runnable {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f16381t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ c1 f16382u;

    public /* synthetic */ y0(c1 c1Var, int i2) {
        this.f16381t = i2;
        this.f16382u = c1Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f16381t) {
            case 0:
                WebView webView = (WebView) i1.f16208a.get(this.f16382u.b);
                if (webView != null) {
                    webView.performHapticFeedback(6);
                }
                break;
            case 1:
                hf.a aVar = (hf.a) i1.f16215i.get(this.f16382u.b);
                if (aVar != null) {
                    aVar.invoke();
                }
                break;
            default:
                hf.a aVar2 = (hf.a) i1.f16214h.get(this.f16382u.b);
                if (aVar2 != null) {
                    aVar2.invoke();
                }
                break;
        }
    }
}
