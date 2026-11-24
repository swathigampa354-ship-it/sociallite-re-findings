package androidx.credentials.exceptions.domerrors;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes.dex */
public final class SyntaxError extends DomError {
    public static final Companion Companion = new Companion(null);
    public static final String TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_SYNTAX_ERROR = "androidx.credentials.TYPE_SYNTAX_ERROR";

    public SyntaxError() {
        super(TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_SYNTAX_ERROR);
    }

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
