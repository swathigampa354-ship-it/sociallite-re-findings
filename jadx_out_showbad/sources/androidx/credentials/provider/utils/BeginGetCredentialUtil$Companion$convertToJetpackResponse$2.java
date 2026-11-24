package androidx.credentials.provider.utils;

import androidx.credentials.provider.CredentialEntry;
import kotlin.jvm.internal.m;

/* JADX INFO: loaded from: classes.dex */
public final class BeginGetCredentialUtil$Companion$convertToJetpackResponse$2 extends m implements hf.c {
    public static final BeginGetCredentialUtil$Companion$convertToJetpackResponse$2 INSTANCE = new BeginGetCredentialUtil$Companion$convertToJetpackResponse$2();

    public BeginGetCredentialUtil$Companion$convertToJetpackResponse$2() {
        super(1);
    }

    @Override // hf.c
    public final Boolean invoke(CredentialEntry credentialEntry) {
        return Boolean.valueOf(credentialEntry != null);
    }
}
