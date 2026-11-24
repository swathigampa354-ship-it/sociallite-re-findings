package androidx.credentials.playservices.controllers.CreatePublicKeyCredential;

import androidx.credentials.playservices.controllers.CreatePublicKeyCredential.CredentialProviderCreatePublicKeyCredentialController;
import org.json.JSONException;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b implements Runnable {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f1206t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ CredentialProviderCreatePublicKeyCredentialController f1207u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ JSONException f1208v;

    public /* synthetic */ b(CredentialProviderCreatePublicKeyCredentialController credentialProviderCreatePublicKeyCredentialController, JSONException jSONException, int i2) {
        this.f1206t = i2;
        this.f1207u = credentialProviderCreatePublicKeyCredentialController;
        this.f1208v = jSONException;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f1206t) {
            case 0:
                CredentialProviderCreatePublicKeyCredentialController$handleResponse$6.invoke$lambda$0(this.f1207u, this.f1208v);
                break;
            default:
                CredentialProviderCreatePublicKeyCredentialController.AnonymousClass1.invoke$lambda$0(this.f1207u, this.f1208v);
                break;
        }
    }
}
