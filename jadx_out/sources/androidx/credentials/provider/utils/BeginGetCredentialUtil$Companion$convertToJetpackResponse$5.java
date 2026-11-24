package androidx.credentials.provider.utils;

import androidx.credentials.provider.Action;
import kotlin.jvm.internal.m;

/* JADX INFO: loaded from: classes.dex */
public final class BeginGetCredentialUtil$Companion$convertToJetpackResponse$5 extends m implements hf.c {
    public static final BeginGetCredentialUtil$Companion$convertToJetpackResponse$5 INSTANCE = new BeginGetCredentialUtil$Companion$convertToJetpackResponse$5();

    public BeginGetCredentialUtil$Companion$convertToJetpackResponse$5() {
        super(1);
    }

    @Override // hf.c
    public final Boolean invoke(Action action) {
        return Boolean.valueOf(action != null);
    }
}
