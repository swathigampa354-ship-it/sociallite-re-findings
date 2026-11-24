package androidx.credentials.provider;

import android.content.Intent;
import android.content.pm.SigningInfo;
import android.os.Bundle;
import android.service.credentials.CreateCredentialRequest;
import android.service.credentials.GetCredentialRequest;
import androidx.credentials.CreateCredentialRequest;
import androidx.credentials.CreateCredentialResponse;
import androidx.credentials.CredentialOption;
import androidx.credentials.GetCredentialResponse;
import androidx.credentials.exceptions.CreateCredentialException;
import androidx.credentials.exceptions.GetCredentialException;
import androidx.credentials.provider.ProviderGetCredentialRequest;
import androidx.credentials.provider.utils.BeginGetCredentialUtil;
import hf.c;
import java.util.List;
import java.util.stream.Collectors;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes.dex */
public final class PendingIntentHandler {
    public static final Companion Companion = new Companion(null);
    private static final String TAG = "PendingIntentHandler";

    public static final BeginGetCredentialRequest retrieveBeginGetCredentialRequest(Intent intent) {
        return Companion.retrieveBeginGetCredentialRequest(intent);
    }

    public static final ProviderCreateCredentialRequest retrieveProviderCreateCredentialRequest(Intent intent) {
        return Companion.retrieveProviderCreateCredentialRequest(intent);
    }

    public static final ProviderGetCredentialRequest retrieveProviderGetCredentialRequest(Intent intent) {
        return Companion.retrieveProviderGetCredentialRequest(intent);
    }

    public static final void setBeginGetCredentialResponse(Intent intent, BeginGetCredentialResponse beginGetCredentialResponse) {
        Companion.setBeginGetCredentialResponse(intent, beginGetCredentialResponse);
    }

    public static final void setCreateCredentialException(Intent intent, CreateCredentialException createCredentialException) {
        Companion.setCreateCredentialException(intent, createCredentialException);
    }

    public static final void setCreateCredentialResponse(Intent intent, CreateCredentialResponse createCredentialResponse) {
        Companion.setCreateCredentialResponse(intent, createCredentialResponse);
    }

    public static final void setGetCredentialException(Intent intent, GetCredentialException getCredentialException) {
        Companion.setGetCredentialException(intent, getCredentialException);
    }

    public static final void setGetCredentialResponse(Intent intent, GetCredentialResponse getCredentialResponse) {
        Companion.setGetCredentialResponse(intent, getCredentialResponse);
    }

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final CredentialOption retrieveProviderGetCredentialRequest$lambda$1(c cVar, Object obj) {
            cVar.getClass();
            return (CredentialOption) cVar.invoke(obj);
        }

