package androidx.credentials.playservices.controllers.BeginSignIn;

import androidx.credentials.exceptions.GetCredentialUnknownException;
import kotlin.jvm.internal.m;
import se.a0;

/* JADX INFO: loaded from: classes.dex */
public final class CredentialProviderBeginSignInController$handleResponse$6 extends m implements hf.a {
    final /* synthetic */ GetCredentialUnknownException $e;
    final /* synthetic */ CredentialProviderBeginSignInController this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CredentialProviderBeginSignInController$handleResponse$6(CredentialProviderBeginSignInController credentialProviderBeginSignInController, GetCredentialUnknownException getCredentialUnknownException) {
        super(0);
        this.this$0 = credentialProviderBeginSignInController;
        this.$e = getCredentialUnknownException;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void invoke$lambda$0(CredentialProviderBeginSignInController credentialProviderBeginSignInController, GetCredentialUnknownException getCredentialUnknownException) {
        credentialProviderBeginSignInController.getClass();
        getCredentialUnknownException.getClass();
        credentialProviderBeginSignInController.getCallback().onError(getCredentialUnknownException);
    }

    /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
    public final void m14invoke() {
        this.this$0.getExecutor().execute(new b(this.this$0, this.$e, 2));
    }

    @Override // hf.a
    public /* bridge */ /* synthetic */ Object invoke() {
        m14invoke();
        return a0.f19710a;
    }
}
