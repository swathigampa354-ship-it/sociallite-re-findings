package e5;

import ac.z;

/* JADX INFO: loaded from: classes.dex */
public final class i implements Comparable {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final boolean f4377t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final boolean f4378u;

    public i(o4.o oVar, int i2) {
        this.f4377t = (oVar.f15922e & 1) != 0;
        this.f4378u = r.b(i2, false);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        i iVar = (i) obj;
        return z.f595a.c(this.f4378u, iVar.f4378u).c(this.f4377t, iVar.f4377t).e();
    }
}
