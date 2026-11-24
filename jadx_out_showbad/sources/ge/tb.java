package ge;

/* JADX INFO: loaded from: classes.dex */
public final class tb {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f6923a;
    public final String b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f6924c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f6925d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f6926e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f6927f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f6928g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f6929h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f6930i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean f6931j;

    public tb(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, boolean z10, boolean z11) {
        str2.getClass();
        str3.getClass();
        str4.getClass();
        str5.getClass();
        str6.getClass();
        str7.getClass();
        str8.getClass();
        this.f6923a = str;
        this.b = str2;
        this.f6924c = str3;
        this.f6925d = str4;
        this.f6926e = str5;
        this.f6927f = str6;
        this.f6928g = str7;
        this.f6929h = str8;
        this.f6930i = z10;
        this.f6931j = z11;
    }

    public final boolean a() {
        String str = this.f6927f;
        return kotlin.jvm.internal.l.a(str, "newsnap") || kotlin.jvm.internal.l.a(str, "newsnapvideo");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tb)) {
            return false;
        }
        tb tbVar = (tb) obj;
        return this.f6923a.equals(tbVar.f6923a) && kotlin.jvm.internal.l.a(this.b, tbVar.b) && kotlin.jvm.internal.l.a(this.f6924c, tbVar.f6924c) && kotlin.jvm.internal.l.a(this.f6925d, tbVar.f6925d) && kotlin.jvm.internal.l.a(this.f6926e, tbVar.f6926e) && kotlin.jvm.internal.l.a(this.f6927f, tbVar.f6927f) && kotlin.jvm.internal.l.a(this.f6928g, tbVar.f6928g) && kotlin.jvm.internal.l.a(this.f6929h, tbVar.f6929h) && this.f6930i == tbVar.f6930i && this.f6931j == tbVar.f6931j;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f6931j) + t8.c.d(ke.c1.b(ke.c1.b(ke.c1.b(ke.c1.b(ke.c1.b(ke.c1.b(ke.c1.b(this.f6923a.hashCode() * 31, this.b, 31), this.f6924c, 31), this.f6925d, 31), this.f6926e, 31), this.f6927f, 31), this.f6928g, 31), this.f6929h, 31), 31, this.f6930i);
    }

    public final String toString() {
        StringBuilder sbL = ke.c1.l("SnapV2Chat(id=", this.f6923a, ", name=", this.b, ", avatarUrl=");
        t8.c.v(sbL, this.f6924c, ", status=", this.f6925d, ", time=");
        t8.c.v(sbL, this.f6926e, ", state=", this.f6927f, ", emoji=");
        t8.c.v(sbL, this.f6928g, ", story=", this.f6929h, ", storyLock=");
        sbL.append(this.f6930i);
        sbL.append(", titled=");
        sbL.append(this.f6931j);
        sbL.append(")");
        return sbL.toString();
    }
}
