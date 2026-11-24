package wb;

import jb.h;

/* JADX INFO: loaded from: classes.dex */
public final class e extends h {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final xb.e f22809h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ub.d f22810i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ f f22811j;

    public e(f fVar, ub.d dVar) {
        xb.e eVar = new xb.e("OnRequestInstallCallback", 0);
        this.f22811j = fVar;
        attachInterface(this, "com.google.android.play.core.inappreview.protocol.IInAppReviewServiceCallback");
        this.f22809h = eVar;
        this.f22810i = dVar;
    }
}
