package oe;

import android.content.ClipData;
import android.content.ClipboardManager;
import android.webkit.WebView;
import android.widget.Toast;
import ge.ca;
import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class z0 implements Runnable {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f16390t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ c1 f16391u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ String f16392v;

    public /* synthetic */ z0(c1 c1Var, String str, int i2) {
        this.f16390t = i2;
        this.f16391u = c1Var;
        this.f16392v = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f16390t) {
            case 0:
                c1 c1Var = this.f16391u;
                String str = this.f16392v;
                try {
                    Object systemService = c1Var.f16153a.getSystemService("clipboard");
                    systemService.getClass();
                    ((ClipboardManager) systemService).setPrimaryClip(ClipData.newPlainText("SocialLite", str));
                    String str2 = c1Var.b.f5992t;
                } catch (Exception e10) {
                    a5.z.u("[CLIPBOARD-BRIDGE-V1] copy failed: ", e10.getMessage(), "SocialWebView");
                    return;
                }
                break;
            case 1:
                Toast.makeText(this.f16391u.f16153a, this.f16392v, 0).show();
                break;
            default:
                LinkedHashMap linkedHashMap = i1.f16208a;
                ca caVar = this.f16391u.b;
                WebView webView = (WebView) linkedHashMap.get(caVar);
                if (webView != null) {
                    webView.loadUrl(this.f16392v);
                }
                hf.a aVar = (hf.a) i1.f16214h.get(caVar);
                if (aVar != null) {
                    aVar.invoke();
                }
                break;
        }
    }
}
