package androidx.credentials.provider;

import android.os.Bundle;
import androidx.credentials.PasswordCredential;
import androidx.credentials.PublicKeyCredential;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes.dex */
public abstract class BeginGetCredentialOption {
    public static final Companion Companion = new Companion(null);
    private final Bundle candidateQueryData;

    /* JADX INFO: renamed from: id, reason: collision with root package name */
    private final String f1227id;
    private final String type;

    public BeginGetCredentialOption(String str, String str2, Bundle bundle) {
        str.getClass();
        str2.getClass();
        bundle.getClass();
        this.f1227id = str;
        this.type = str2;
        this.candidateQueryData = bundle;
    }

    public final Bundle getCandidateQueryData() {
        return this.candidateQueryData;
    }

    public final String getId() {
        return this.f1227id;
    }

    public final String getType() {
        return this.type;
    }

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final BeginGetCredentialOption createFrom$credentials_release(String str, String str2, Bundle bundle) {
            str.getClass();
            str2.getClass();
            bundle.getClass();
            return str2.equals(PasswordCredential.TYPE_PASSWORD_CREDENTIAL) ? BeginGetPasswordOption.Companion.createFrom$credentials_release(bundle, str) : str2.equals(PublicKeyCredential.TYPE_PUBLIC_KEY_CREDENTIAL) ? BeginGetPublicKeyCredentialOption.Companion.createFrom$credentials_release(bundle, str) : new BeginGetCustomCredentialOption(str, str2, bundle);
        }

        private Companion() {
        }
    }
}
