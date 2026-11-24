package androidx.credentials.provider.utils;

import android.app.slice.Slice;
import androidx.credentials.provider.CredentialEntry;
import kotlin.jvm.internal.m;

/* JADX INFO: loaded from: classes.dex */
public final class BeginGetCredentialUtil$Companion$convertToJetpackResponse$1 extends m implements hf.c {
    public static final BeginGetCredentialUtil$Companion$convertToJetpackResponse$1 INSTANCE = new BeginGetCredentialUtil$Companion$convertToJetpackResponse$1();

    public BeginGetCredentialUtil$Companion$convertToJetpackResponse$1() {
        super(1);
    }

    public final CredentialEntry invoke(android.service.credentials.CredentialEntry credentialEntry) {
        CredentialEntry.Companion companion = CredentialEntry.Companion;
        Slice slice = credentialEntry.getSlice();
        slice.getClass();
        return companion.fromSlice$credentials_release(slice);
    }

    @Override // hf.c
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        return invoke(c.j(obj));
    }
}
