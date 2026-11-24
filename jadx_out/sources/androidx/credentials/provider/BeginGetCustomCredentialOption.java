package androidx.credentials.provider;

import android.os.Bundle;
import kotlin.jvm.internal.DefaultConstructorMarker;
import w4.d;

/* JADX INFO: loaded from: classes.dex */
public class BeginGetCustomCredentialOption extends BeginGetCredentialOption {
    public static final Companion Companion = new Companion(null);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BeginGetCustomCredentialOption(String str, String str2, Bundle bundle) {
        super(str, str2, bundle);
        str.getClass();
        str2.getClass();
        bundle.getClass();
        if (str.length() <= 0) {
            d.j("id should not be empty");
            throw null;
        }
        if (str2.length() > 0) {
            return;
        }
        d.j("type should not be empty");
        throw null;
    }

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final BeginGetCustomCredentialOption createFrom$credentials_release(Bundle bundle, String str, String str2) {
            bundle.getClass();
            str.getClass();
            str2.getClass();
            return new BeginGetCustomCredentialOption(str, str2, bundle);
        }

        public final BeginGetCustomCredentialOption createFromEntrySlice$credentials_release(Bundle bundle, String str, String str2) {
            bundle.getClass();
            str.getClass();
            str2.getClass();
            return new BeginGetCustomCredentialOption(str, str2, bundle);
        }

        private Companion() {
        }
    }
}
