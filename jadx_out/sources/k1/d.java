package k1;

import g2.r1;
import h1.p;

/* JADX INFO: loaded from: classes.dex */
public final class d extends p implements r1 {
    public d G;

    @Override // h1.p
    public final void L0() {
        this.G = null;
    }

    public final boolean S0(od.c cVar) {
        d dVar = this.G;
        if (dVar == null) {
            return false;
        }
        return dVar.S0(cVar);
    }

    public final void T0(od.c cVar) {
        d dVar = this.G;
        if (dVar != null) {
            dVar.T0(cVar);
        }
    }

    public final void U0(od.c cVar) {
        d dVar = this.G;
        if (dVar != null) {
            dVar.U0(cVar);
        }
        this.G = null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x001d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void V0(od.c r5) {
        /*
            r4 = this;
            k1.d r0 = r4.G
            if (r0 == 0) goto L1d
            java.lang.Object r1 = r5.f16138u
            android.view.DragEvent r1 = (android.view.DragEvent) r1
            float r2 = r1.getX()
            float r1 = r1.getY()
            long r1 = a.a.d(r2, r1)
            boolean r1 = uc.b.f(r0, r1)
            r2 = 1
            if (r1 != r2) goto L1d
            r1 = r0
            goto L3a
        L1d:
            h1.p r1 = r4.f7356t
            boolean r1 = r1.F
            if (r1 != 0) goto L25
            r1 = 0
            goto L38
        L25:
            kotlin.jvm.internal.w r1 = new kotlin.jvm.internal.w
            r1.<init>()
            b0.f1 r2 = new b0.f1
            r3 = 11
            r2.<init>(r1, r4, r5, r3)
            g2.f.y(r4, r2)
            java.lang.Object r1 = r1.f9988t
            g2.r1 r1 = (g2.r1) r1
        L38:
            k1.d r1 = (k1.d) r1
        L3a:
            if (r1 == 0) goto L45
            if (r0 != 0) goto L45
            r1.T0(r5)
            r1.V0(r5)
            goto L66
        L45:
            if (r1 != 0) goto L4d
            if (r0 == 0) goto L4d
            r0.U0(r5)
            goto L66
        L4d:
            boolean r2 = kotlin.jvm.internal.l.a(r1, r0)
            if (r2 != 0) goto L61
            if (r1 == 0) goto L5b
            r1.T0(r5)
            r1.V0(r5)
        L5b:
            if (r0 == 0) goto L66
            r0.U0(r5)
            goto L66
        L61:
            if (r1 == 0) goto L66
            r1.V0(r5)
        L66:
            r4.G = r1
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: k1.d.V0(od.c):void");
    }

    public final void W0(od.c cVar) {
        d dVar = this.G;
        if (dVar != null) {
            dVar.W0(cVar);
        }
    }

    @Override // g2.r1
    public final Object n() {
        return c.f9041a;
    }
}
