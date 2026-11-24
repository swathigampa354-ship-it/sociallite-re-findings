package androidx.credentials.provider.utils;

import androidx.credentials.provider.CreateEntry;
import kotlin.jvm.internal.m;

/* JADX INFO: loaded from: classes.dex */
public final class BeginCreateCredentialUtil$Companion$convertToJetpackResponse$2 extends m implements hf.c {
    public static final BeginCreateCredentialUtil$Companion$convertToJetpackResponse$2 INSTANCE = new BeginCreateCredentialUtil$Companion$convertToJetpackResponse$2();

    public BeginCreateCredentialUtil$Companion$convertToJetpackResponse$2() {
        super(1);
    }

    @Override // hf.c
    public final Boolean invoke(CreateEntry createEntry) {
        return Boolean.valueOf(createEntry != null);
    }
}
