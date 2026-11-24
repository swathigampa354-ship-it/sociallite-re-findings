package oe;

import android.webkit.ValueCallback;
import android.webkit.WebView;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class j implements ValueCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f16231a = 1;
    public final /* synthetic */ long b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ q f16232c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f16233d;

    public /* synthetic */ j(l lVar, long j10, q qVar) {
        this.f16233d = lVar;
        this.b = j10;
        this.f16232c = qVar;
    }

    @Override // android.webkit.ValueCallback
    public final void onReceiveValue(Object obj) {
        switch (this.f16231a) {
            case 0:
                hf.a aVar = (hf.a) this.f16233d;
                q qVar = this.f16232c;
                boolean z10 = qVar.H;
                WebView webView = qVar.B;
                if (!z10) {
                    long j10 = qVar.N;
                    long j11 = this.b;
                    if (j11 == j10 && webView.isAttachedToWindow()) {
                        webView.postVisualStateCallback(j11, new n(qVar, j11, aVar));
                        break;
                    }
                }
                break;
            default:
                l lVar = (l) this.f16233d;
                String str = (String) obj;
                if (lVar.f16249v == this.b && !this.f16232c.H) {
                    lVar.f16252y = kotlin.jvm.internal.l.a(str, "true");
                    break;
                }
                break;
        }
    }

    public /* synthetic */ j(q qVar, long j10, hf.a aVar) {
        this.f16232c = qVar;
        this.b = j10;
        this.f16233d = aVar;
    }
}
