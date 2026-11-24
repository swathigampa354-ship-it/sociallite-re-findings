package com.google.android.libraries.identity.googleid;

import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import androidx.credentials.CustomCredential;
import kotlin.jvm.internal.DefaultConstructorMarker;
import w4.d;

/* JADX INFO: loaded from: classes.dex */
public final class GoogleIdTokenCredential extends CustomCredential {
    public static final String BUNDLE_KEY_GOOGLE_ID_TOKEN_SUBTYPE = "com.google.android.libraries.identity.googleid.BUNDLE_KEY_GOOGLE_ID_TOKEN_SUBTYPE";
    public static final Companion Companion = new Companion(null);
    public static final String TYPE_GOOGLE_ID_TOKEN_CREDENTIAL = "com.google.android.libraries.identity.googleid.TYPE_GOOGLE_ID_TOKEN_CREDENTIAL";
    public static final String TYPE_GOOGLE_ID_TOKEN_SIWG_CREDENTIAL = "com.google.android.libraries.identity.googleid.TYPE_GOOGLE_ID_TOKEN_SIWG_CREDENTIAL";
    private final String zza;
    private final String zzb;
    private final String zzc;
    private final String zzd;
    private final String zze;
    private final Uri zzf;
    private final String zzg;

    public static final class Builder {
        private String zza = "";
        private String zzb = "";
        private String zzc;
        private String zzd;
        private String zze;
        private Uri zzf;
        private String zzg;

        public final GoogleIdTokenCredential build() {
            return new GoogleIdTokenCredential(this.zza, this.zzb, this.zzc, this.zzd, this.zze, this.zzf, this.zzg);
        }

        public final Builder setDisplayName(String str) {
            this.zzc = str;
            return this;
        }

        public final Builder setFamilyName(String str) {
            this.zzd = str;
            return this;
        }

        public final Builder setGivenName(String str) {
            this.zze = str;
            return this;
        }

        public final Builder setId(String str) {
            str.getClass();
            this.zza = str;
            return this;
        }

        public final Builder setIdToken(String str) {
            str.getClass();
            this.zzb = str;
            return this;
        }

        public final Builder setPhoneNumber(String str) {
            this.zzg = str;
            return this;
        }

        public final Builder setProfilePictureUri(Uri uri) {
            this.zzf = uri;
            return this;
        }
    }

    public GoogleIdTokenCredential(String str, String str2, String str3, String str4, String str5, Uri uri, String str6) {
        str.getClass();
        str2.getClass();
        Bundle bundle = new Bundle();
        bundle.putString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_ID", str);
        bundle.putString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_ID_TOKEN", str2);
        bundle.putString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_DISPLAY_NAME", str3);
        bundle.putString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_FAMILY_NAME", str4);
        bundle.putString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_GIVEN_NAME", str5);
        bundle.putString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_PHONE_NUMBER", str6);
        bundle.putParcelable("com.google.android.libraries.identity.googleid.BUNDLE_KEY_PROFILE_PICTURE_URI", uri);
        super(TYPE_GOOGLE_ID_TOKEN_CREDENTIAL, bundle);
        this.zza = str;
        this.zzb = str2;
        this.zzc = str3;
        this.zzd = str4;
        this.zze = str5;
        this.zzf = uri;
        this.zzg = str6;
        if (str.length() <= 0) {
            d.j("id should not be empty");
            throw null;
        }
        if (str2.length() > 0) {
            return;
        }
        d.j("idToken should not be empty");
        throw null;
    }

    public static final GoogleIdTokenCredential createFrom(Bundle bundle) {
        return Companion.createFrom(bundle);
    }

    public final String getDisplayName() {
        return this.zzc;
    }

    public final String getFamilyName() {
        return this.zzd;
    }

    public final String getGivenName() {
        return this.zze;
    }

    public final String getId() {
        return this.zza;
    }

    public final String getIdToken() {
        return this.zzb;
    }

    public final String getPhoneNumber() {
        return this.zzg;
    }

    public final Uri getProfilePictureUri() {
        return this.zzf;
    }

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
        }

        public final GoogleIdTokenCredential createFrom(Bundle bundle) throws GoogleIdTokenParsingException {
            bundle.getClass();
            try {
                String string = bundle.getString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_ID");
                String string2 = bundle.getString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_ID_TOKEN");
                String string3 = bundle.getString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_DISPLAY_NAME");
                String string4 = bundle.getString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_FAMILY_NAME");
                String string5 = bundle.getString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_GIVEN_NAME");
                Uri uri = Build.VERSION.SDK_INT >= 33 ? (Uri) bundle.getParcelable("com.google.android.libraries.identity.googleid.BUNDLE_KEY_PROFILE_PICTURE_URI", Uri.class) : (Uri) bundle.getParcelable("com.google.android.libraries.identity.googleid.BUNDLE_KEY_PROFILE_PICTURE_URI");
                String string6 = bundle.getString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_PHONE_NUMBER");
                string.getClass();
                string2.getClass();
                return new GoogleIdTokenCredential(string, string2, string3, string4, string5, uri, string6);
            } catch (Exception e10) {
                throw new GoogleIdTokenParsingException(e10);
            }
        }

        private Companion() {
            throw null;
        }
    }
}
