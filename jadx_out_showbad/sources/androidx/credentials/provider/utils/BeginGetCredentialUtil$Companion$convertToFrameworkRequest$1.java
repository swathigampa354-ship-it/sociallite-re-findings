package androidx.credentials.provider.utils;

import android.service.credentials.BeginGetCredentialOption;
import androidx.credentials.provider.utils.BeginGetCredentialUtil;
import kotlin.jvm.internal.m;

/* JADX INFO: loaded from: classes.dex */
public final class BeginGetCredentialUtil$Companion$convertToFrameworkRequest$1 extends m implements hf.c {
    public static final BeginGetCredentialUtil$Companion$convertToFrameworkRequest$1 INSTANCE = new BeginGetCredentialUtil$Companion$convertToFrameworkRequest$1();

    public BeginGetCredentialUtil$Companion$convertToFrameworkRequest$1() {
        super(1);
    }

    @Override // hf.c
    public final BeginGetCredentialOption invoke(androidx.credentials.provider.BeginGetCredentialOption beginGetCredentialOption) {
        BeginGetCredentialUtil.Companion companion = BeginGetCredentialUtil.Companion;
        beginGetCredentialOption.getClass();
        return companion.convertToJetpackBeginOption(beginGetCredentialOption);
    }
}
