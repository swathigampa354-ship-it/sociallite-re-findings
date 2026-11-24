package oe;

import android.net.Uri;
import android.webkit.WebResourceRequest;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import ge.ca;

/* JADX INFO: loaded from: classes.dex */
public final class e1 extends WebViewClient {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ ca f16175a;
    public final /* synthetic */ WebView b;

    public e1(ca caVar, WebView webView) {
        this.f16175a = caVar;
        this.b = webView;
    }

    @Override // android.webkit.WebViewClient
    public final boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) {
        Uri url;
        String string = (webResourceRequest == null || (url = webResourceRequest.getUrl()) == null) ? null : url.toString();
        if (string != null) {
            String str = this.f16175a.f5992t;
            this.b.loadUrl(string);
        }
        i1.f16212f.post(new u0(webView, 4));
        return true;
    }
}
