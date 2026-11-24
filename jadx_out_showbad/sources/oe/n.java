package oe;

import android.webkit.WebView;

/* JADX INFO: loaded from: classes.dex */
public final class n extends WebView.VisualStateCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ q f16267a;
    public final /* synthetic */ long b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ hf.a f16268c;

    public n(q qVar, long j10, hf.a aVar) {
        this.f16267a = qVar;
        this.b = j10;
        this.f16268c = aVar;
    }

    @Override // android.webkit.WebView.VisualStateCallback
    public final void onComplete(long j10) {
        q qVar = this.f16267a;
        qVar.postOnAnimation(new m(qVar, this.b, this.f16268c, 0));
    }
}
