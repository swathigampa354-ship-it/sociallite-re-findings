package fg;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class a0 extends q0 {
    public final boolean l;

    public a0(String str, z zVar) {
        super(str, zVar, 1);
        this.l = true;
    }

    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Object, se.h] */
    /* JADX WARN: Type inference failed for: r6v3, types: [java.lang.Object, se.h] */
    @Override // fg.q0
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof a0) {
            dg.d dVar = (dg.d) obj;
            if (this.f5408a.equals(dVar.a())) {
                a0 a0Var = (a0) obj;
                if (a0Var.l && Arrays.equals((dg.d[]) this.f5416j.getValue(), (dg.d[]) a0Var.f5416j.getValue())) {
                    int iF = dVar.f();
                    int i2 = this.f5409c;
                    if (i2 == iF) {
                        for (int i10 = 0; i10 < i2; i10++) {
                            if (kotlin.jvm.internal.l.a(i(i10).a(), dVar.i(i10).a()) && kotlin.jvm.internal.l.a(i(i10).e(), dVar.i(i10).e())) {
                            }
                        }
                        return true;
                    }
                }
            }
        }
        return false;
    }

    @Override // fg.q0
    public final int hashCode() {
        return super.hashCode() * 31;
    }

    @Override // fg.q0, dg.d
    public final boolean isInline() {
        return this.l;
    }
}
