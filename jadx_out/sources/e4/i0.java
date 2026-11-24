package e4;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class i0 implements h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f4213a;
    public final /* synthetic */ j0 b;

    public i0(j0 j0Var, int i2) {
        this.b = j0Var;
        this.f4213a = i2;
    }

    @Override // e4.h0
    public final boolean a(ArrayList arrayList, ArrayList arrayList2) {
        j0 j0Var = this.b;
        t tVar = j0Var.f4235w;
        int i2 = this.f4213a;
        if (tVar == null || i2 >= 0 || !tVar.h().M()) {
            return j0Var.N(arrayList, arrayList2, i2, 1);
        }
        return false;
    }
}
