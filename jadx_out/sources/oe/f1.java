package oe;

import android.content.Context;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Message;
import android.view.View;
import android.webkit.ConsoleMessage;
import android.webkit.PermissionRequest;
import android.webkit.ValueCallback;
import android.webkit.WebChromeClient;
import android.webkit.WebView;
import android.widget.FrameLayout;
import ge.ca;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class f1 extends WebChromeClient {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ ca f16182a;
    public final /* synthetic */ x0 b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Context f16183c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ WebView f16184d;

    public f1(ca caVar, x0 x0Var, Context context, WebView webView) {
        this.f16182a = caVar;
        this.b = x0Var;
        this.f16183c = context;
        this.f16184d = webView;
    }

    @Override // android.webkit.WebChromeClient
    public final Bitmap getDefaultVideoPoster() {
        return Bitmap.createBitmap(1, 1, Bitmap.Config.ARGB_8888);
    }

    @Override // android.webkit.WebChromeClient
    public final boolean onConsoleMessage(ConsoleMessage consoleMessage) {
        if (consoleMessage == null) {
            return true;
        }
        String str = this.f16182a.f5992t;
        consoleMessage.message();
        consoleMessage.sourceId();
        consoleMessage.lineNumber();
        return true;
    }

    @Override // android.webkit.WebChromeClient
    public final boolean onCreateWindow(WebView webView, boolean z10, boolean z11, Message message) {
        if (webView == null) {
            return false;
        }
        Object obj = message != null ? message.obj : null;
        WebView.WebViewTransport webViewTransport = obj instanceof WebView.WebViewTransport ? (WebView.WebViewTransport) obj : null;
        if (webViewTransport == null) {
            return false;
        }
        WebView webView2 = new WebView(webView.getContext());
        webView2.getSettings().setJavaScriptEnabled(true);
        webView2.getSettings().setUserAgentString(webView.getSettings().getUserAgentString());
        webView2.setWebViewClient(new e1(this.f16182a, webView));
        webViewTransport.setWebView(webView2);
        message.sendToTarget();
        return true;
    }

    @Override // android.webkit.WebChromeClient
    public final void onHideCustomView() {
        FrameLayout frameLayout = i1.f16220o;
        if (frameLayout != null) {
            frameLayout.removeView(i1.f16218m);
            frameLayout.setVisibility(8);
        }
        WebView webView = this.f16184d;
        webView.setVisibility(0);
        WebChromeClient.CustomViewCallback customViewCallback = i1.f16219n;
        if (customViewCallback != null) {
            customViewCallback.onCustomViewHidden();
        }
        i1.f16218m = null;
        i1.f16219n = null;
        i1.y(this.f16183c, null, false);
        fe.m mVar = i1.f16221p;
        if (mVar != null) {
            mVar.invoke(Boolean.FALSE);
        }
        webView.setKeepScreenOn(false);
        String str = this.f16182a.f5992t;
    }

    @Override // android.webkit.WebChromeClient
    public final void onPermissionRequest(PermissionRequest permissionRequest) {
        String[] resources;
        if (permissionRequest == null || (resources = permissionRequest.getResources()) == null) {
            if (permissionRequest != null) {
                permissionRequest.deny();
                return;
            }
            return;
        }
        ca caVar = this.f16182a;
        String str = caVar.f5992t;
        Uri origin = permissionRequest.getOrigin();
        te.j.c0(resources);
        Objects.toString(origin);
        if (caVar == ca.F) {
            permissionRequest.grant(resources);
            return;
        }
        for (String str2 : resources) {
            if (kotlin.jvm.internal.l.a(str2, "android.webkit.resource.AUDIO_CAPTURE")) {
                if (w8.c.k(this.f16183c, "android.permission.RECORD_AUDIO") != 0) {
                    i1.f16225t = permissionRequest;
                    i1.f16212f.post(new c9.c(13));
                    return;
                }
                ArrayList arrayList = new ArrayList();
                for (String str3 : resources) {
                    if (kotlin.jvm.internal.l.a(str3, "android.webkit.resource.AUDIO_CAPTURE")) {
                        arrayList.add(str3);
                    }
                }
                permissionRequest.grant((String[]) arrayList.toArray(new String[0]));
                return;
            }
        }
        permissionRequest.deny();
    }

    @Override // android.webkit.WebChromeClient
    public final void onProgressChanged(WebView webView, int i2) {
        this.b.f16376c.invoke(Integer.valueOf(i2));
    }

    @Override // android.webkit.WebChromeClient
    public final void onShowCustomView(View view, WebChromeClient.CustomViewCallback customViewCallback) {
        if (i1.f16218m != null) {
            if (customViewCallback != null) {
                customViewCallback.onCustomViewHidden();
                return;
            }
            return;
        }
        i1.f16218m = view;
        i1.f16219n = customViewCallback;
        FrameLayout frameLayout = i1.f16220o;
        if (frameLayout != null) {
            frameLayout.addView(view, new FrameLayout.LayoutParams(-1, -1));
            frameLayout.setVisibility(0);
        }
        WebView webView = this.f16184d;
        webView.setVisibility(8);
        LinkedHashMap linkedHashMap = i1.f16208a;
        Context context = this.f16183c;
        ca caVar = this.f16182a;
        i1.y(context, caVar, true);
        fe.m mVar = i1.f16221p;
        if (mVar != null) {
            mVar.invoke(Boolean.TRUE);
        }
        webView.setKeepScreenOn(true);
        View view2 = i1.f16218m;
        if (view2 != null) {
            view2.setKeepScreenOn(true);
        }
        String str = caVar.f5992t;
    }

    @Override // android.webkit.WebChromeClient
    public final boolean onShowFileChooser(WebView webView, ValueCallback valueCallback, WebChromeClient.FileChooserParams fileChooserParams) {
        try {
            ValueCallback valueCallback2 = i1.f16222q;
            if (valueCallback2 != null) {
                valueCallback2.onReceiveValue(null);
            }
        } catch (Exception unused) {
        }
        i1.f16222q = valueCallback;
        ge.m0 m0Var = i1.f16223r;
        if (m0Var != null) {
            return ((Boolean) m0Var.invoke(valueCallback, fileChooserParams)).booleanValue();
        }
        i1.f16222q = null;
        return false;
    }
}
