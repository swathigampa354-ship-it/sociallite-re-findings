package h2;

import android.os.Bundle;
import android.os.Trace;

/* JADX INFO: loaded from: classes.dex */
public final class z extends r6.c {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ f0 f7662u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z(f0 f0Var) {
        super(7);
        this.f7662u = f0Var;
    }

    @Override // r6.c
    public final void e(int i2, u3.c cVar, String str, Bundle bundle) {
        this.f7662u.f(i2, cVar, str, bundle);
    }

    @Override // r6.c
    public final u3.c g(int i2) {
        f0 f0Var = this.f7662u;
        Trace.beginSection("createAccessibilityNodeInfo");
        try {
            u3.c cVarE = f0.e(f0Var, i2);
            if (f0Var.f7443p && i2 == f0Var.f7441n) {
                f0Var.f7442o = cVarE;
            }
            return cVarE;
        } finally {
            Trace.endSection();
        }
    }

    @Override // r6.c
    public final u3.c i() {
        return g(this.f7662u.f7441n);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:596:0x018e, code lost:
    
        r1 = null;
     */
    /* JADX WARN: Removed duplicated region for block: B:139:0x01ee  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x01f5  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x0207  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x0212  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x0214  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x022d  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x023c  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x024b  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x0262  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x0270  */
    /* JADX WARN: Removed duplicated region for block: B:244:0x0367  */
    /* JADX WARN: Removed duplicated region for block: B:313:0x0407  */
    /* JADX WARN: Removed duplicated region for block: B:378:0x04de  */
    /* JADX WARN: Removed duplicated region for block: B:511:0x067c  */
    /* JADX WARN: Removed duplicated region for block: B:516:0x0693  */
    /* JADX WARN: Removed duplicated region for block: B:541:0x072c  */
    @Override // r6.c
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean n(int r21, int r22, android.os.Bundle r23) {
        /*
            Method dump skipped, instruction units count: 2092
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: h2.z.n(int, int, android.os.Bundle):boolean");
    }
}
