package androidx.activity;

import android.window.OnBackInvokedCallback;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class u implements OnBackInvokedCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f881a;
    public final /* synthetic */ hf.a b;

    public /* synthetic */ u(hf.a aVar, int i2) {
        this.f881a = i2;
        this.b = aVar;
    }

    public final void onBackInvoked() {
        switch (this.f881a) {
            case 0:
                this.b.invoke();
                break;
            case 1:
                hf.a aVar = this.b;
                if (aVar != null) {
                    aVar.invoke();
                }
                break;
            default:
                this.b.invoke();
                break;
        }
    }
}
