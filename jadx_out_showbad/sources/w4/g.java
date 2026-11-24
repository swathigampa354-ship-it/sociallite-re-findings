package w4;

import c5.z;
import o4.n0;
import o4.o0;

/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f22597a;
    public int b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f22598c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final z f22599d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f22600e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f22601f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ h f22602g;

    public g(h hVar, String str, int i2, z zVar) {
        this.f22602g = hVar;
        this.f22597a = str;
        this.b = i2;
        this.f22598c = zVar == null ? -1L : zVar.f2263d;
        if (zVar == null || !zVar.b()) {
            return;
        }
        this.f22599d = zVar;
    }

    public final boolean a(a aVar) {
        z zVar = aVar.f22579d;
        o0 o0Var = aVar.b;
        if (zVar == null) {
            return this.b != aVar.f22578c;
        }
        long j10 = this.f22598c;
        if (j10 == -1) {
            return false;
        }
        if (zVar.f2263d > j10) {
            return true;
        }
        z zVar2 = this.f22599d;
        if (zVar2 == null) {
            return false;
        }
        int i2 = zVar2.b;
        int iB = o0Var.b(zVar.f2261a);
        int iB2 = o0Var.b(zVar2.f2261a);
        if (zVar.f2263d < zVar2.f2263d || iB < iB2) {
            return false;
        }
        if (iB > iB2) {
            return true;
        }
        if (!zVar.b()) {
            int i10 = zVar.f2264e;
            return i10 == -1 || i10 > i2;
        }
        int i11 = zVar.b;
        int i12 = zVar.f2262c;
        if (i11 <= i2) {
            return i11 == i2 && i12 > zVar2.f2262c;
        }
        return true;
    }

    public final boolean b(o0 o0Var, o0 o0Var2) {
        z zVar;
        int i2 = this.b;
        if (i2 < o0Var.o()) {
            h hVar = this.f22602g;
            n0 n0Var = hVar.f22605a;
            o0Var.n(i2, n0Var);
            for (int i10 = n0Var.f15916n; i10 <= n0Var.f15917o; i10++) {
                int iB = o0Var2.b(o0Var.l(i10));
                if (iB != -1) {
                    i2 = o0Var2.f(iB, hVar.b, false).f15874c;
                    break;
                }
            }
            i2 = -1;
        } else if (i2 >= o0Var2.o()) {
            i2 = -1;
        }
        this.b = i2;
        return i2 != -1 && ((zVar = this.f22599d) == null || o0Var2.b(zVar.f2261a) != -1);
    }
}
