package androidx.credentials.webauthn;

import java.util.Arrays;
import java.util.List;
import kotlin.jvm.internal.l;
import t8.c;

/* JADX INFO: loaded from: classes.dex */
public final class PublicKeyCredentialDescriptor {

    /* JADX INFO: renamed from: id, reason: collision with root package name */
    private final byte[] f1232id;
    private final List<String> transports;
    private final String type;

    public PublicKeyCredentialDescriptor(String str, byte[] bArr, List<String> list) {
        str.getClass();
        bArr.getClass();
        list.getClass();
        this.type = str;
        this.f1232id = bArr;
        this.transports = list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ PublicKeyCredentialDescriptor copy$default(PublicKeyCredentialDescriptor publicKeyCredentialDescriptor, String str, byte[] bArr, List list, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            str = publicKeyCredentialDescriptor.type;
        }
        if ((i2 & 2) != 0) {
            bArr = publicKeyCredentialDescriptor.f1232id;
        }
        if ((i2 & 4) != 0) {
            list = publicKeyCredentialDescriptor.transports;
        }
        return publicKeyCredentialDescriptor.copy(str, bArr, list);
    }

    public final String component1() {
        return this.type;
    }

    public final byte[] component2() {
        return this.f1232id;
    }

    public final List<String> component3() {
        return this.transports;
    }

    public final PublicKeyCredentialDescriptor copy(String str, byte[] bArr, List<String> list) {
        str.getClass();
        bArr.getClass();
        list.getClass();
        return new PublicKeyCredentialDescriptor(str, bArr, list);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PublicKeyCredentialDescriptor)) {
            return false;
        }
        PublicKeyCredentialDescriptor publicKeyCredentialDescriptor = (PublicKeyCredentialDescriptor) obj;
        return l.a(this.type, publicKeyCredentialDescriptor.type) && l.a(this.f1232id, publicKeyCredentialDescriptor.f1232id) && l.a(this.transports, publicKeyCredentialDescriptor.transports);
    }

    public final byte[] getId() {
        return this.f1232id;
    }

    public final List<String> getTransports() {
        return this.transports;
    }

    public final String getType() {
        return this.type;
    }

    public int hashCode() {
        return this.transports.hashCode() + ((Arrays.hashCode(this.f1232id) + (this.type.hashCode() * 31)) * 31);
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder("PublicKeyCredentialDescriptor(type=");
        sb2.append(this.type);
        sb2.append(", id=");
        sb2.append(Arrays.toString(this.f1232id));
        sb2.append(", transports=");
        return c.n(sb2, this.transports, ')');
    }
}
