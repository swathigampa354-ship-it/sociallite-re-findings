package androidx.credentials;

import androidx.credentials.PrepareGetCredentialResponse;
import kotlin.jvm.internal.i;

/* JADX INFO: loaded from: classes.dex */
public /* synthetic */ class PrepareGetCredentialResponse$Builder$setFrameworkResponse$1 extends i implements hf.c {
    public PrepareGetCredentialResponse$Builder$setFrameworkResponse$1(Object obj) {
        super(1, 0, PrepareGetCredentialResponse.Builder.class, obj, "hasCredentialType", "hasCredentialType(Ljava/lang/String;)Z");
    }

    @Override // hf.c
    public final Boolean invoke(String str) {
        str.getClass();
        return Boolean.valueOf(((PrepareGetCredentialResponse.Builder) this.receiver).hasCredentialType(str));
    }
}
