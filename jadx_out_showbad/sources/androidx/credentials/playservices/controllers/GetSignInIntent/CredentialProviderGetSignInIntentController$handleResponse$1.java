package androidx.credentials.playservices.controllers.GetSignInIntent;

import android.os.CancellationSignal;
import androidx.credentials.playservices.controllers.CredentialProviderController;
import hf.e;
import kotlin.jvm.internal.m;
import se.a0;

/* JADX INFO: loaded from: classes.dex */
public final class CredentialProviderGetSignInIntentController$handleResponse$1 extends m implements e {
    public static final CredentialProviderGetSignInIntentController$handleResponse$1 INSTANCE = new CredentialProviderGetSignInIntentController$handleResponse$1();

    public CredentialProviderGetSignInIntentController$handleResponse$1() {
        super(2);
    }

    @Override // hf.e
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        invoke((CancellationSignal) obj, (hf.a) obj2);
        return a0.f19710a;
    }

    public final void invoke(CancellationSignal cancellationSignal, hf.a aVar) {
        aVar.getClass();
        CredentialProviderController.Companion companion = CredentialProviderController.Companion;
        CredentialProviderController.cancelOrCallbackExceptionOrResult(cancellationSignal, aVar);
    }
}