        public final BeginGetCredentialRequest retrieveBeginGetCredentialRequest(Intent intent) {
            intent.getClass();
            android.service.credentials.BeginGetCredentialRequest beginGetCredentialRequestM = androidx.credentials.c.m(intent.getParcelableExtra("android.service.credentials.extra.BEGIN_GET_CREDENTIAL_REQUEST", a.o()));
            if (beginGetCredentialRequestM != null) {
                return BeginGetCredentialUtil.Companion.convertToJetpackRequest$credentials_release(beginGetCredentialRequestM);
            }
            return null;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final ProviderCreateCredentialRequest retrieveProviderCreateCredentialRequest(Intent intent) {
            intent.getClass();
            CreateCredentialRequest createCredentialRequestL = a.l(intent.getParcelableExtra("android.service.credentials.extra.CREATE_CREDENTIAL_REQUEST", androidx.credentials.c.D()));
            if (createCredentialRequestL == 0) {
                return (ProviderCreateCredentialRequest) createCredentialRequestL;
            }
            try {
                CreateCredentialRequest.Companion companion = androidx.credentials.CreateCredentialRequest.Companion;
                String type = createCredentialRequestL.getType();
                type.getClass();
                Bundle data = createCredentialRequestL.getData();
                data.getClass();
                Bundle data2 = createCredentialRequestL.getData();
                data2.getClass();
                androidx.credentials.CreateCredentialRequest createCredentialRequestCreateFrom = companion.createFrom(type, data, data2, false, createCredentialRequestL.getCallingAppInfo().getOrigin());
                String packageName = createCredentialRequestL.getCallingAppInfo().getPackageName();
                packageName.getClass();
                SigningInfo signingInfo = createCredentialRequestL.getCallingAppInfo().getSigningInfo();
                signingInfo.getClass();
                return new ProviderCreateCredentialRequest(createCredentialRequestCreateFrom, new CallingAppInfo(packageName, signingInfo, createCredentialRequestL.getCallingAppInfo().getOrigin()));
            } catch (IllegalArgumentException unused) {
                return null;
            }
        }

        public final ProviderGetCredentialRequest retrieveProviderGetCredentialRequest(Intent intent) {
            intent.getClass();
            GetCredentialRequest getCredentialRequestN = a.n(intent.getParcelableExtra("android.service.credentials.extra.GET_CREDENTIAL_REQUEST", androidx.credentials.c.C()));
            if (getCredentialRequestN == null) {
                return null;
            }
            ProviderGetCredentialRequest.Companion companion = ProviderGetCredentialRequest.Companion;
            Object objCollect = getCredentialRequestN.getCredentialOptions().stream().map(new b(PendingIntentHandler$Companion$retrieveProviderGetCredentialRequest$1.INSTANCE, 0)).collect(Collectors.toList());
            objCollect.getClass();
            String packageName = getCredentialRequestN.getCallingAppInfo().getPackageName();
            packageName.getClass();
            SigningInfo signingInfo = getCredentialRequestN.getCallingAppInfo().getSigningInfo();
            signingInfo.getClass();
            return companion.createFrom$credentials_release((List) objCollect, new CallingAppInfo(packageName, signingInfo, getCredentialRequestN.getCallingAppInfo().getOrigin()));
        }

        public final void setBeginGetCredentialResponse(Intent intent, BeginGetCredentialResponse beginGetCredentialResponse) {
            intent.getClass();
            beginGetCredentialResponse.getClass();
            intent.putExtra("android.service.credentials.extra.BEGIN_GET_CREDENTIAL_RESPONSE", BeginGetCredentialUtil.Companion.convertToFrameworkResponse(beginGetCredentialResponse));
        }

        public final void setCreateCredentialException(Intent intent, CreateCredentialException createCredentialException) {
            intent.getClass();
            createCredentialException.getClass();
            androidx.credentials.c.q();
            intent.putExtra("android.service.credentials.extra.CREATE_CREDENTIAL_EXCEPTION", androidx.credentials.c.d(createCredentialException.getType(), createCredentialException.getMessage()));
        }

        public final void setCreateCredentialResponse(Intent intent, CreateCredentialResponse createCredentialResponse) {
            intent.getClass();
            createCredentialResponse.getClass();
            a.A();
            intent.putExtra("android.service.credentials.extra.CREATE_CREDENTIAL_RESPONSE", a.b(createCredentialResponse.getData()));
        }

        public final void setGetCredentialException(Intent intent, GetCredentialException getCredentialException) {
            intent.getClass();
            getCredentialException.getClass();
            androidx.credentials.c.w();
            intent.putExtra("android.service.credentials.extra.GET_CREDENTIAL_EXCEPTION", androidx.credentials.c.h(getCredentialException.getType(), getCredentialException.getMessage()));
        }

        public final void setGetCredentialResponse(Intent intent, GetCredentialResponse getCredentialResponse) {
            intent.getClass();
            getCredentialResponse.getClass();
            a.u();
            a.z();
            intent.putExtra("android.service.credentials.extra.GET_CREDENTIAL_RESPONSE", a.e(a.c(getCredentialResponse.getCredential().getData(), getCredentialResponse.getCredential().getType())));
        }

        private Companion() {
        }
    }
}
