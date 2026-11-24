package androidx.credentials.playservices.controllers.CreatePublicKeyCredential;

import androidx.credentials.playservices.controllers.CreatePublicKeyCredential.CredentialProviderCreatePublicKeyCredentialController;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c implements Runnable {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f1209t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ CredentialProviderCreatePublicKeyCredentialController f1210u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Throwable f1211v;

    public /* synthetic */ c(CredentialProviderCreatePublicKeyCredentialController credentialProviderCreatePublicKeyCredentialController, Throwable th, int i2) {
        this.f1209t = i2;
        this.f1210u = credentialProviderCreatePublicKeyCredentialController;
        this.f1211v = th;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f1209t) {
            case 0:
                CredentialProviderCreatePublicKeyCredentialController$handleResponse$7.invoke$lambda$0(this.f1210u, this.f1211v);
                break;
            default:
                CredentialProviderCreatePublicKeyCredentialController.AnonymousClass2.invoke$lambda$0(this.f1210u, this.f1211v);
                break;
        }
    }
}
