package w8;

import ke.c1;

/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f22764a;
    public final String b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f22765c;

    public i(String str, String str2, String str3) {
        this.f22764a = str;
        this.b = str2;
        this.f22765c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return this.f22764a.equals(iVar.f22764a) && this.b.equals(iVar.b) && this.f22765c.equals(iVar.f22765c);
    }

    public final int hashCode() {
        return this.f22765c.hashCode() + c1.b(this.f22764a.hashCode() * 31, this.b, 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("CloudBridgeCredentials(datasetID=");
        sb2.append(this.f22764a);
        sb2.append(", cloudBridgeURL=");
        sb2.append(this.b);
        sb2.append(", accessKey=");
        return t8.c.m(sb2, this.f22765c, ')');
    }
}
