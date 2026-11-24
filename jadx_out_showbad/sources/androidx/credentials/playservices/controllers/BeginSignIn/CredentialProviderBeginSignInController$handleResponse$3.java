package androidx.credentials.playservices.controllers.BeginSignIn;

import androidx.credentials.GetCredentialResponse;
import kotlin.jvm.internal.m;
import se.a0;

/* JADX INFO: loaded from: classes.dex */
public final class CredentialProviderBeginSignInController$handleResponse$3 extends m implements hf.a {
    final /* synthetic */ GetCredentialResponse $response;
    final /* synthetic */ CredentialProviderBeginSignInController this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CredentialProviderBeginSignInController$handleResponse$3(CredentialProviderBeginSignInController credentialProviderBeginSignInController, GetCredentialResponse getCredentialResponse) {
        super(0);
        this.this$0 = credentialProviderBeginSignInController;
        this.$response = getCredentialResponse;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void invoke$lambda$0(CredentialProviderBeginSignInController credentialProviderBeginSignInController, GetCredentialResponse getCredentialResponse) {
        credentialProviderBeginSignInController.getClass();
        getCredentialResponse.getClass();
        credentialProviderBeginSignInController.getCallback().onResult(getCredentialResponse);
    }

    /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
    public final void m11invoke() {
        this.this$0.getExecutor().execute(new b(this.this$0, this.$response, 0));
    }

    @Override // hf.a
    public /* bridge */ /* synthetic */ Object invoke() {
        m11invoke();
        return a0.f19710a;
    }
}
