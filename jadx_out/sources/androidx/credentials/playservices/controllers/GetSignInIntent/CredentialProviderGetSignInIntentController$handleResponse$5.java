package androidx.credentials.playservices.controllers.GetSignInIntent;

import androidx.credentials.exceptions.GetCredentialException;
import kotlin.jvm.internal.m;
import se.a0;

/* JADX INFO: loaded from: classes.dex */
public final class CredentialProviderGetSignInIntentController$handleResponse$5 extends m implements hf.a {
    final /* synthetic */ GetCredentialException $e;
    final /* synthetic */ CredentialProviderGetSignInIntentController this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CredentialProviderGetSignInIntentController$handleResponse$5(CredentialProviderGetSignInIntentController credentialProviderGetSignInIntentController, GetCredentialException getCredentialException) {
        super(0);
        this.this$0 = credentialProviderGetSignInIntentController;
        this.$e = getCredentialException;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void invoke$lambda$0(CredentialProviderGetSignInIntentController credentialProviderGetSignInIntentController, GetCredentialException getCredentialException) {
        credentialProviderGetSignInIntentController.getClass();
        getCredentialException.getClass();
        credentialProviderGetSignInIntentController.getCallback().onError(getCredentialException);
    }

    /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
    public final void m30invoke() {
        this.this$0.getExecutor().execute(new a(this.this$0, this.$e, 1));
    }

    @Override // hf.a
    public /* bridge */ /* synthetic */ Object invoke() {
        m30invoke();
        return a0.f19710a;
    }
}
