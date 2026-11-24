package androidx.credentials.playservices.controllers.CreatePublicKeyCredential;

import androidx.credentials.CreateCredentialResponse;
import androidx.credentials.exceptions.CreateCredentialException;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements Runnable {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f1203t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ CredentialProviderCreatePublicKeyCredentialController f1204u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f1205v;

    public /* synthetic */ a(CredentialProviderCreatePublicKeyCredentialController credentialProviderCreatePublicKeyCredentialController, Object obj, int i2) {
        this.f1203t = i2;
        this.f1204u = credentialProviderCreatePublicKeyCredentialController;
        this.f1205v = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f1203t) {
            case 0:
                CredentialProviderCreatePublicKeyCredentialController$handleResponse$2.invoke$lambda$0(this.f1204u, (CreateCredentialException) this.f1205v);
                break;
            case 1:
                CredentialProviderCreatePublicKeyCredentialController$handleResponse$4.invoke$lambda$0(this.f1204u, (CreateCredentialException) this.f1205v);
                break;
            default:
                CredentialProviderCreatePublicKeyCredentialController$handleResponse$5.invoke$lambda$0(this.f1204u, (CreateCredentialResponse) this.f1205v);
                break;
        }
    }
}
