package androidx.credentials.webauthn;

import kotlin.jvm.internal.l;
import t8.c;

/* JADX INFO: loaded from: classes.dex */
public final class PublicKeyCredentialRpEntity {

    /* JADX INFO: renamed from: id, reason: collision with root package name */
    private final String f1233id;
    private final String name;

    public PublicKeyCredentialRpEntity(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.name = str;
        this.f1233id = str2;
    }

    public static /* synthetic */ PublicKeyCredentialRpEntity copy$default(PublicKeyCredentialRpEntity publicKeyCredentialRpEntity, String str, String str2, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            str = publicKeyCredentialRpEntity.name;
        }
        if ((i2 & 2) != 0) {
            str2 = publicKeyCredentialRpEntity.f1233id;
        }
        return publicKeyCredentialRpEntity.copy(str, str2);
    }

    public final String component1() {
        return this.name;
    }

    public final String component2() {
        return this.f1233id;
    }

    public final PublicKeyCredentialRpEntity copy(String str, String str2) {
        str.getClass();
        str2.getClass();
        return new PublicKeyCredentialRpEntity(str, str2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PublicKeyCredentialRpEntity)) {
            return false;
        }
        PublicKeyCredentialRpEntity publicKeyCredentialRpEntity = (PublicKeyCredentialRpEntity) obj;
        return l.a(this.name, publicKeyCredentialRpEntity.name) && l.a(this.f1233id, publicKeyCredentialRpEntity.f1233id);
    }

    public final String getId() {
        return this.f1233id;
    }

    public final String getName() {
        return this.name;
    }

    public int hashCode() {
        return this.f1233id.hashCode() + (this.name.hashCode() * 31);
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder("PublicKeyCredentialRpEntity(name=");
        sb2.append(this.name);
        sb2.append(", id=");
        return c.m(sb2, this.f1233id, ')');
    }
}
