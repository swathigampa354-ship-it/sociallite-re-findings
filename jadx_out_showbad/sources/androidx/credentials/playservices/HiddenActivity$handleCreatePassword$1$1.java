package androidx.credentials.playservices;

import android.content.IntentSender;
import android.os.ResultReceiver;
import androidx.credentials.playservices.controllers.CredentialProviderBaseController;
import kotlin.jvm.internal.m;
import oa.j;
import se.a0;

/* JADX INFO: loaded from: classes.dex */
public final class HiddenActivity$handleCreatePassword$1$1 extends m implements hf.c {
    final /* synthetic */ int $requestCode;
    final /* synthetic */ HiddenActivity this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HiddenActivity$handleCreatePassword$1$1(HiddenActivity hiddenActivity, int i2) {
        super(1);
        this.this$0 = hiddenActivity;
        this.$requestCode = i2;
    }

    public final void invoke(j jVar) {
        try {
            this.this$0.mWaitingForActivityResult = true;
            this.this$0.startIntentSenderForResult(jVar.f16119t.getIntentSender(), this.$requestCode, null, 0, 0, 0, null);
        } catch (IntentSender.SendIntentException e10) {
            HiddenActivity hiddenActivity = this.this$0;
            ResultReceiver resultReceiver = hiddenActivity.resultReceiver;
            resultReceiver.getClass();
            hiddenActivity.setupFailure(resultReceiver, CredentialProviderBaseController.CREATE_UNKNOWN, "During save password, found UI intent sender failure: " + e10.getMessage());
        }
    }

    @Override // hf.c
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((j) obj);
        return a0.f19710a;
    }
}
