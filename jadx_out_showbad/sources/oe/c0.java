package oe;

import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.webkit.WebView;
import ge.q2;
import java.util.List;
import java.util.Set;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Handler f16150a = new Handler(Looper.getMainLooper());
    public static final WeakHashMap b = new WeakHashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Set f16151c = te.a0.F("https://www.instagram.com", "https://instagram.com");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static boolean f16152d;

    public static final boolean a(String str) {
        Object lVar;
        if (str == null) {
            str = "";
        }
        try {
            Uri uri = Uri.parse(str);
            lVar = Boolean.valueOf(kotlin.jvm.internal.l.a(uri.getScheme(), "https") && te.k.P(te.a0.F("instagram.com", "www.instagram.com"), uri.getHost()));
        } catch (Throwable th) {
            lVar = new se.l(th);
        }
        Object obj = Boolean.FALSE;
        if (lVar instanceof se.l) {
            lVar = obj;
        }
        return ((Boolean) lVar).booleanValue();
    }

    public static void b(WebView webView) {
        webView.getClass();
        z zVar = (z) b.remove(webView);
        if (zVar == null || zVar.f16388y) {
            return;
        }
        zVar.f16388y = true;
        zVar.f16384u.unregisterOnSharedPreferenceChangeListener(zVar);
        androidx.lifecycle.o oVar = zVar.f16385v;
        if (oVar != null) {
            oVar.c(zVar);
        }
        k7.g gVar = zVar.f16386w;
        if (gVar != null) {
            gVar.f9144a.remove();
        }
        zVar.f16386w = null;
        WebView webView2 = (WebView) zVar.f16383t.get();
        if (webView2 != null) {
            webView2.removeOnAttachStateChangeListener(zVar);
            if (a(webView2.getUrl())) {
                List list = v.f16367a;
                int i2 = q2.f6736a;
                webView2.evaluateJavascript("window.zrpjdf06490496000 && window.zrpjdf06490496000.stop();", null);
            }
        }
    }
}
