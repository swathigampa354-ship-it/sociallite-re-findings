package androidx.credentials.playservices.controllers.CreatePassword;

import androidx.credentials.CredentialManagerCallback;
import androidx.credentials.exceptions.CreateCredentialException;
import hf.c;
import java.util.concurrent.Executor;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.m;
import se.a0;

/* JADX INFO: loaded from: classes.dex */
public final class CredentialProviderCreatePasswordController$handleResponse$2 extends m implements c {
    final /* synthetic */ CredentialProviderCreatePasswordController this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CredentialProviderCreatePasswordController$handleResponse$2(CredentialProviderCreatePasswordController credentialProviderCreatePasswordController) {
        super(1);
        this.this$0 = credentialProviderCreatePasswordController;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void invoke$lambda$0(CredentialProviderCreatePasswordController credentialProviderCreatePasswordController, CreateCredentialException createCredentialException) {
        credentialProviderCreatePasswordController.getClass();
        createCredentialException.getClass();
        CredentialManagerCallback credentialManagerCallback = credentialProviderCreatePasswordController.callback;
        if (credentialManagerCallback != null) {
            credentialManagerCallback.onError(createCredentialException);
        } else {
            l.e("callback");
            throw null;
        }
    }

    public final void invoke(CreateCredentialException createCredentialException) {
        createCredentialException.getClass();
        Executor executor = this.this$0.executor;
        if (executor != null) {
            executor.execute(new a(this.this$0, createCredentialException, 0));
        } else {
            l.e("executor");
            throw null;
        }
    }

    @Override // hf.c
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((CreateCredentialException) obj);
        return a0.f19710a;
    }
}
