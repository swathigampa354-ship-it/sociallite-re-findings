package androidx.credentials;

import android.os.Bundle;
import w4.d;

/* JADX INFO: loaded from: classes.dex */
public class CreateCustomCredentialResponse extends CreateCredentialResponse {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CreateCustomCredentialResponse(String str, Bundle bundle) {
        super(str, bundle);
        str.getClass();
        bundle.getClass();
        if (str.length() > 0) {
            return;
        }
        d.j("type should not be empty");
        throw null;
    }
}
