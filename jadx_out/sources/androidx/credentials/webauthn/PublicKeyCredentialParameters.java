package androidx.credentials.webauthn;

import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes.dex */
public final class PublicKeyCredentialParameters {
    private final long alg;
    private final String type;

    public PublicKeyCredentialParameters(String str, long j10) {
        str.getClass();
        this.type = str;
        this.alg = j10;
    }

    public static /* synthetic */ PublicKeyCredentialParameters copy$default(PublicKeyCredentialParameters publicKeyCredentialParameters, String str, long j10, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            str = publicKeyCredentialParameters.type;
        }
        if ((i2 & 2) != 0) {
            j10 = publicKeyCredentialParameters.alg;
        }
        return publicKeyCredentialParameters.copy(str, j10);
    }

    public final String component1() {
        return this.type;
    }

    public final long component2() {
        return this.alg;
    }

    public final PublicKeyCredentialParameters copy(String str, long j10) {
        str.getClass();
        return new PublicKeyCredentialParameters(str, j10);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PublicKeyCredentialParameters)) {
            return false;
        }
        PublicKeyCredentialParameters publicKeyCredentialParameters = (PublicKeyCredentialParameters) obj;
        return l.a(this.type, publicKeyCredentialParameters.type) && this.alg == publicKeyCredentialParameters.alg;
    }

    public final long getAlg() {
        return this.alg;
    }

    public final String getType() {
        return this.type;
    }

    public int hashCode() {
        return Long.hashCode(this.alg) + (this.type.hashCode() * 31);
    }

    public String toString() {
        return "PublicKeyCredentialParameters(type=" + this.type + ", alg=" + this.alg + ')';
    }
}
