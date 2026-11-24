package e9;

/* JADX INFO: loaded from: classes.dex */
public final class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4582a;
    public final String b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f4583c;

    public /* synthetic */ r(String str, boolean z10, int i2) {
        this.f4582a = i2;
        this.b = str;
        this.f4583c = z10;
    }

    public boolean a() {
        return this.f4583c;
    }

    public String toString() {
        switch (this.f4582a) {
            case 0:
                String str = this.f4583c ? "Applink" : "Unclassified";
                String str2 = this.b;
                if (str2 == null) {
                    return str;
                }
                return str + '(' + ((Object) str2) + ')';
            case 1:
                String str3 = this.b;
                StringBuilder sb2 = new StringBuilder(String.valueOf(str3).length() + 7);
                sb2.append("{");
                sb2.append(str3);
                sb2.append("}");
                sb2.append(this.f4583c);
                return sb2.toString();
            default:
                return super.toString();
        }
    }

    public /* synthetic */ r(boolean z10, String str, int i2) {
        this.f4582a = i2;
        this.f4583c = z10;
        this.b = str;
    }
}
