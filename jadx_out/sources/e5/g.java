package e5;

import ac.a1;
import ac.i0;
import ac.i1;
import ac.z;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.text.TextUtils;
import java.util.Locale;
import o4.p0;
import o4.q0;

/* JADX INFO: loaded from: classes.dex */
public final class g extends p implements Comparable {
    public final k A;
    public final boolean B;
    public final int C;
    public final int D;
    public final int E;
    public final boolean F;
    public final boolean G;
    public final int H;
    public final int I;
    public final boolean J;
    public final int K;
    public final int L;
    public final int M;
    public final int N;
    public final boolean O;
    public final boolean P;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int f4372x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final boolean f4373y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final String f4374z;

    public g(int i2, p0 p0Var, int i10, k kVar, int i11, boolean z10, d dVar, int i12) {
        int i13;
        int iA;
        String[] strArrSplit;
        int iA2;
        super(i2, p0Var, i10);
        this.A = kVar;
        boolean z11 = kVar.f4391u;
        i0 i0Var = kVar.l;
        i0 i0Var2 = kVar.f15973i;
        int i14 = z11 ? 24 : 16;
        int i15 = 0;
        this.F = false;
        this.f4374z = r.d(this.f4404w.f15921d);
        this.B = r.b(i11, false);
        int i16 = 0;
        while (true) {
            i13 = Integer.MAX_VALUE;
            if (i16 >= i0Var2.size()) {
                iA = 0;
                i16 = Integer.MAX_VALUE;
                break;
            } else {
                iA = r.a(this.f4404w, (String) i0Var2.get(i16), false);
                if (iA > 0) {
                    break;
                } else {
                    i16++;
                }
            }
        }
        this.D = i16;
        this.C = iA;
        int i17 = this.f4404w.f15923f;
        this.E = (i17 == 0 || i17 != 0) ? Integer.bitCount(0) : Integer.MAX_VALUE;
        o4.o oVar = this.f4404w;
        int i18 = oVar.f15923f;
        this.G = i18 == 0 || (i18 & 1) != 0;
        this.J = (oVar.f15922e & 1) != 0;
        int i19 = oVar.f15942z;
        this.K = i19;
        this.L = oVar.A;
        int i20 = oVar.f15926i;
        this.M = i20;
        this.f4373y = (i20 == -1 || i20 <= kVar.f15975k) && (i19 == -1 || i19 <= kVar.f15974j) && dVar.apply(oVar);
        Configuration configuration = Resources.getSystem().getConfiguration();
        int i21 = r4.v.f18493a;
        if (i21 >= 24) {
            strArrSplit = configuration.getLocales().toLanguageTags().split(",", -1);
        } else {
            Locale locale = configuration.locale;
            strArrSplit = new String[]{i21 >= 21 ? locale.toLanguageTag() : locale.toString()};
        }
        for (int i22 = 0; i22 < strArrSplit.length; i22++) {
            strArrSplit[i22] = r4.v.C(strArrSplit[i22]);
        }
        int i23 = 0;
        while (true) {
            if (i23 >= strArrSplit.length) {
                iA2 = 0;
                i23 = Integer.MAX_VALUE;
                break;
            } else {
                iA2 = r.a(this.f4404w, strArrSplit[i23], false);
                if (iA2 > 0) {
                    break;
                } else {
                    i23++;
                }
            }
        }
        this.H = i23;
        this.I = iA2;
        int i24 = 0;
        while (true) {
            if (i24 >= i0Var.size()) {
                break;
            }
            String str = this.f4404w.f15929m;
            if (str != null && str.equals(i0Var.get(i24))) {
                i13 = i24;
                break;
            }
            i24++;
        }
        this.N = i13;
        this.O = (i11 & 384) == 128;
        this.P = (i11 & 64) == 64;
        boolean z12 = this.f4373y;
        k kVar2 = this.A;
        boolean z13 = kVar2.f4393w;
        q0 q0Var = kVar2.f15976m;
        if (r.b(i11, z13) && (z12 || kVar2.f4390t)) {
            q0Var.getClass();
            i15 = (!r.b(i11, false) || !z12 || this.f4404w.f15926i == -1 || (!kVar2.f4394x && z10) || (i14 & i11) == 0) ? 1 : 2;
        }
        this.f4372x = i15;
    }

    @Override // e5.p
    public final int a() {
        return this.f4372x;
    }

    @Override // e5.p
    public final boolean b(p pVar) {
        int i2;
        String str;
        g gVar = (g) pVar;
        o4.o oVar = gVar.f4404w;
        this.A.getClass();
        o4.o oVar2 = this.f4404w;
        int i10 = oVar2.f15942z;
        if (i10 == -1 || i10 != oVar.f15942z) {
            return false;
        }
        return (this.F || ((str = oVar2.f15929m) != null && TextUtils.equals(str, oVar.f15929m))) && (i2 = oVar2.A) != -1 && i2 == oVar.A && this.O == gVar.O && this.P == gVar.P;
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final int compareTo(g gVar) {
        boolean z10 = this.B;
        boolean z11 = this.f4373y;
        a1 a1VarA = (z11 && z10) ? r.f4408i : r.f4408i.a();
        boolean z12 = gVar.B;
        int i2 = gVar.M;
        z zVarC = z.f595a.c(z10, z12);
        Integer numValueOf = Integer.valueOf(this.D);
        Integer numValueOf2 = Integer.valueOf(gVar.D);
        i1 i1Var = i1.f524t;
        z zVarB = zVarC.b(numValueOf, numValueOf2, i1Var).a(this.C, gVar.C).a(this.E, gVar.E).c(this.J, gVar.J).c(this.G, gVar.G).b(Integer.valueOf(this.H), Integer.valueOf(gVar.H), i1Var).a(this.I, gVar.I).c(z11, gVar.f4373y).b(Integer.valueOf(this.N), Integer.valueOf(gVar.N), i1Var);
        int i10 = this.M;
        Integer numValueOf3 = Integer.valueOf(i10);
        Integer numValueOf4 = Integer.valueOf(i2);
        this.A.getClass();
        a1 a1Var = r.f4409j;
        z zVarB2 = zVarB.b(numValueOf3, numValueOf4, a1Var).c(this.O, gVar.O).c(this.P, gVar.P).b(Integer.valueOf(this.K), Integer.valueOf(gVar.K), a1VarA).b(Integer.valueOf(this.L), Integer.valueOf(gVar.L), a1VarA);
        Integer numValueOf5 = Integer.valueOf(i10);
        Integer numValueOf6 = Integer.valueOf(i2);
        if (!r4.v.a(this.f4374z, gVar.f4374z)) {
            a1VarA = a1Var;
        }
        return zVarB2.b(numValueOf5, numValueOf6, a1VarA).e();
    }
}
