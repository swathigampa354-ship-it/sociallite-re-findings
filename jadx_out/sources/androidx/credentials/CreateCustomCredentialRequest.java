package androidx.credentials;

import android.os.Bundle;
import androidx.credentials.CreateCredentialRequest;
import kotlin.jvm.internal.DefaultConstructorMarker;
import w4.d;

/* JADX INFO: loaded from: classes.dex */
public class CreateCustomCredentialRequest extends CreateCredentialRequest {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CreateCustomCredentialRequest(String str, Bundle bundle, Bundle bundle2, boolean z10, CreateCredentialRequest.DisplayInfo displayInfo, boolean z11, String str2, boolean z12) {
        super(str, bundle, bundle2, z10, z11, displayInfo, str2, z12);
        str.getClass();
        bundle.getClass();
        bundle2.getClass();
        displayInfo.getClass();
        if (str.length() > 0) {
            return;
        }
        d.j("type should not be empty");
        throw null;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CreateCustomCredentialRequest(String str, Bundle bundle, Bundle bundle2, boolean z10, CreateCredentialRequest.DisplayInfo displayInfo, boolean z11) {
        this(str, bundle, bundle2, z10, displayInfo, z11, null, false, 192, null);
        str.getClass();
        bundle.getClass();
        bundle2.getClass();
        displayInfo.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CreateCustomCredentialRequest(String str, Bundle bundle, Bundle bundle2, boolean z10, CreateCredentialRequest.DisplayInfo displayInfo, boolean z11, String str2) {
        this(str, bundle, bundle2, z10, displayInfo, z11, str2, false, 128, null);
        str.getClass();
        bundle.getClass();
        bundle2.getClass();
        displayInfo.getClass();
    }

    public /* synthetic */ CreateCustomCredentialRequest(String str, Bundle bundle, Bundle bundle2, boolean z10, CreateCredentialRequest.DisplayInfo displayInfo, boolean z11, String str2, boolean z12, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, bundle, bundle2, z10, displayInfo, (i2 & 32) != 0 ? false : z11, (i2 & 64) != 0 ? null : str2, (i2 & 128) != 0 ? false : z12);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CreateCustomCredentialRequest(String str, Bundle bundle, Bundle bundle2, boolean z10, CreateCredentialRequest.DisplayInfo displayInfo) {
        this(str, bundle, bundle2, z10, displayInfo, false, null, false, 224, null);
        str.getClass();
        bundle.getClass();
        bundle2.getClass();
        displayInfo.getClass();
    }
}
