package q3;

import android.util.Base64;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f17061a;
    public final String b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f17062c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f17063d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f17064e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f17065f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f17066g;

    public d(String str, String str2, String str3, List list, String str4, String str5) {
        str.getClass();
        this.f17061a = str;
        str2.getClass();
        this.b = str2;
        this.f17062c = str3;
        list.getClass();
        this.f17063d = list;
        this.f17064e = str4;
        this.f17065f = str5;
        this.f17066g = str + "-" + str2 + "-" + str3 + "-" + str4 + "-" + str5;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("FontRequest {mProviderAuthority: " + this.f17061a + ", mProviderPackage: " + this.b + ", mQuery: " + this.f17062c + ", mSystemFont: " + this.f17064e + ", mVariationSettings: " + this.f17065f + ", mCertificates:");
        int i2 = 0;
        while (true) {
            List list = this.f17063d;
            if (i2 >= list.size()) {
                sb2.append("}mCertificatesArray: 0");
                return sb2.toString();
            }
            sb2.append(" [");
            List list2 = (List) list.get(i2);
            for (int i10 = 0; i10 < list2.size(); i10++) {
                sb2.append(" \"");
                sb2.append(Base64.encodeToString((byte[]) list2.get(i10), 0));
                sb2.append("\"");
            }
            sb2.append(" ]");
            i2++;
        }
    }
}
