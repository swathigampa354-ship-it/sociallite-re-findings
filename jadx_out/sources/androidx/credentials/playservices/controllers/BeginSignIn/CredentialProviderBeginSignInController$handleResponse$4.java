package androidx.credentials.playservices.controllers.BeginSignIn;

import kotlin.jvm.internal.m;
import kotlin.jvm.internal.w;
import se.a0;

/* JADX INFO: loaded from: classes.dex */
public final class CredentialProviderBeginSignInController$handleResponse$4 extends m implements hf.a {
    final /* synthetic */ w $exception;
    final /* synthetic */ CredentialProviderBeginSignInController this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CredentialProviderBeginSignInController$handleResponse$4(CredentialProviderBeginSignInController credentialProviderBeginSignInController, w wVar) {
        super(0);
        this.this$0 = credentialProviderBeginSignInController;
        this.$exception = wVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public static final void invoke$lambda$0(CredentialProviderBeginSignInController credentialProviderBeginSignInController, w wVar) {
        credentialProviderBeginSignInController.getClass();
        wVar.getClass();
        credentialProviderBeginSignInController.getCallback().onError(wVar.f9988t);
    }

    /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
    public final void m12invoke() {
        this.this$0.getExecutor().execute(new b(this.this$0, this.$exception, 1));
    }

    @Override // hf.a
    public /* bridge */ /* synthetic */ Object invoke() {
        m12invoke();
        return a0.f19710a;
    }
}
