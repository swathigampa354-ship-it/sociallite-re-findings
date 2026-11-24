package g2;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class f0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e2.s0 f5492a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f5493c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f5494d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f5495e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f5496f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f5497g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public a f5498h;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f5500j;
    public boolean b = true;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final HashMap f5499i = new HashMap();

    /* JADX WARN: Multi-variable type inference failed */
    public f0(a aVar, int i2) {
        this.f5500j = i2;
        this.f5492a = (e2.s0) aVar;
    }

    /* JADX WARN: Type inference failed for: r10v4, types: [hf.e, kotlin.jvm.internal.i] */
    /* JADX WARN: Type inference failed for: r9v4, types: [e2.s0, g2.a] */
    public static final void a(f0 f0Var, e2.n nVar, int i2, b1 b1Var) {
        HashMap map = f0Var.f5499i;
        float f10 = i2;
        long jD = a.a.d(f10, f10);
        while (true) {
            switch (f0Var.f5500j) {
                case 0:
                    o1.v0 v0Var = b1.X;
                    jD = b1Var.u1(jD);
                    break;
                default:
                    q0 q0VarA1 = b1Var.a1();
                    q0VarA1.getClass();
                    long j10 = q0VarA1.F;
                    jD = n1.c.j(a.a.d((int) (j10 >> 32), (int) (j10 & 4294967295L)), jD);
                    break;
            }
            b1Var = b1Var.G;
            b1Var.getClass();
            if (b1Var.equals(f0Var.f5492a.d())) {
                int iRound = Math.round(nVar instanceof e2.n ? n1.c.g(jD) : n1.c.f(jD));
                if (map.containsKey(nVar)) {
                    int iIntValue = ((Number) te.x.I(nVar, map)).intValue();
                    e2.n nVar2 = e2.c.f4041a;
                    iRound = ((Number) nVar.f4076a.invoke(Integer.valueOf(iIntValue), Integer.valueOf(iRound))).intValue();
                }
                map.put(nVar, Integer.valueOf(iRound));
                return;
            }
            if (f0Var.b(b1Var).containsKey(nVar)) {
                float fC = f0Var.c(b1Var, nVar);
                jD = a.a.d(fC, fC);
            }
        }
    }

    public final Map b(b1 b1Var) {
        switch (this.f5500j) {
            case 0:
                return b1Var.L0().h();
            default:
                q0 q0VarA1 = b1Var.a1();
                q0VarA1.getClass();
                return q0VarA1.L0().h();
        }
    }

    public final int c(b1 b1Var, e2.n nVar) {
        switch (this.f5500j) {
            case 0:
                return b1Var.l0(nVar);
            default:
                q0 q0VarA1 = b1Var.a1();
                q0VarA1.getClass();
                return q0VarA1.l0(nVar);
        }
    }

    public final boolean d() {
        return this.f5493c || this.f5495e || this.f5496f || this.f5497g;
    }

    public final boolean e() {
        h();
        return this.f5498h != null;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [e2.s0, g2.a] */
    public final void f() {
        this.b = true;
        ?? r02 = this.f5492a;
        a aVarI = r02.i();
        if (aVarI == null) {
            return;
        }
        if (this.f5493c) {
            aVarI.h0();
        } else if (this.f5495e || this.f5494d) {
            aVarI.requestLayout();
        }
        if (this.f5496f) {
            r02.h0();
        }
        if (this.f5497g) {
            r02.requestLayout();
        }
        aVarI.h().f();
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [e2.s0, g2.a] */
    public final void g() {
        HashMap map = this.f5499i;
        map.clear();
        a2.m0 m0Var = new a2.m0(this, 15);
        ?? r22 = this.f5492a;
        r22.D(m0Var);
        map.putAll(b(r22.d()));
        this.b = false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0023  */
    /* JADX WARN: Type inference failed for: r1v0, types: [e2.s0, g2.a] */
    /* JADX WARN: Type inference failed for: r1v1, types: [g2.a] */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void h() {
        /*
            r2 = this;
            boolean r0 = r2.d()
            e2.s0 r1 = r2.f5492a
            if (r0 == 0) goto L9
            goto L51
        L9:
            g2.a r0 = r1.i()
            if (r0 != 0) goto L10
            goto L53
        L10:
            g2.f0 r0 = r0.h()
            g2.a r1 = r0.f5498h
            if (r1 == 0) goto L23
            g2.f0 r0 = r1.h()
            boolean r0 = r0.d()
            if (r0 == 0) goto L23
            goto L51
        L23:
            g2.a r0 = r2.f5498h
            if (r0 == 0) goto L53
            g2.f0 r1 = r0.h()
            boolean r1 = r1.d()
            if (r1 == 0) goto L32
            goto L53
        L32:
            g2.a r1 = r0.i()
            if (r1 == 0) goto L41
            g2.f0 r1 = r1.h()
            if (r1 == 0) goto L41
            r1.h()
        L41:
            g2.a r0 = r0.i()
            if (r0 == 0) goto L50
            g2.f0 r0 = r0.h()
            if (r0 == 0) goto L50
            g2.a r1 = r0.f5498h
            goto L51
        L50:
            r1 = 0
        L51:
            r2.f5498h = r1
        L53:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: g2.f0.h():void");
    }
}
