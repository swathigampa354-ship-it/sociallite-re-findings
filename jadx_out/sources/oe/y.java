package oe;

import android.webkit.WebView;
import ge.ca;
import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class y implements Runnable {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f16378t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ boolean f16379u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f16380v;

    public /* synthetic */ y(Object obj, boolean z10, int i2) {
        this.f16378t = i2;
        this.f16380v = obj;
        this.f16379u = z10;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i2 = this.f16378t;
        final boolean z10 = this.f16379u;
        Object obj = this.f16380v;
        switch (i2) {
            case 0:
                ((z) obj).b(z10);
                break;
            case 1:
                LinkedHashMap linkedHashMap = i1.f16208a;
                ca caVar = ((c1) obj).b;
                WebView webView = (WebView) linkedHashMap.get(caVar);
                if (webView != null) {
                    webView.setKeepScreenOn(z10);
                }
                String str = caVar.f5992t;
                break;
            default:
                v4.u uVar = (v4.u) ((u7.r) obj).f21066u;
                int i10 = r4.v.f18493a;
                v4.x xVar = uVar.f22061t;
                if (xVar.T != z10) {
                    xVar.T = z10;
                    xVar.f22080k.e(23, new r4.h() { // from class: v4.t
                        @Override // r4.h
                        public final void invoke(Object obj2) {
                            ((o4.j0) obj2).t(z10);
                        }
                    });
                    break;
                }
                break;
        }
    }
}
