package m6;

/* JADX INFO: loaded from: classes.dex */
public final class f implements Comparable {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int f10526t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final b f10527u;

    public f(int i2, b bVar) {
        this.f10526t = i2;
        this.f10527u = bVar;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return Integer.compare(this.f10526t, ((f) obj).f10526t);
    }
}
