package androidx.credentials.webauthn;

import ke.c1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.l;
import t8.c;

/* JADX INFO: loaded from: classes.dex */
public final class AuthenticatorSelectionCriteria {
    private final String authenticatorAttachment;
    private final boolean requireResidentKey;
    private final String residentKey;
    private final String userVerification;

    public AuthenticatorSelectionCriteria(String str, String str2, boolean z10, String str3) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        this.authenticatorAttachment = str;
        this.residentKey = str2;
        this.requireResidentKey = z10;
        this.userVerification = str3;
    }

    public static /* synthetic */ AuthenticatorSelectionCriteria copy$default(AuthenticatorSelectionCriteria authenticatorSelectionCriteria, String str, String str2, boolean z10, String str3, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            str = authenticatorSelectionCriteria.authenticatorAttachment;
        }
        if ((i2 & 2) != 0) {
            str2 = authenticatorSelectionCriteria.residentKey;
        }
        if ((i2 & 4) != 0) {
            z10 = authenticatorSelectionCriteria.requireResidentKey;
        }
        if ((i2 & 8) != 0) {
            str3 = authenticatorSelectionCriteria.userVerification;
        }
        return authenticatorSelectionCriteria.copy(str, str2, z10, str3);
    }

    public final String component1() {
        return this.authenticatorAttachment;
    }

    public final String component2() {
        return this.residentKey;
    }

    public final boolean component3() {
        return this.requireResidentKey;
    }

    public final String component4() {
        return this.userVerification;
    }

    public final AuthenticatorSelectionCriteria copy(String str, String str2, boolean z10, String str3) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        return new AuthenticatorSelectionCriteria(str, str2, z10, str3);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AuthenticatorSelectionCriteria)) {
            return false;
        }
        AuthenticatorSelectionCriteria authenticatorSelectionCriteria = (AuthenticatorSelectionCriteria) obj;
        return l.a(this.authenticatorAttachment, authenticatorSelectionCriteria.authenticatorAttachment) && l.a(this.residentKey, authenticatorSelectionCriteria.residentKey) && this.requireResidentKey == authenticatorSelectionCriteria.requireResidentKey && l.a(this.userVerification, authenticatorSelectionCriteria.userVerification);
    }

    public final String getAuthenticatorAttachment() {
        return this.authenticatorAttachment;
    }

    public final boolean getRequireResidentKey() {
        return this.requireResidentKey;
    }

    public final String getResidentKey() {
        return this.residentKey;
    }

    public final String getUserVerification() {
        return this.userVerification;
    }

    public int hashCode() {
        return this.userVerification.hashCode() + c.d(c1.b(this.authenticatorAttachment.hashCode() * 31, this.residentKey, 31), 31, this.requireResidentKey);
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder("AuthenticatorSelectionCriteria(authenticatorAttachment=");
        sb2.append(this.authenticatorAttachment);
        sb2.append(", residentKey=");
        sb2.append(this.residentKey);
        sb2.append(", requireResidentKey=");
        sb2.append(this.requireResidentKey);
        sb2.append(", userVerification=");
        return c.m(sb2, this.userVerification, ')');
    }

    public /* synthetic */ AuthenticatorSelectionCriteria(String str, String str2, boolean z10, String str3, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, (i2 & 4) != 0 ? false : z10, (i2 & 8) != 0 ? "preferred" : str3);
    }
}
