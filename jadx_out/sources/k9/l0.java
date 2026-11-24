package k9;

import android.app.ProgressDialog;
import android.content.ActivityNotFoundException;
import android.content.Intent;
import android.graphics.Bitmap;
import android.net.Uri;
import android.net.http.SslError;
import android.os.Bundle;
import android.view.KeyEvent;
import android.webkit.SslErrorHandler;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsTracker;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes.dex */
public final class l0 extends WebViewClient {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9215a;
    public final /* synthetic */ KeyEvent.Callback b;

    public /* synthetic */ l0(KeyEvent.Callback callback, int i2) {
        this.f9215a = i2;
        this.b = callback;
    }

    @Override // android.webkit.WebViewClient
    public void onPageCommitVisible(WebView webView, String str) {
        switch (this.f9215a) {
            case 1:
                oe.q.c((oe.q) this.b, str);
                break;
            default:
                super.onPageCommitVisible(webView, str);
                break;
        }
    }

    @Override // android.webkit.WebViewClient
    public final void onPageFinished(WebView webView, String str) {
        ProgressDialog progressDialog;
        switch (this.f9215a) {
            case 0:
                webView.getClass();
                str.getClass();
                super.onPageFinished(webView, str);
                r0 r0Var = (r0) this.b;
                if (!r0Var.C && (progressDialog = r0Var.f9249x) != null) {
                    progressDialog.dismiss();
                }
                FrameLayout frameLayout = r0Var.f9251z;
                if (frameLayout != null) {
                    frameLayout.setBackgroundColor(0);
                }
                q0 q0Var = r0Var.f9248w;
                if (q0Var != null) {
                    q0Var.setVisibility(0);
                }
                ImageView imageView = r0Var.f9250y;
                if (imageView != null) {
                    imageView.setVisibility(0);
                }
                r0Var.D = true;
                break;
            default:
                oe.q.c((oe.q) this.b, str);
                break;
        }
    }

    @Override // android.webkit.WebViewClient
    public final void onPageStarted(WebView webView, String str, Bitmap bitmap) {
        ProgressDialog progressDialog;
        int i2 = this.f9215a;
        KeyEvent.Callback callback = this.b;
        switch (i2) {
            case 0:
                webView.getClass();
                str.getClass();
                kotlin.jvm.internal.l.d("Webview loading URL: ", str);
                t8.r rVar = t8.r.f20168a;
                super.onPageStarted(webView, str, bitmap);
                r0 r0Var = (r0) callback;
                if (!r0Var.C && (progressDialog = r0Var.f9249x) != null) {
                    progressDialog.show();
                    break;
                }
                break;
            default:
                oe.q qVar = (oe.q) callback;
                if (!qVar.t(str) && !kotlin.jvm.internal.l.a(str, "about:blank")) {
                    qVar.getBrowser$app().stopLoading();
                    qVar.v();
                    break;
                }
                break;
        }
    }

    @Override // android.webkit.WebViewClient
    public void onReceivedError(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
        switch (this.f9215a) {
            case 1:
                oe.q qVar = (oe.q) this.b;
                if (webResourceRequest != null && webResourceRequest.isForMainFrame() && !qVar.H) {
                    if (webResourceError != null) {
                        webResourceError.getErrorCode();
                    }
                    webResourceRequest.getUrl().toString();
                    qVar.v();
                    break;
                }
                break;
            default:
                super.onReceivedError(webView, webResourceRequest, webResourceError);
                break;
        }
    }

    @Override // android.webkit.WebViewClient
    public void onReceivedHttpError(WebView webView, WebResourceRequest webResourceRequest, WebResourceResponse webResourceResponse) {
        switch (this.f9215a) {
            case 1:
                oe.q qVar = (oe.q) this.b;
                if (webResourceRequest != null && webResourceRequest.isForMainFrame() && !qVar.H) {
                    if (webResourceResponse != null) {
                        webResourceResponse.getStatusCode();
                    }
                    webResourceRequest.getUrl().toString();
                    qVar.v();
                    break;
                }
                break;
            default:
                super.onReceivedHttpError(webView, webResourceRequest, webResourceResponse);
                break;
        }
    }

