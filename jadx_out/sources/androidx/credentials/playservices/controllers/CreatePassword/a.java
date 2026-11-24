package androidx.credentials.playservices.controllers.CreatePassword;

import androidx.credentials.CreateCredentialResponse;
import androidx.credentials.exceptions.CreateCredentialException;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements Runnable {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f1199t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ CredentialProviderCreatePasswordController f1200u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f1201v;

    public /* synthetic */ a(CredentialProviderCreatePasswordController credentialProviderCreatePasswordController, Object obj, int i2) {
        this.f1199t = i2;
        this.f1200u = credentialProviderCreatePasswordController;
        this.f1201v = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f1199t) {
            case 0:
                CredentialProviderCreatePasswordController$handleResponse$2.invoke$lambda$0(this.f1200u, (CreateCredentialException) this.f1201v);
                break;
            default:
                CredentialProviderCreatePasswordController$handleResponse$3.invoke$lambda$0(this.f1200u, (CreateCredentialResponse) this.f1201v);
                break;
        }
    }
}
