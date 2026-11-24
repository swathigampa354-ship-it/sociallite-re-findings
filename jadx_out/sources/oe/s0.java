package oe;

import android.webkit.WebView;
import ge.q2;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public abstract class s0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final vf.d0 f16345a = vf.u.b(Float.valueOf(0.0f));
    public static final WeakHashMap b = new WeakHashMap();

    public static vf.d0 a() {
        return f16345a;
    }

    public static void b(WebView webView) {
        WeakHashMap weakHashMap = b;
        if (weakHashMap.containsKey(webView)) {
            return;
        }
        webView.getContext().getClass();
        if (c.a.s("WEB_MESSAGE_LISTENER")) {
            int i2 = q2.f6736a;
            j7.c.b(webView, "zrpjdf064904zoom", te.a0.F("https://www.instagram.com", "https://instagram.com"), new m0.n(27));
            weakHashMap.put(webView, Boolean.TRUE);
        }
    }
}
