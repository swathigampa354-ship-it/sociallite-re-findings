package androidx.credentials.playservices;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements ub.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f1185t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ hf.c f1186u;

    public /* synthetic */ a(hf.c cVar, int i2) {
        this.f1185t = i2;
        this.f1186u = cVar;
    }

    @Override // ub.c
    public final void onSuccess(Object obj) {
        switch (this.f1185t) {
            case 0:
                CredentialProviderPlayServicesImpl.onClearCredential$lambda$0(this.f1186u, obj);
                break;
            case 1:
                HiddenActivity.handleCreatePublicKeyCredential$lambda$2$lambda$0(this.f1186u, obj);
                break;
            case 2:
                HiddenActivity.handleCreatePassword$lambda$14$lambda$12(this.f1186u, obj);
                break;
            case 3:
                HiddenActivity.handleGetSignInIntent$lambda$6$lambda$4(this.f1186u, obj);
                break;
            default:
                HiddenActivity.handleBeginSignIn$lambda$10$lambda$8(this.f1186u, obj);
                break;
        }
    }
}
