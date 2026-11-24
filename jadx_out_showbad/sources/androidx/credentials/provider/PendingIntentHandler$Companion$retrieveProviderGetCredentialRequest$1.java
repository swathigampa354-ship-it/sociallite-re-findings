package androidx.credentials.provider;

import android.content.ComponentName;
import android.os.Bundle;
import androidx.credentials.CredentialOption;
import hf.c;
import java.util.Set;
import kotlin.jvm.internal.m;

/* JADX INFO: loaded from: classes.dex */
public final class PendingIntentHandler$Companion$retrieveProviderGetCredentialRequest$1 extends m implements c {
    public static final PendingIntentHandler$Companion$retrieveProviderGetCredentialRequest$1 INSTANCE = new PendingIntentHandler$Companion$retrieveProviderGetCredentialRequest$1();

    public PendingIntentHandler$Companion$retrieveProviderGetCredentialRequest$1() {
        super(1);
    }

    public final CredentialOption invoke(android.credentials.CredentialOption credentialOption) {
        CredentialOption.Companion companion = CredentialOption.Companion;
        String type = credentialOption.getType();
        type.getClass();
        Bundle credentialRetrievalData = credentialOption.getCredentialRetrievalData();
        credentialRetrievalData.getClass();
        Bundle candidateQueryData = credentialOption.getCandidateQueryData();
        candidateQueryData.getClass();
        boolean zIsSystemProviderRequired = credentialOption.isSystemProviderRequired();
        Set<ComponentName> allowedProviders = credentialOption.getAllowedProviders();
        allowedProviders.getClass();
        return companion.createFrom(type, credentialRetrievalData, candidateQueryData, zIsSystemProviderRequired, allowedProviders);
    }

    @Override // hf.c
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        return invoke(a.d(obj));
    }
}
