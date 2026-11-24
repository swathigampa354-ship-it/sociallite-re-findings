package oe;

import android.webkit.WebView;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class u0 implements Runnable {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f16365t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ WebView f16366u;

    public /* synthetic */ u0(WebView webView, int i2) {
        this.f16365t = i2;
        this.f16366u = webView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f16365t) {
            case 0:
                this.f16366u.evaluateJavascript("(function(){var s=window[Symbol.for('zrpjdf064')];if(s&&s.bannerReset)s.bannerReset();})();", null);
                break;
            case 1:
                this.f16366u.reload();
                break;
            case 2:
                WebView webView = this.f16366u;
                webView.setLayerType(2, null);
                webView.invalidate();
                break;
            case 3:
                this.f16366u.evaluateJavascript(qf.l.e0("\n                (function() {\n                    try {\n                        var s = window[Symbol.for('zrpjdf064')];\n                        if (!s) return;\n                        s.igSkipCreateIntercept = true;\n                        if (s.igCreateReplayEl && s.igCreateReplayEl.click) {\n                            s.igCreateReplayEl.click();\n                        }\n                    } catch (e) {}\n                })();\n                "), null);
                break;
            default:
                WebView webView2 = this.f16366u;
                if (webView2 != null) {
                    webView2.destroy();
                }
                break;
        }
    }
}
