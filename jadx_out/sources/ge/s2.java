package ge;

import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class s2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f6825a;
    public final List b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f6826c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f6827d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f6828e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f6829f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f6830g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f6831h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f6832i;

    public s2(List list, List list2, String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        this.f6825a = list;
        this.b = list2;
        this.f6826c = str;
        this.f6827d = str2;
        this.f6828e = str3;
        this.f6829f = str4;
        this.f6830g = str5;
        this.f6831h = str6;
        this.f6832i = str7;
    }

    public static String a(String str) {
        StringBuilder sb2 = new StringBuilder(str.length() + 2);
        sb2.append('\"');
        int length = str.length();
        for (int i2 = 0; i2 < length; i2++) {
            char cCharAt = str.charAt(i2);
            if (cCharAt == '\f') {
                sb2.append("\\f");
            } else if (cCharAt == '\r') {
                sb2.append("\\r");
            } else if (cCharAt == '\"') {
                sb2.append("\\\"");
            } else if (cCharAt != '\\') {
                switch (cCharAt) {
                    case '\b':
                        sb2.append("\\b");
                        break;
                    case '\t':
                        sb2.append("\\t");
                        break;
                    case '\n':
                        sb2.append("\\n");
                        break;
                    default:
                        if (cCharAt < ' ') {
                            sb2.append("\\u");
                            sb2.append(String.format("%04x", Arrays.copyOf(new Object[]{Integer.valueOf(cCharAt)}, 1)));
                        } else {
                            sb2.append(cCharAt);
                        }
                        break;
                }
            } else {
                sb2.append("\\\\");
            }
        }
        sb2.append('\"');
        return sb2.toString();
    }

    public final String b() {
        return "{\"adLabels\":" + te.k.c0(this.f6825a, null, "[", "]", new a8.c(this), 25) + ",\"suggestedLabels\":" + te.k.c0(this.b, null, "[", "]", new a8.c(this), 25) + ",\"allCaughtUp\":" + a(this.f6826c) + ",\"follow\":" + a(this.f6827d) + ",\"following\":" + a(this.f6828e) + ",\"sendToChat\":" + a(this.f6829f) + ",\"sendToGroup\":" + a(this.f6830g) + ",\"replyTo\":" + a(this.f6831h) + ",\"cancel\":" + a(this.f6832i) + '}';
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s2)) {
            return false;
        }
        s2 s2Var = (s2) obj;
        return this.f6825a.equals(s2Var.f6825a) && this.b.equals(s2Var.b) && this.f6826c.equals(s2Var.f6826c) && this.f6827d.equals(s2Var.f6827d) && this.f6828e.equals(s2Var.f6828e) && this.f6829f.equals(s2Var.f6829f) && this.f6830g.equals(s2Var.f6830g) && this.f6831h.equals(s2Var.f6831h) && this.f6832i.equals(s2Var.f6832i);
    }

    public final int hashCode() {
        return this.f6832i.hashCode() + ke.c1.b(ke.c1.b(ke.c1.b(ke.c1.b(ke.c1.b(ke.c1.b(t8.c.c(this.f6825a.hashCode() * 31, 31, this.b), this.f6826c, 31), this.f6827d, 31), this.f6828e, 31), this.f6829f, 31), this.f6830g, 31), this.f6831h, 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("InstagramLabels(adLabels=");
        sb2.append(this.f6825a);
        sb2.append(", suggestedLabels=");
        sb2.append(this.b);
        sb2.append(", allCaughtUp=");
        t8.c.v(sb2, this.f6826c, ", follow=", this.f6827d, ", following=");
        t8.c.v(sb2, this.f6828e, ", sendToChat=", this.f6829f, ", sendToGroup=");
        t8.c.v(sb2, this.f6830g, ", replyTo=", this.f6831h, ", cancel=");
        return a5.z.l(sb2, this.f6832i, ")");
    }
}
