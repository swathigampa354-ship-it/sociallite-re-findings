package com.google.android.libraries.identity.googleid;

import android.os.Bundle;
import androidx.credentials.GetCustomCredentialOption;
import kotlin.jvm.internal.DefaultConstructorMarker;
import w4.d;

/* JADX INFO: loaded from: classes.dex */
public final class GetSignInWithGoogleOption extends GetCustomCredentialOption {
    public static final Companion Companion = new Companion(null);
    private final String zza;
    private final String zzb;
    private final String zzc;

    public static final class Builder {
        private final String zza;
        private String zzb;
        private String zzc;

        public Builder(String str) {
            str.getClass();
            this.zza = str;
        }

        public final GetSignInWithGoogleOption build() {
            return new GetSignInWithGoogleOption(this.zza, this.zzb, this.zzc);
        }

        public final Builder setHostedDomainFilter(String str) {
            str.getClass();
            this.zzb = str;
            return this;
        }

        public final Builder setNonce(String str) {
            this.zzc = str;
            return this;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GetSignInWithGoogleOption(String str, String str2, String str3) {
        super(GoogleIdTokenCredential.TYPE_GOOGLE_ID_TOKEN_CREDENTIAL, Companion.zza(str, str2, str3, true), Companion.zza(str, str2, str3, true), true, true, null, 32, null);
        str.getClass();
        this.zza = str;
        this.zzb = str2;
        this.zzc = str3;
        if (str.length() > 0) {
            return;
        }
        d.j("serverClientId should not be empty");
        throw null;
    }

    public static final GetSignInWithGoogleOption createFrom(Bundle bundle) {
        return Companion.createFrom(bundle);
    }

    public final String getHostedDomainFilter() {
        return this.zzb;
    }

    public final String getNonce() {
        return this.zzc;
    }

    public final String getServerClientId() {
        return this.zza;
    }

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
        }

        public static final Bundle zza(String str, String str2, String str3, boolean z10) {
            str.getClass();
            Bundle bundle = new Bundle();
            bundle.putString("com.google.android.libraries.identity.googleid.siwg.BUNDLE_KEY_SERVER_CLIENT_ID", str);
            bundle.putString("com.google.android.libraries.identity.googleid.siwg.BUNDLE_KEY_NONCE", str3);
            bundle.putString("com.google.android.libraries.identity.googleid.siwg.BUNDLE_KEY_HOSTED_DOMAIN_FILTER", str2);
            bundle.putBoolean("com.google.android.libraries.identity.googleid.siwg.BUNDLE_KEY_AUTO_SELECT_ENABLED", true);
            bundle.putString(GoogleIdTokenCredential.BUNDLE_KEY_GOOGLE_ID_TOKEN_SUBTYPE, GoogleIdTokenCredential.TYPE_GOOGLE_ID_TOKEN_SIWG_CREDENTIAL);
            return bundle;
        }

        public final GetSignInWithGoogleOption createFrom(Bundle bundle) throws GoogleIdTokenParsingException {
            bundle.getClass();
            try {
                String string = bundle.getString("com.google.android.libraries.identity.googleid.siwg.BUNDLE_KEY_SERVER_CLIENT_ID");
                string.getClass();
                return new GetSignInWithGoogleOption(string, bundle.getString("com.google.android.libraries.identity.googleid.siwg.BUNDLE_KEY_HOSTED_DOMAIN_FILTER"), bundle.getString("com.google.android.libraries.identity.googleid.siwg.BUNDLE_KEY_NONCE"));
            } catch (Exception e10) {
                throw new GoogleIdTokenParsingException(e10);
            }
        }

        private Companion() {
            throw null;
        }
    }
}
