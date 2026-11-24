package androidx.credentials.exceptions;

import kotlin.jvm.internal.DefaultConstructorMarker;
import w4.d;

/* JADX INFO: loaded from: classes.dex */
public final class ClearCredentialCustomException extends ClearCredentialException {
    private final String type;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ClearCredentialCustomException(String str, CharSequence charSequence) {
        super(str, charSequence);
        str.getClass();
        this.type = str;
        if (getType().length() > 0) {
            return;
        }
        d.j("type must not be empty");
        throw null;
    }

    @Override // androidx.credentials.exceptions.ClearCredentialException
    public String getType() {
        return this.type;
    }

    public /* synthetic */ ClearCredentialCustomException(String str, CharSequence charSequence, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i2 & 2) != 0 ? null : charSequence);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public ClearCredentialCustomException(String str) {
        this(str, null, 2, 0 == true ? 1 : 0);
        str.getClass();
    }
}
