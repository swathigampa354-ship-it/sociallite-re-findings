package androidx.credentials.playservices.controllers.GetSignInIntent;

import androidx.credentials.exceptions.GetCredentialException;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements Runnable {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f1214t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ CredentialProviderGetSignInIntentController f1215u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ GetCredentialException f1216v;

    public /* synthetic */ a(CredentialProviderGetSignInIntentController credentialProviderGetSignInIntentController, GetCredentialException getCredentialException, int i2) {
        this.f1214t = i2;
        this.f1215u = credentialProviderGetSignInIntentController;
        this.f1216v = getCredentialException;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f1214t) {
            case 0:
                CredentialProviderGetSignInIntentController$handleResponse$2.invoke$lambda$0(this.f1215u, this.f1216v);
                break;
            default:
                CredentialProviderGetSignInIntentController$handleResponse$5.invoke$lambda$0(this.f1215u, this.f1216v);
                break;
        }
    }
}
