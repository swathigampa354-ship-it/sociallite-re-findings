package androidx.credentials.provider.utils;

import androidx.credentials.provider.AuthenticationAction;
import kotlin.jvm.internal.m;

/* JADX INFO: loaded from: classes.dex */
public final class BeginGetCredentialUtil$Companion$convertToJetpackResponse$8 extends m implements hf.c {
    public static final BeginGetCredentialUtil$Companion$convertToJetpackResponse$8 INSTANCE = new BeginGetCredentialUtil$Companion$convertToJetpackResponse$8();

    public BeginGetCredentialUtil$Companion$convertToJetpackResponse$8() {
        super(1);
    }

    @Override // hf.c
    public final Boolean invoke(AuthenticationAction authenticationAction) {
        return Boolean.valueOf(authenticationAction != null);
    }
}
