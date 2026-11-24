package me;

import android.view.View;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ag implements hf.a {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f10759t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ View f10760u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ hf.c f10761v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ boolean f10762w;

    public /* synthetic */ ag(View view, hf.c cVar, boolean z10, int i2) {
        this.f10759t = i2;
        this.f10760u = view;
        this.f10761v = cVar;
        this.f10762w = z10;
    }

    @Override // hf.a
    public final Object invoke() {
        switch (this.f10759t) {
            case 0:
                this.f10760u.performHapticFeedback(4);
                this.f10761v.invoke(Boolean.valueOf(this.f10762w));
                break;
            default:
                this.f10760u.performHapticFeedback(1);
                this.f10761v.invoke(Boolean.valueOf(this.f10762w));
                break;
        }
        return se.a0.f19710a;
    }
}
