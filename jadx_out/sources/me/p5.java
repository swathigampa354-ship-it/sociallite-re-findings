package me;

import android.webkit.WebView;
import java.util.ArrayList;
import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class p5 implements hf.a {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f13165t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ ge.ca f13166u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f13167v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f13168w;

    public /* synthetic */ p5(String str, ge.ca caVar, v0.u0 u0Var, v0.u0 u0Var2) {
        this.f13165t = 0;
        this.f13166u = caVar;
        this.f13167v = u0Var;
        this.f13168w = u0Var2;
    }

    @Override // hf.a
    public final Object invoke() {
        int i2 = this.f13165t;
        se.a0 a0Var = se.a0.f19710a;
        v0.u0 u0Var = this.f13168w;
        v0.u0 u0Var2 = this.f13167v;
        ge.ca caVar = this.f13166u;
        switch (i2) {
            case 0:
                u0Var2.setValue(null);
                u0Var.setValue(null);
                LinkedHashMap linkedHashMap = oe.i1.f16208a;
                caVar.getClass();
                WebView webView = (WebView) oe.i1.f16208a.get(caVar);
                if (webView != null) {
                    oe.i1.f16212f.post(new oe.u0(webView, 3));
                }
                break;
            case 1:
                ArrayList arrayList = z8.f14888j;
                hf.a aVar = (hf.a) u0Var2.getValue();
                if (aVar == null) {
                    ((hf.c) u0Var.getValue()).invoke(caVar);
                } else {
                    aVar.invoke();
                }
                break;
            default:
                u0Var2.setValue(Boolean.FALSE);
                u0Var.setValue(caVar);
                break;
        }
        return a0Var;
    }

    public /* synthetic */ p5(ge.ca caVar, v0.u0 u0Var, v0.u0 u0Var2, int i2) {
        this.f13165t = i2;
        this.f13166u = caVar;
        this.f13167v = u0Var;
        this.f13168w = u0Var2;
    }
}
