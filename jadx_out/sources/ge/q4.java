package ge;

import android.os.Build;
import android.view.View;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class q4 implements Runnable {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f6739t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ View f6740u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ hf.c f6741v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ u7.i f6742w;

    public /* synthetic */ q4(u7.i iVar, View view, hf.c cVar) {
        this.f6739t = 0;
        this.f6742w = iVar;
        this.f6740u = view;
        this.f6741v = cVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f6739t) {
            case 0:
                u7.i iVar = this.f6742w;
                View view = (View) iVar.f21018w;
                View view2 = this.f6740u;
                hf.c cVar = this.f6741v;
                if (view != view2 || !view2.isAttachedToWindow()) {
                    cVar.invoke(Boolean.FALSE);
                } else if (Build.VERSION.SDK_INT >= 29 && view2.isHardwareAccelerated()) {
                    view2.getViewTreeObserver().registerFrameCommitCallback(new q4(view2, cVar, iVar, 1));
                    view2.invalidate();
                } else {
                    view2.postOnAnimation(new q4(view2, cVar, iVar, 2));
                }
                break;
            case 1:
                View view3 = this.f6740u;
                view3.post(new q4(view3, this.f6741v, this.f6742w, 4));
                break;
            case 2:
                hf.c cVar2 = this.f6741v;
                u7.i iVar2 = this.f6742w;
                View view4 = this.f6740u;
                view4.postOnAnimation(new q4(cVar2, iVar2, view4, 3));
                break;
            case 3:
                View view5 = (View) this.f6742w.f21018w;
                View view6 = this.f6740u;
                this.f6741v.invoke(Boolean.valueOf(view5 == view6 && view6.isAttachedToWindow()));
                break;
            case 4:
                hf.c cVar3 = this.f6741v;
                u7.i iVar3 = this.f6742w;
                View view7 = this.f6740u;
                view7.postOnAnimation(new q4(cVar3, iVar3, view7, 5));
                break;
            default:
                View view8 = (View) this.f6742w.f21018w;
                View view9 = this.f6740u;
                this.f6741v.invoke(Boolean.valueOf(view8 == view9 && view9.isAttachedToWindow()));
                break;
        }
    }

    public /* synthetic */ q4(hf.c cVar, u7.i iVar, View view, int i2) {
        this.f6739t = i2;
        this.f6741v = cVar;
        this.f6742w = iVar;
        this.f6740u = view;
    }

    public /* synthetic */ q4(View view, hf.c cVar, u7.i iVar, int i2) {
        this.f6739t = i2;
        this.f6740u = view;
        this.f6741v = cVar;
        this.f6742w = iVar;
    }
}
