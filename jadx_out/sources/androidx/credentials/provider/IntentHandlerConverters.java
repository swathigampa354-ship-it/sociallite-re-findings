package androidx.credentials.provider;

import android.content.Intent;
import android.credentials.CreateCredentialException;
import android.credentials.CreateCredentialResponse;
import android.credentials.GetCredentialException;
import android.credentials.GetCredentialResponse;
import androidx.credentials.c;
import androidx.credentials.provider.utils.BeginGetCredentialUtil;

/* JADX INFO: loaded from: classes.dex */
public final class IntentHandlerConverters {
    public static final BeginGetCredentialResponse getBeginGetResponse(Intent intent) {
        android.service.credentials.BeginGetCredentialResponse beginGetCredentialResponseN;
        intent.getClass();
        if (intent.hasExtra("android.service.credentials.extra.BEGIN_GET_CREDENTIAL_RESPONSE") && (beginGetCredentialResponseN = c.n(intent.getParcelableExtra("android.service.credentials.extra.BEGIN_GET_CREDENTIAL_RESPONSE", c.y()))) != null) {
            return BeginGetCredentialUtil.Companion.convertToJetpackResponse(beginGetCredentialResponseN);
        }
        return null;
    }

    public static final CreateCredentialResponse getCreateCredentialCredentialResponse(Intent intent) {
        intent.getClass();
        if (intent.hasExtra("android.service.credentials.extra.CREATE_CREDENTIAL_RESPONSE")) {
            return c.f(intent.getParcelableExtra("android.service.credentials.extra.CREATE_CREDENTIAL_RESPONSE", c.v()));
        }
        return null;
    }

    public static final CreateCredentialException getCreateCredentialException(Intent intent) {
        intent.getClass();
        if (intent.hasExtra("android.service.credentials.extra.CREATE_CREDENTIAL_EXCEPTION")) {
            return c.c(intent.getParcelableExtra("android.service.credentials.extra.CREATE_CREDENTIAL_EXCEPTION", c.A()));
        }
        return null;
    }

    public static final GetCredentialException getGetCredentialException(Intent intent) {
        intent.getClass();
        if (intent.hasExtra("android.service.credentials.extra.GET_CREDENTIAL_EXCEPTION")) {
            return c.g(intent.getParcelableExtra("android.service.credentials.extra.GET_CREDENTIAL_EXCEPTION", c.B()));
        }
        return null;
    }

    public static final GetCredentialResponse getGetCredentialResponse(Intent intent) {
        intent.getClass();
        if (intent.hasExtra("android.service.credentials.extra.GET_CREDENTIAL_RESPONSE")) {
            return c.j(intent.getParcelableExtra("android.service.credentials.extra.GET_CREDENTIAL_RESPONSE", c.p()));
        }
        return null;
    }
}
