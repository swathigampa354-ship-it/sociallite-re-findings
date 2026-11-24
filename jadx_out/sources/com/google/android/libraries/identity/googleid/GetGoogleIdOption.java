package com.google.android.libraries.identity.googleid;

import android.os.Bundle;
import androidx.credentials.GetCustomCredentialOption;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import kotlin.jvm.internal.DefaultConstructorMarker;
import te.k;
import w4.d;

/* JADX INFO: loaded from: classes.dex */
public final class GetGoogleIdOption extends GetCustomCredentialOption {
    public static final Companion Companion = new Companion(null);
    private final String zza;
    private final String zzb;
    private final boolean zzc;
    private final String zzd;
    private final List zze;
    private final boolean zzf;
    private final boolean zzg;

    public static final class Builder {
        private String zzb;
        private String zzc;
        private boolean zze;
        private boolean zzf;
        private List zzg;
        private String zza = "";
        private boolean zzd = true;

        public final Builder associateLinkedAccounts(String str, List<String> list) {
            str.getClass();
            if (str.length() <= 0) {
                d.j("linkedServiceId must be provided if you want to associate linked accounts.");
                return null;
            }
            this.zzb = str;
            this.zzg = list != null ? k.t0(list) : null;
            return this;
        }

        public final GetGoogleIdOption build() {
            return new GetGoogleIdOption(this.zza, this.zzc, this.zzd, this.zzb, this.zzg, this.zze, this.zzf);
        }

        public final Builder setAutoSelectEnabled(boolean z10) {
            this.zzf = z10;
            return this;
        }

        public final Builder setFilterByAuthorizedAccounts(boolean z10) {
            this.zzd = z10;
            return this;
        }

        public final Builder setNonce(String str) {
            this.zzc = str;
            return this;
        }

        public final Builder setRequestVerifiedPhoneNumber(boolean z10) {
            this.zze = z10;
            return this;
        }

        public final Builder setServerClientId(String str) {
            str.getClass();
            if (str.length() > 0) {
                this.zza = str;
                return this;
            }
            d.j("serverClientId should not be empty");
            return null;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GetGoogleIdOption(String str, String str2, boolean z10, String str3, List<String> list, boolean z11, boolean z12) {
        super(GoogleIdTokenCredential.TYPE_GOOGLE_ID_TOKEN_CREDENTIAL, Companion.zza(str, str2, z10, str3, list, z11, z12), Companion.zza(str, str2, z10, str3, list, z11, z12), true, z12, (Set) null, 500, 32, (DefaultConstructorMarker) null);
        str.getClass();
        this.zza = str;
        this.zzb = str2;
        this.zzc = z10;
        this.zzd = str3;
        this.zze = list;
        this.zzf = z11;
        this.zzg = z12;
        if (str.length() <= 0) {
            d.j("serverClientId should not be empty");
            throw null;
        }
        if (z10 && z11) {
            d.j("filterByAuthorizedAccounts and requestVerifiedPhoneNumber must not both be true;  the Verified Phone Number feature only works in sign-ups.");
            throw null;
        }
    }

    public static final GetGoogleIdOption createFrom(Bundle bundle) {
        return Companion.createFrom(bundle);
    }

    public final boolean getAutoSelectEnabled() {
        return this.zzg;
    }

    public final boolean getFilterByAuthorizedAccounts() {
        return this.zzc;
    }

    public final List<String> getIdTokenDepositionScopes() {
        return this.zze;
    }

    public final String getLinkedServiceId() {
        return this.zzd;
    }

    public final String getNonce() {
        return this.zzb;
    }

    public final boolean getRequestVerifiedPhoneNumber() {
        return this.zzf;
    }

    public final String getServerClientId() {
        return this.zza;
    }

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
        }

        public static final Bundle zza(String str, String str2, boolean z10, String str3, List list, boolean z11, boolean z12) {
            str.getClass();
            Bundle bundle = new Bundle();
            bundle.putString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_SERVER_CLIENT_ID", str);
            bundle.putString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_NONCE", str2);
            bundle.putBoolean("com.google.android.libraries.identity.googleid.BUNDLE_KEY_FILTER_BY_AUTHORIZED_ACCOUNTS", z10);
            bundle.putString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_LINKED_SERVICE_ID", str3);
            bundle.putStringArrayList("com.google.android.libraries.identity.googleid.BUNDLE_KEY_ID_TOKEN_DEPOSITION_SCOPES", list == null ? null : new ArrayList<>(list));
            bundle.putBoolean("com.google.android.libraries.identity.googleid.BUNDLE_KEY_REQUEST_VERIFIED_PHONE_NUMBER", z11);
            bundle.putBoolean("com.google.android.libraries.identity.googleid.BUNDLE_KEY_AUTO_SELECT_ENABLED", z12);
            return bundle;
        }

        public final GetGoogleIdOption createFrom(Bundle bundle) throws GoogleIdTokenParsingException {
            bundle.getClass();
            try {
                String string = bundle.getString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_SERVER_CLIENT_ID");
                string.getClass();
                return new GetGoogleIdOption(string, bundle.getString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_NONCE"), bundle.getBoolean("com.google.android.libraries.identity.googleid.BUNDLE_KEY_FILTER_BY_AUTHORIZED_ACCOUNTS", true), bundle.getString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_LINKED_SERVICE_ID"), bundle.getStringArrayList("com.google.android.libraries.identity.googleid.BUNDLE_KEY_ID_TOKEN_DEPOSITION_SCOPES"), bundle.getBoolean("com.google.android.libraries.identity.googleid.BUNDLE_KEY_REQUEST_VERIFIED_PHONE_NUMBER", false), bundle.getBoolean("com.google.android.libraries.identity.googleid.BUNDLE_KEY_AUTO_SELECT_ENABLED", false));
            } catch (Exception e10) {
                throw new GoogleIdTokenParsingException(e10);
            }
        }

        private Companion() {
            throw null;
        }
    }
}
