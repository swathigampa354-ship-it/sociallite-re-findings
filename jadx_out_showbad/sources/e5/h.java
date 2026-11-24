package e5;

import o4.p0;

/* JADX INFO: loaded from: classes.dex */
public final class h extends p implements Comparable {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int f4375x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int f4376y;

    public h(int i2, p0 p0Var, int i10, k kVar, int i11) {
        int i12;
        super(i2, p0Var, i10);
        this.f4375x = r.b(i11, kVar.f4393w) ? 1 : 0;
        o4.o oVar = this.f4404w;
        int i13 = oVar.f15934r;
        int i14 = -1;
        if (i13 != -1 && (i12 = oVar.f15935s) != -1) {
            i14 = i13 * i12;
        }
        this.f4376y = i14;
    }

    @Override // e5.p
    public final int a() {
        return this.f4375x;
    }

    @Override // e5.p
    public final /* bridge */ /* synthetic */ boolean b(p pVar) {
        return false;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return Integer.compare(this.f4376y, ((h) obj).f4376y);
    }
}
