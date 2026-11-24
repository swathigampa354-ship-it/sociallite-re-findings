package androidx.credentials.provider.utils;

import android.app.slice.Slice;
import android.service.credentials.Action;
import androidx.credentials.provider.AuthenticationAction;
import kotlin.jvm.internal.m;

/* JADX INFO: loaded from: classes.dex */
public final class BeginGetCredentialUtil$Companion$convertToJetpackResponse$7 extends m implements hf.c {
    public static final BeginGetCredentialUtil$Companion$convertToJetpackResponse$7 INSTANCE = new BeginGetCredentialUtil$Companion$convertToJetpackResponse$7();

    public BeginGetCredentialUtil$Companion$convertToJetpackResponse$7() {
        super(1);
    }

    public final AuthenticationAction invoke(Action action) {
        AuthenticationAction.Companion companion = AuthenticationAction.Companion;
        Slice slice = action.getSlice();
        slice.getClass();
        return companion.fromSlice(slice);
    }

    @Override // hf.c
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        return invoke(c.f(obj));
    }
}
