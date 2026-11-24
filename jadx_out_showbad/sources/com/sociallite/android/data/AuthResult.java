package com.sociallite.android.data;

import je.d;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes.dex */
public final class AuthResult {
    public static final int $stable = 0;
    private final String error;
    private final d errorKind;
    private final boolean success;

    public /* synthetic */ AuthResult(boolean z10, String str, d dVar, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(z10, (i2 & 2) != 0 ? null : str, (i2 & 4) != 0 ? null : dVar);
    }

    public static /* synthetic */ AuthResult copy$default(AuthResult authResult, boolean z10, String str, d dVar, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            z10 = authResult.success;
        }
        if ((i2 & 2) != 0) {
            str = authResult.error;
        }
        if ((i2 & 4) != 0) {
            dVar = authResult.errorKind;
        }
        return authResult.copy(z10, str, dVar);
    }

    public final boolean component1() {
        return this.success;
    }

    public final String component2() {
        return this.error;
    }

    public final d component3() {
        return this.errorKind;
    }

    public final AuthResult copy(boolean z10, String str, d dVar) {
        return new AuthResult(z10, str, dVar);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AuthResult)) {
            return false;
        }
        AuthResult authResult = (AuthResult) obj;
        return this.success == authResult.success && l.a(this.error, authResult.error) && this.errorKind == authResult.errorKind;
    }

    public final String getError() {
        return this.error;
    }

    public final d getErrorKind() {
        return this.errorKind;
    }

    public final boolean getSuccess() {
        return this.success;
    }

    public int hashCode() {
        int iHashCode = Boolean.hashCode(this.success) * 31;
        String str = this.error;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        d dVar = this.errorKind;
        return iHashCode2 + (dVar != null ? dVar.hashCode() : 0);
    }

    public String toString() {
        return "AuthResult(success=" + this.success + ", error=" + this.error + ", errorKind=" + this.errorKind + ")";
    }

    public AuthResult(boolean z10, String str, d dVar) {
        this.success = z10;
        this.error = str;
        this.errorKind = dVar;
    }
}