    @Override // android.webkit.WebViewClient
    public void onReceivedSslError(WebView webView, SslErrorHandler sslErrorHandler, SslError sslError) {
        switch (this.f9215a) {
            case 0:
                webView.getClass();
                sslErrorHandler.getClass();
                sslError.getClass();
                super.onReceivedSslError(webView, sslErrorHandler, sslError);
                sslErrorHandler.cancel();
                ((r0) this.b).e(new t8.k(null, -11, null));
                break;
            default:
                super.onReceivedSslError(webView, sslErrorHandler, sslError);
                break;
        }
    }

    @Override // android.webkit.WebViewClient
    public boolean shouldOverrideUrlLoading(WebView webView, String str) {
        int i2;
        switch (this.f9215a) {
            case 0:
                r0 r0Var = (r0) this.b;
                webView.getClass();
                str.getClass();
                kotlin.jvm.internal.l.d("Redirect URL: ", str);
                t8.r rVar = t8.r.f20168a;
                Uri uri = Uri.parse(str);
                boolean z10 = uri.getPath() != null && Pattern.matches("^/(v\\d+\\.\\d+/)??dialog/.*", uri.getPath());
                if (!qf.r.p0(str, r0Var.f9246u, false)) {
                    if (qf.r.p0(str, "fbconnect://cancel", false)) {
                        r0Var.cancel();
                        return true;
                    }
                    if (!z10 && !qf.k.t0(str, "touch", false)) {
                        try {
                            r0Var.getContext().startActivity(new Intent("android.intent.action.VIEW", Uri.parse(str)));
                            return true;
                        } catch (ActivityNotFoundException unused) {
                        }
                    }
                    return false;
                }
                Bundle bundleC = r0Var.c(str);
                String string = bundleC.getString("error");
                if (string == null) {
                    string = bundleC.getString("error_type");
                }
                String string2 = bundleC.getString("error_msg");
                if (string2 == null) {
                    string2 = bundleC.getString(DiagnosticsTracker.ERROR_MESSAGE_KEY);
                }
                if (string2 == null) {
                    string2 = bundleC.getString("error_description");
                }
                String string3 = bundleC.getString(DiagnosticsTracker.ERROR_CODE_KEY);
                if (string3 != null && !i0.B(string3)) {
                    try {
                        i2 = Integer.parseInt(string3);
                    } catch (NumberFormatException unused2) {
                        i2 = -1;
                    }
                    break;
                } else {
                    i2 = -1;
                }
                if (i0.B(string) && i0.B(string2) && i2 == -1) {
                    m0 m0Var = r0Var.f9247v;
                    if (m0Var == null || r0Var.B) {
                        return true;
                    }
                    r0Var.B = true;
                    m0Var.b(bundleC, null);
                    r0Var.dismiss();
                    return true;
                }
                if (string != null && (string.equals("access_denied") || string.equals("OAuthAccessDeniedException"))) {
                    r0Var.cancel();
                    return true;
                }
                if (i2 == 4201) {
                    r0Var.cancel();
                    return true;
                }
                r0Var.e(new t8.t(new t8.p(string, i2, string2), string2));
                return true;
            default:
                return super.shouldOverrideUrlLoading(webView, str);
        }
    }

    @Override // android.webkit.WebViewClient
    public void onReceivedError(WebView webView, int i2, String str, String str2) {
        switch (this.f9215a) {
            case 0:
                webView.getClass();
                str.getClass();
                str2.getClass();
                super.onReceivedError(webView, i2, str, str2);
                ((r0) this.b).e(new t8.k(str, i2, str2));
                break;
            default:
                super.onReceivedError(webView, i2, str, str2);
                break;
        }
    }

    @Override // android.webkit.WebViewClient
    public boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) {
        switch (this.f9215a) {
            case 1:
                oe.q qVar = (oe.q) this.b;
                if (webResourceRequest != null && webResourceRequest.isForMainFrame()) {
                    webResourceRequest.getUrl().toString();
                }
                return (webResourceRequest == null || !webResourceRequest.isForMainFrame() || qVar.t(webResourceRequest.getUrl().toString())) ? false : true;
            default:
                return super.shouldOverrideUrlLoading(webView, webResourceRequest);
        }
    }
}
