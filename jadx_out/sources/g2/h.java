package g2;

import h2.v2;
import v0.d2;

/* JADX INFO: loaded from: classes.dex */
public final class h extends kotlin.jvm.internal.m implements hf.e {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final h f5506u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final h f5507v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final h f5508w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final h f5509x;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f5510t;

    static {
        int i2 = 2;
        f5506u = new h(i2, 0);
        f5507v = new h(i2, 1);
        f5508w = new h(i2, 2);
        f5509x = new h(i2, 3);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h(int i2, int i10) {
        super(i2);
        this.f5510t = i10;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v2, types: [h1.p] */
    /* JADX WARN: Type inference failed for: r1v20 */
    /* JADX WARN: Type inference failed for: r1v21 */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v7, types: [h1.p] */
    /* JADX WARN: Type inference failed for: r1v8, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v9 */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v12, types: [h1.p] */
    /* JADX WARN: Type inference failed for: r2v13, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v19, types: [h1.p] */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v22 */
    /* JADX WARN: Type inference failed for: r2v23, types: [h1.p] */
    /* JADX WARN: Type inference failed for: r2v24, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v25 */
    /* JADX WARN: Type inference failed for: r2v26 */
    /* JADX WARN: Type inference failed for: r2v27 */
    /* JADX WARN: Type inference failed for: r2v28 */
    /* JADX WARN: Type inference failed for: r2v29 */
    /* JADX WARN: Type inference failed for: r2v3, types: [x0.d] */
    /* JADX WARN: Type inference failed for: r2v30 */
    /* JADX WARN: Type inference failed for: r2v31 */
    /* JADX WARN: Type inference failed for: r2v32 */
    /* JADX WARN: Type inference failed for: r2v33 */
    /* JADX WARN: Type inference failed for: r2v34 */
    /* JADX WARN: Type inference failed for: r2v35 */
    /* JADX WARN: Type inference failed for: r2v36 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v6, types: [x0.d] */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r2v9, types: [h1.p] */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v13, types: [x0.d] */
    /* JADX WARN: Type inference failed for: r3v14 */
    /* JADX WARN: Type inference failed for: r3v15 */
    /* JADX WARN: Type inference failed for: r3v16, types: [x0.d] */
    /* JADX WARN: Type inference failed for: r3v18 */
    /* JADX WARN: Type inference failed for: r3v19 */
    /* JADX WARN: Type inference failed for: r3v20 */
    /* JADX WARN: Type inference failed for: r3v21, types: [x0.d] */
    /* JADX WARN: Type inference failed for: r3v22 */
    /* JADX WARN: Type inference failed for: r3v23 */
    /* JADX WARN: Type inference failed for: r3v24, types: [x0.d] */
    /* JADX WARN: Type inference failed for: r3v26 */
    /* JADX WARN: Type inference failed for: r3v27 */
    /* JADX WARN: Type inference failed for: r3v28 */
    /* JADX WARN: Type inference failed for: r3v29 */
    /* JADX WARN: Type inference failed for: r3v30 */
    /* JADX WARN: Type inference failed for: r3v31 */
    /* JADX WARN: Type inference failed for: r3v32 */
    /* JADX WARN: Type inference failed for: r3v33 */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r4v15 */
    /* JADX WARN: Type inference failed for: r4v5 */
    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f5510t) {
            case 0:
                ((Number) obj2).intValue();
                ((k) obj).getClass();
                break;
            case 1:
                ((e0) ((k) obj)).Y((e2.i0) obj2);
                break;
            case 2:
                ((e0) ((k) obj)).Z((h1.q) obj2);
                break;
            default:
                v0.w wVar = (v0.w) obj2;
                e0 e0Var = (e0) ((k) obj);
                e0Var.N = wVar;
                d2 d2Var = h2.l1.f7506f;
                d1.d dVar = (d1.d) wVar;
                dVar.getClass();
                e0Var.W((b3.b) v0.d.U(dVar, d2Var));
                b3.k kVar = (b3.k) v0.d.U(dVar, h2.l1.l);
                if (e0Var.L != kVar) {
                    e0Var.L = kVar;
                    e0Var.B();
                    e0 e0VarS = e0Var.s();
                    if (e0VarS != null) {
                        e0VarS.z();
                    }
                    e0Var.A();
                    h1.p pVar = (h1.p) e0Var.P.f5610f;
                    if ((pVar.f7359w & 4) != 0) {
                        while (pVar != null) {
                            if ((pVar.f7358v & 4) != 0) {
                                ?? E = pVar;
                                ?? dVar2 = 0;
                                while (E != 0) {
                                    if (E instanceof o) {
                                        o oVar = (o) E;
                                        if (oVar instanceof l1.c) {
                                            ((l1.c) oVar).S0();
                                        }
                                    } else if ((E.f7358v & 4) != 0 && (E instanceof n)) {
                                        h1.p pVar2 = ((n) E).H;
                                        int i2 = 0;
                                        E = E;
                                        dVar2 = dVar2;
                                        while (pVar2 != null) {
                                            if ((pVar2.f7358v & 4) != 0) {
                                                i2++;
                                                dVar2 = dVar2;
                                                if (i2 == 1) {
                                                    E = pVar2;
                                                } else {
                                                    if (dVar2 == 0) {
                                                        dVar2 = new x0.d(new h1.p[16]);
                                                    }
                                                    if (E != 0) {
                                                        dVar2.b(E);
                                                        E = 0;
                                                    }
                                                    dVar2.b(pVar2);
                                                }
                                            }
                                            pVar2 = pVar2.f7361y;
                                            E = E;
                                            dVar2 = dVar2;
                                        }
                                        if (i2 == 1) {
                                        }
                                    }
                                    E = f.e(dVar2);
                                }
                            }
                            if ((pVar.f7359w & 4) != 0) {
                                pVar = pVar.f7361y;
                            }
                        }
                    }
                }
                v2 v2Var = (v2) v0.d.U(dVar, h2.l1.f7516q);
                if (!kotlin.jvm.internal.l.a(e0Var.M, v2Var)) {
                    e0Var.M = v2Var;
                    h1.p pVar3 = (h1.p) e0Var.P.f5610f;
                    if ((pVar3.f7359w & 16) != 0) {
                        while (pVar3 != null) {
                            if ((pVar3.f7358v & 16) != 0) {
                                ?? E2 = pVar3;
                                ?? dVar3 = 0;
                                while (E2 != 0) {
                                    if (E2 instanceof m1) {
                                        ((m1) E2).x0();
                                    } else if ((E2.f7358v & 16) != 0 && (E2 instanceof n)) {
                                        h1.p pVar4 = ((n) E2).H;
                                        int i10 = 0;
                                        E2 = E2;
                                        dVar3 = dVar3;
                                        while (pVar4 != null) {
                                            if ((pVar4.f7358v & 16) != 0) {
                                                i10++;
                                                dVar3 = dVar3;
                                                if (i10 == 1) {
                                                    E2 = pVar4;
                                                } else {
                                                    if (dVar3 == 0) {
                                                        dVar3 = new x0.d(new h1.p[16]);
                                                    }
                                                    if (E2 != 0) {
                                                        dVar3.b(E2);
                                                        E2 = 0;
                                                    }
                                                    dVar3.b(pVar4);
                                                }
                                            }
                                            pVar4 = pVar4.f7361y;
                                            E2 = E2;
                                            dVar3 = dVar3;
                                        }
                                        if (i10 == 1) {
                                        }
                                    }
                                    E2 = f.e(dVar3);
                                }
                            }
                            if ((pVar3.f7359w & 16) != 0) {
                                pVar3 = pVar3.f7361y;
                            }
                        }
                    }
                }
                h1.p pVar5 = (h1.p) e0Var.P.f5610f;
                if ((pVar5.f7359w & 32768) != 0) {
                    while (pVar5 != null) {
                        if ((pVar5.f7358v & 32768) != 0) {
                            ?? E3 = pVar5;
                            ?? dVar4 = 0;
                            while (E3 != 0) {
                                if (E3 instanceof l) {
                                    h1.p pVar6 = ((h1.p) ((l) E3)).f7356t;
                                    if (pVar6.F) {
                                        c1.d(pVar6);
                                    } else {
                                        pVar6.C = true;
                                    }
                                } else if ((E3.f7358v & 32768) != 0 && (E3 instanceof n)) {
                                    h1.p pVar7 = ((n) E3).H;
                                    int i11 = 0;
                                    E3 = E3;
                                    dVar4 = dVar4;
                                    while (pVar7 != null) {
                                        if ((pVar7.f7358v & 32768) != 0) {
                                            i11++;
                                            dVar4 = dVar4;
                                            if (i11 == 1) {
                                                E3 = pVar7;
                                            } else {
                                                if (dVar4 == 0) {
                                                    dVar4 = new x0.d(new h1.p[16]);
                                                }
                                                if (E3 != 0) {
                                                    dVar4.b(E3);
                                                    E3 = 0;
                                                }
                                                dVar4.b(pVar7);
                                            }
                                        }
                                        pVar7 = pVar7.f7361y;
                                        E3 = E3;
                                        dVar4 = dVar4;
                                    }
                                    if (i11 == 1) {
                                    }
                                }
                                E3 = f.e(dVar4);
                            }
                        }
                        if ((pVar5.f7359w & 32768) != 0) {
                            pVar5 = pVar5.f7361y;
                        }
                    }
                }
                break;
        }
        return se.a0.f19710a;
    }
}
