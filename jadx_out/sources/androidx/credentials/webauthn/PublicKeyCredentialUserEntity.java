package androidx.credentials.webauthn;

import java.util.Arrays;
import kotlin.jvm.internal.l;
import t8.c;

/* JADX INFO: loaded from: classes.dex */
public final class PublicKeyCredentialUserEntity {
    private final String displayName;

    /* JADX INFO: renamed from: id, reason: collision with root package name */
    private final byte[] f1234id;
    private final String name;

    public PublicKeyCredentialUserEntity(String str, byte[] bArr, String str2) {
        str.getClass();
        bArr.getClass();
        str2.getClass();
        this.name = str;
        this.f1234id = bArr;
        this.displayName = str2;
    }

    public static /* synthetic */ PublicKeyCredentialUserEntity copy$default(PublicKeyCredentialUserEntity publicKeyCredentialUserEntity, String str, byte[] bArr, String str2, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            str = publicKeyCredentialUserEntity.name;
        }
        if ((i2 & 2) != 0) {
            bArr = publicKeyCredentialUserEntity.f1234id;
        }
        if ((i2 & 4) != 0) {
            str2 = publicKeyCredentialUserEntity.displayName;
        }
        return publicKeyCredentialUserEntity.copy(str, bArr, str2);
    }

    public final String component1() {
        return this.name;
    }

    public final byte[] component2() {
        return this.f1234id;
    }

    public final String component3() {
        return this.displayName;
    }

    public final PublicKeyCredentialUserEntity copy(String str, byte[] bArr, String str2) {
        str.getClass();
        bArr.getClass();
        str2.getClass();
        return new PublicKeyCredentialUserEntity(str, bArr, str2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PublicKeyCredentialUserEntity)) {
            return false;
        }
        PublicKeyCredentialUserEntity publicKeyCredentialUserEntity = (PublicKeyCredentialUserEntity) obj;
        return l.a(this.name, publicKeyCredentialUserEntity.name) && l.a(this.f1234id, publicKeyCredentialUserEntity.f1234id) && l.a(this.displayName, publicKeyCredentialUserEntity.displayName);
    }

    public final String getDisplayName() {
        return this.displayName;
    }

    public final byte[] getId() {
        return this.f1234id;
    }

    public final String getName() {
        return this.name;
    }

    public int hashCode() {
        return this.displayName.hashCode() + ((Arrays.hashCode(this.f1234id) + (this.name.hashCode() * 31)) * 31);
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder("PublicKeyCredentialUserEntity(name=");
        sb2.append(this.name);
        sb2.append(", id=");
        sb2.append(Arrays.toString(this.f1234id));
        sb2.append(", displayName=");
        return c.m(sb2, this.displayName, ')');
    }
}
