package j7;

import android.net.Uri;
import android.webkit.WebView;
import c9.j;
import java.util.Set;
import k7.g;
import k7.i;
import k7.l;
import k7.n;
import org.chromium.support_lib_boundary.ScriptHandlerBoundaryInterface;

/* JADX INFO: loaded from: classes.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f8608a = 0;

    static {
        Uri.parse("*");
        Uri.parse("");
    }

    public static g a(WebView webView, String str, Set set) {
        if (l.f9154g.b()) {
            return new g((ScriptHandlerBoundaryInterface) zg.a.h(ScriptHandlerBoundaryInterface.class, n.f9156a.createWebView(webView).addDocumentStartJavaScript(str, (String[]) set.toArray(new String[0]))));
        }
        throw l.a();
    }

    public static void b(WebView webView, String str, Set set, b bVar) {
        if (!l.f9153f.b()) {
            throw l.a();
        }
        n.f9156a.createWebView(webView).addWebMessageListener(str, (String[]) set.toArray(new String[0]), new j(new i(bVar, 0), 1));
    }
}
