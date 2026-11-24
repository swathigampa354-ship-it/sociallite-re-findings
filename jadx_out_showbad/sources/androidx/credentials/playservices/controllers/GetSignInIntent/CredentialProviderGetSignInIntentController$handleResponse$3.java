package androidx.credentials.playservices.controllers.GetSignInIntent;

import androidx.credentials.GetCredentialResponse;
import kotlin.jvm.internal.m;
import se.a0;

/* JADX INFO: loaded from: classes.dex */
public final class CredentialProviderGetSignInIntentController$handleResponse$3 extends m implements hf.a {
    final /* synthetic */ GetCredentialResponse $response;
    final /* synthetic */ CredentialProviderGetSignInIntentController this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CredentialProviderGetSignInIntentController$handleResponse$3(CredentialProviderGetSignInIntentController credentialProviderGetSignInIntentController, GetCredentialResponse getCredentialResponse) {
        super(0);
        this.this$0 = credentialProviderGetSignInIntentController;
        this.$response = getCredentialResponse;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void invoke$lambda$0(CredentialProviderGetSignInIntentController credentialProviderGetSignInIntentController, GetCredentialResponse getCredentialResponse) {
        credentialProviderGetSignInIntentController.getClass();
        getCredentialResponse.getClass();
        credentialProviderGetSignInIntentController.getCallback().onResult(getCredentialResponse);
    }

    /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
    public final void m28invoke() {
        this.this$0.getExecutor().execute(new b(this.this$0, this.$response, 0));
    }

    @Override // hf.a
    public /* bridge */ /* synthetic */ Object invoke() {
        m28invoke();
        return a0.f19710a;
    }
}
