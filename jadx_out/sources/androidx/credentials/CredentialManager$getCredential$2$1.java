package androidx.credentials;

import android.os.CancellationSignal;
import kotlin.jvm.internal.m;
import se.a0;

/* JADX INFO: loaded from: classes.dex */
public final class CredentialManager$getCredential$2$1 extends m implements hf.c {
    final /* synthetic */ CancellationSignal $canceller;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CredentialManager$getCredential$2$1(CancellationSignal cancellationSignal) {
        super(1);
        this.$canceller = cancellationSignal;
    }

    @Override // hf.c
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((Throwable) obj);
        return a0.f19710a;
    }

    public final void invoke(Throwable th) {
        this.$canceller.cancel();
    }
}
