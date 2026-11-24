package androidx.credentials.playservices.controllers.GetSignInIntent;

import androidx.credentials.exceptions.GetCredentialUnknownException;
import kotlin.jvm.internal.m;
import se.a0;

/* JADX INFO: loaded from: classes.dex */
public final class CredentialProviderGetSignInIntentController$handleResponse$6 extends m implements hf.a {
    final /* synthetic */ GetCredentialUnknownException $e;
    final /* synthetic */ CredentialProviderGetSignInIntentController this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CredentialProviderGetSignInIntentController$handleResponse$6(CredentialProviderGetSignInIntentController credentialProviderGetSignInIntentController, GetCredentialUnknownException getCredentialUnknownException) {
        super(0);
        this.this$0 = credentialProviderGetSignInIntentController;
        this.$e = getCredentialUnknownException;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void invoke$lambda$0(CredentialProviderGetSignInIntentController credentialProviderGetSignInIntentController, GetCredentialUnknownException getCredentialUnknownException) {
        credentialProviderGetSignInIntentController.getClass();
        getCredentialUnknownException.getClass();
        credentialProviderGetSignInIntentController.getCallback().onError(getCredentialUnknownException);
    }

    /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
    public final void m31invoke() {
        this.this$0.getExecutor().execute(new b(this.this$0, this.$e, 2));
    }

    @Override // hf.a
    public /* bridge */ /* synthetic */ Object invoke() {
        m31invoke();
        return a0.f19710a;
    }
}
