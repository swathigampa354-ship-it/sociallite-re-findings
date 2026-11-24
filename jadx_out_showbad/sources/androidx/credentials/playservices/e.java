package androidx.credentials.playservices;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class e implements ub.b {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f1225t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ HiddenActivity f1226u;

    public /* synthetic */ e(HiddenActivity hiddenActivity, int i2) {
        this.f1225t = i2;
        this.f1226u = hiddenActivity;
    }

    @Override // ub.b
    public final void onFailure(Exception exc) {
        switch (this.f1225t) {
            case 0:
                HiddenActivity.handleCreatePublicKeyCredential$lambda$2$lambda$1(this.f1226u, exc);
                break;
            case 1:
                HiddenActivity.handleCreatePassword$lambda$14$lambda$13(this.f1226u, exc);
                break;
            case 2:
                HiddenActivity.handleGetSignInIntent$lambda$6$lambda$5(this.f1226u, exc);
                break;
            default:
                HiddenActivity.handleBeginSignIn$lambda$10$lambda$9(this.f1226u, exc);
                break;
        }
    }
}
