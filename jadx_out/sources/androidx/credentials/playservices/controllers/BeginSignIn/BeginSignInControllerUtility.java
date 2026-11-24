package androidx.credentials.playservices.controllers.BeginSignIn;

import android.content.Context;
import androidx.credentials.CredentialOption;
import androidx.credentials.GetCredentialRequest;
import androidx.credentials.GetPasswordOption;
import androidx.credentials.GetPublicKeyCredentialOption;
import androidx.credentials.playservices.controllers.CreatePublicKeyCredential.PublicKeyCredentialControllerUtility;
import com.google.android.libraries.identity.googleid.GetGoogleIdOption;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import oa.d;
import oa.e;
import oa.f;
import va.x;

/* JADX INFO: loaded from: classes.dex */
public final class BeginSignInControllerUtility {
    private static final long AUTH_MIN_VERSION_JSON_PARSING = 231815000;
    private static final long AUTH_MIN_VERSION_PREFER_IMME_CRED = 241217000;
    public static final Companion Companion = new Companion(null);
    private static final String TAG = "BeginSignInUtility";

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private final oa.b convertToGoogleIdTokenOption(GetGoogleIdOption getGoogleIdOption) {
            oa.a aVarB = oa.b.b();
            aVarB.f16085d = getGoogleIdOption.getFilterByAuthorizedAccounts();
            aVarB.f16084c = getGoogleIdOption.getNonce();
            aVarB.f16088g = getGoogleIdOption.getRequestVerifiedPhoneNumber();
            String serverClientId = getGoogleIdOption.getServerClientId();
            x.e(serverClientId);
            aVarB.b = serverClientId;
            aVarB.f16083a = true;
            if (getGoogleIdOption.getLinkedServiceId() != null) {
                String linkedServiceId = getGoogleIdOption.getLinkedServiceId();
                linkedServiceId.getClass();
                List<String> idTokenDepositionScopes = getGoogleIdOption.getIdTokenDepositionScopes();
                aVarB.f16086e = linkedServiceId;
                aVarB.f16087f = idTokenDepositionScopes;
            }
            return aVarB.a();
        }

        private final long determineDeviceGMSVersionCode(Context context) {
            context.getPackageManager().getClass();
            return r3.getPackageInfo("com.google.android.gms", 0).versionCode;
        }

        private final boolean needsBackwardsCompatibleRequest(long j10) {
            return j10 < BeginSignInControllerUtility.AUTH_MIN_VERSION_JSON_PARSING;
        }

        public final f constructBeginSignInRequest$credentials_play_services_auth_release(GetCredentialRequest getCredentialRequest, Context context) {
            getCredentialRequest.getClass();
            context.getClass();
            e eVar = new e(false);
            oa.a aVarB = oa.b.b();
            aVarB.f16083a = false;
            oa.b bVarA = aVarB.a();
            d dVar = new d(null, null, false);
            oa.c cVar = new oa.c(null, false);
            long jDetermineDeviceGMSVersionCode = determineDeviceGMSVersionCode(context);
            e eVar2 = eVar;
            boolean z10 = false;
            boolean z11 = false;
            oa.b bVarConvertToGoogleIdTokenOption = bVarA;
            d dVar2 = dVar;
            oa.c cVar2 = cVar;
            for (CredentialOption credentialOption : getCredentialRequest.getCredentialOptions()) {
                if (credentialOption instanceof GetPasswordOption) {
                    eVar2 = new e(true);
                    z11 = z11 || credentialOption.isAutoSelectAllowed();
                } else if ((credentialOption instanceof GetPublicKeyCredentialOption) && !z10) {
                    if (needsBackwardsCompatibleRequest(jDetermineDeviceGMSVersionCode)) {
                        d dVarConvertToPlayAuthPasskeyRequest = PublicKeyCredentialControllerUtility.Companion.convertToPlayAuthPasskeyRequest((GetPublicKeyCredentialOption) credentialOption);
                        x.i(dVarConvertToPlayAuthPasskeyRequest);
                        dVar2 = dVarConvertToPlayAuthPasskeyRequest;
                    } else {
                        oa.c cVarConvertToPlayAuthPasskeyJsonRequest = PublicKeyCredentialControllerUtility.Companion.convertToPlayAuthPasskeyJsonRequest((GetPublicKeyCredentialOption) credentialOption);
                        x.i(cVarConvertToPlayAuthPasskeyJsonRequest);
                        cVar2 = cVarConvertToPlayAuthPasskeyJsonRequest;
                    }
                    z10 = true;
                } else if (credentialOption instanceof GetGoogleIdOption) {
                    GetGoogleIdOption getGoogleIdOption = (GetGoogleIdOption) credentialOption;
                    bVarConvertToGoogleIdTokenOption = convertToGoogleIdTokenOption(getGoogleIdOption);
                    x.i(bVarConvertToGoogleIdTokenOption);
                    if (z11 || getGoogleIdOption.getAutoSelectEnabled()) {
                    }
                }
            }
            return new f(eVar2, bVarConvertToGoogleIdTokenOption, null, z11, 0, dVar2, cVar2, jDetermineDeviceGMSVersionCode > BeginSignInControllerUtility.AUTH_MIN_VERSION_PREFER_IMME_CRED ? getCredentialRequest.preferImmediatelyAvailableCredentials() : false);
        }

        private Companion() {
        }
    }
}
