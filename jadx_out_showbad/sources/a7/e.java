package a7;

/* JADX INFO: loaded from: classes.dex */
public final class e implements Comparable {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int f349t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final int f350u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final String f351v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final String f352w;

    public e(String str, int i2, int i10, String str2) {
        str.getClass();
        str2.getClass();
        this.f349t = i2;
        this.f350u = i10;
        this.f351v = str;
        this.f352w = str2;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        e eVar = (e) obj;
        eVar.getClass();
        int i2 = this.f349t - eVar.f349t;
        return i2 == 0 ? this.f350u - eVar.f350u : i2;
    }
}
