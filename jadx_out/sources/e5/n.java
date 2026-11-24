package e5;

import ac.i0;
import ac.i1;
import ac.z;
import ac.z0;
import java.util.Comparator;
import o4.p0;

/* JADX INFO: loaded from: classes.dex */
public final class n extends p implements Comparable {
    public final boolean A;
    public final int B;
    public final int C;
    public final int D;
    public final int E;
    public final boolean F;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int f4398x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final boolean f4399y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final boolean f4400z;

    public n(int i2, p0 p0Var, int i10, k kVar, int i11, String str) {
        int iA;
        super(i2, p0Var, i10);
        int i12 = 0;
        this.f4399y = r.b(i11, false);
        int i13 = this.f4404w.f15922e;
        kVar.getClass();
        i0 i0Var = kVar.f15977n;
        this.f4400z = (i13 & 1) != 0;
        this.A = (i13 & 2) != 0;
        i0 i0VarU = i0Var.isEmpty() ? i0.u("") : i0Var;
        int i14 = 0;
        while (true) {
            if (i14 >= i0VarU.size()) {
                iA = 0;
                i14 = Integer.MAX_VALUE;
                break;
            } else {
                iA = r.a(this.f4404w, (String) i0VarU.get(i14), false);
                if (iA > 0) {
                    break;
                } else {
                    i14++;
                }
            }
        }
        this.B = i14;
        this.C = iA;
        int i15 = this.f4404w.f15923f;
        int i16 = kVar.f15978o;
        int iBitCount = (i15 == 0 || i15 != i16) ? Integer.bitCount(i15 & i16) : Integer.MAX_VALUE;
        this.D = iBitCount;
        this.F = (this.f4404w.f15923f & 1088) != 0;
        int iA2 = r.a(this.f4404w, str, r.d(str) == null);
        this.E = iA2;
        boolean z10 = iA > 0 || (i0Var.isEmpty() && iBitCount > 0) || this.f4400z || (this.A && iA2 > 0);
        if (r.b(i11, kVar.f4393w) && z10) {
            i12 = 1;
        }
        this.f4398x = i12;
    }

    @Override // e5.p
    public final int a() {
        return this.f4398x;
    }

    @Override // e5.p
    public final /* bridge */ /* synthetic */ boolean b(p pVar) {
        return false;
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final int compareTo(n nVar) {
        z zVarC = z.f595a.c(this.f4399y, nVar.f4399y);
        Integer numValueOf = Integer.valueOf(this.B);
        Integer numValueOf2 = Integer.valueOf(nVar.B);
        Comparator comparator = i1.f524t;
        z zVarB = zVarC.b(numValueOf, numValueOf2, comparator);
        int i2 = nVar.C;
        int i10 = this.C;
        z zVarA = zVarB.a(i10, i2);
        int i11 = nVar.D;
        int i12 = this.D;
        z zVarC2 = zVarA.a(i12, i11).c(this.f4400z, nVar.f4400z);
        Boolean boolValueOf = Boolean.valueOf(this.A);
        Boolean boolValueOf2 = Boolean.valueOf(nVar.A);
        if (i10 == 0) {
            comparator = z0.f597t;
        }
        z zVarA2 = zVarC2.b(boolValueOf, boolValueOf2, comparator).a(this.E, nVar.E);
        if (i12 == 0) {
            zVarA2 = zVarA2.d(this.F, nVar.F);
        }
        return zVarA2.e();
    }
}
