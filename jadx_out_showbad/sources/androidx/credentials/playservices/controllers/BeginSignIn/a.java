package androidx.credentials.playservices.controllers.BeginSignIn;

import androidx.credentials.exceptions.GetCredentialException;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements Runnable {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f1192t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ CredentialProviderBeginSignInController f1193u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ GetCredentialException f1194v;

    public /* synthetic */ a(CredentialProviderBeginSignInController credentialProviderBeginSignInController, GetCredentialException getCredentialException, int i2) {
        this.f1192t = i2;
        this.f1193u = credentialProviderBeginSignInController;
        this.f1194v = getCredentialException;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f1192t) {
            case 0:
                CredentialProviderBeginSignInController$handleResponse$2.invoke$lambda$0(this.f1193u, this.f1194v);
                break;
            default:
                CredentialProviderBeginSignInController$handleResponse$5.invoke$lambda$0(this.f1193u, this.f1194v);
                break;
        }
    }
}
