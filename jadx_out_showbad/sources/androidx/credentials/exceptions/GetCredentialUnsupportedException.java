package androidx.credentials.exceptions;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes.dex */
public final class GetCredentialUnsupportedException extends GetCredentialException {
    public static final Companion Companion = new Companion(null);
    public static final String TYPE_GET_CREDENTIAL_UNSUPPORTED_EXCEPTION = "androidx.credentials.TYPE_GET_CREDENTIAL_UNSUPPORTED_EXCEPTION";

    public /* synthetic */ GetCredentialUnsupportedException(CharSequence charSequence, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? null : charSequence);
    }

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public GetCredentialUnsupportedException() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    public GetCredentialUnsupportedException(CharSequence charSequence) {
        super(TYPE_GET_CREDENTIAL_UNSUPPORTED_EXCEPTION, charSequence);
    }
}
