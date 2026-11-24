package androidx.credentials.provider;

import android.os.Bundle;
import w4.d;

/* JADX INFO: loaded from: classes.dex */
public class BeginCreateCustomCredentialRequest extends BeginCreateCredentialRequest {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BeginCreateCustomCredentialRequest(String str, Bundle bundle, CallingAppInfo callingAppInfo) {
        super(str, bundle, callingAppInfo);
        str.getClass();
        bundle.getClass();
        if (str.length() > 0) {
            return;
        }
        d.j("type should not be empty");
        throw null;
    }
}
