package g2;

import androidx.security.crypto.MasterKey;

/* JADX INFO: loaded from: classes.dex */
public abstract class c1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final s.w f5468a;

    static {
        s.w wVar = s.d0.f19172a;
        f5468a = new s.w();
    }

    public static final void a(h1.p pVar) {
        if (pVar.F) {
            b(pVar, -1, 1);
        } else {
            bb.a.e0("autoInvalidateInsertedNode called on unattached node");
            throw null;
        }
    }

    public static final void b(h1.p pVar, int i2, int i10) {
        if (!(pVar instanceof n)) {
            c(pVar, i2 & pVar.f7358v, i10);
            return;
        }
        n nVar = (n) pVar;
        int i11 = nVar.G;
        c(pVar, i11 & i2, i10);
        int i12 = (~i11) & i2;
        for (h1.p pVar2 = nVar.H; pVar2 != null; pVar2 = pVar2.f7361y) {
            b(pVar2, i12, i10);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static final void c(h1.p pVar, int i2, int i10) {
        if (i10 != 0 || pVar.H0()) {
            if ((i2 & 2) != 0 && (pVar instanceof x)) {
                f.n((x) pVar);
                if (i10 == 2) {
                    b1 b1VarS = f.s(pVar, 2);
                    b1VarS.H = true;
                    b1VarS.U.invoke();
                    if (b1VarS.W != null) {
                        b1VarS.x1(false, null);
                        b1VarS.E.S(false);
                    }
                }
            }
            if ((i2 & 128) != 0 && (pVar instanceof w) && i10 != 2) {
                f.u(pVar).B();
            }
            if ((i2 & MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE) != 0 && (pVar instanceof p) && i10 != 2) {
                e0 e0VarU = f.u(pVar);
                m0 m0Var = e0VarU.Q;
                if (!m0Var.f5545e && !m0Var.f5544d && !e0VarU.Y) {
                    h2.u uVar = (h2.u) h0.a(e0VarU);
                    ((x0.d) uVar.f7596d0.f5585e.f2774u).b(e0VarU);
                    e0VarU.Y = true;
                    uVar.A(null);
                }
            }
            if ((i2 & 4) != 0 && (pVar instanceof o)) {
                f.m((o) pVar);
            }
            if ((i2 & 8) != 0 && (pVar instanceof o1)) {
                f.o((o1) pVar);
            }
            if ((i2 & 64) != 0 && (pVar instanceof k1)) {
                m0 m0Var2 = f.u((k1) pVar).Q;
                m0Var2.f5557r.I = true;
                j0 j0Var = m0Var2.f5558s;
                if (j0Var != null) {
                    j0Var.N = true;
                }
            }
            if ((i2 & 1024) != 0 && (pVar instanceof m1.r) && i10 != 2) {
                m1.d.q((m1.r) pVar);
            }
            if ((i2 & 2048) != 0 && (pVar instanceof m1.l)) {
                m1.l lVar = (m1.l) pVar;
                g.b = null;
                lVar.g0(g.f5503a);
                if (g.b != null) {
                    if (i10 == 2) {
                        h1.p pVar2 = ((h1.p) lVar).f7356t;
                        if (!pVar2.F) {
                            w4.d.l("visitChildren called on an unattached node");
                            return;
                        }
                        x0.d dVar = new x0.d(new h1.p[16]);
                        h1.p pVar3 = pVar2.f7361y;
                        if (pVar3 == null) {
                            f.b(dVar, pVar2);
                        } else {
                            dVar.b(pVar3);
                        }
                        while (dVar.o()) {
                            h1.p pVarE = (h1.p) dVar.q(dVar.f22907v - 1);
                            if ((pVarE.f7359w & 1024) == 0) {
                                f.b(dVar, pVarE);
                            } else {
                                while (true) {
                                    if (pVarE == null) {
                                        break;
                                    }
                                    if ((pVarE.f7358v & 1024) != 0) {
                                        x0.d dVar2 = null;
                                        while (pVarE != null) {
                                            if (pVarE instanceof m1.r) {
                                                m1.d.q((m1.r) pVarE);
                                            } else if ((pVarE.f7358v & 1024) != 0 && (pVarE instanceof n)) {
                                                int i11 = 0;
                                                for (h1.p pVar4 = ((n) pVarE).H; pVar4 != null; pVar4 = pVar4.f7361y) {
                                                    if ((pVar4.f7358v & 1024) != 0) {
                                                        i11++;
                                                        if (i11 == 1) {
                                                            pVarE = pVar4;
                                                        } else {
                                                            if (dVar2 == null) {
                                                                dVar2 = new x0.d(new h1.p[16]);
                                                            }
                                                            if (pVarE != null) {
                                                                dVar2.b(pVarE);
                                                                pVarE = null;
                                                            }
                                                            dVar2.b(pVar4);
                                                        }
                                                    }
                                                }
                                                if (i11 == 1) {
                                                }
                                            }
                                            pVarE = f.e(dVar2);
                                        }
                                    } else {
                                        pVarE = pVarE.f7361y;
                                    }
                                }
                            }
                        }
                    } else {
                        m1.e eVar = ((androidx.compose.ui.focus.b) ((h2.u) f.v(lVar)).getFocusOwner()).f1122g;
                        eVar.b(eVar.f10383e, lVar);
                    }
                }
            }
            if ((i2 & 4096) == 0 || !(pVar instanceof m1.c)) {
                return;
            }
            m1.c cVar = (m1.c) pVar;
            m1.e eVar2 = ((androidx.compose.ui.focus.b) ((h2.u) f.v(cVar)).getFocusOwner()).f1122g;
            eVar2.b(eVar2.f10382d, cVar);
        }
    }

    public static final void d(h1.p pVar) {
        if (pVar.F) {
            b(pVar, -1, 0);
        } else {
            bb.a.e0("autoInvalidateUpdatedNode called on unattached node");
            throw null;
        }
    }

    public static final int e(h1.o oVar) {
        int i2 = oVar instanceof e2.u ? 3 : 1;
        if (oVar instanceof l1.f) {
            i2 |= 4;
        }
        if (oVar instanceof n2.l) {
            i2 |= 8;
        }
        if (oVar instanceof a2.d0) {
            i2 |= 16;
        }
        if ((oVar instanceof f2.c) || (oVar instanceof f2.f)) {
            i2 |= 32;
        }
        if (oVar instanceof d0.d) {
            i2 |= MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE;
        }
        return oVar instanceof e2.p0 ? i2 | 64 : i2;
    }

    public static final int f(h1.p pVar) {
        int i2 = pVar.f7358v;
        if (i2 != 0) {
            return i2;
        }
        Class<?> cls = pVar.getClass();
        s.w wVar = f5468a;
        int iC = wVar.c(cls);
        if (iC >= 0) {
            return wVar.f19236c[iC];
        }
        int i10 = pVar instanceof x ? 3 : 1;
        if (pVar instanceof o) {
            i10 |= 4;
        }
        if (pVar instanceof o1) {
            i10 |= 8;
        }
        if (pVar instanceof m1) {
            i10 |= 16;
        }
        if (pVar instanceof f2.e) {
            i10 |= 32;
        }
        if (pVar instanceof k1) {
            i10 |= 64;
        }
        if (pVar instanceof w) {
            i10 |= 128;
        }
        if (pVar instanceof p) {
            i10 |= MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE;
        }
        if (pVar instanceof m1.r) {
            i10 |= 1024;
        }
        if (pVar instanceof m1.l) {
            i10 |= 2048;
        }
        if (pVar instanceof m1.c) {
            i10 |= 4096;
        }
        if (pVar instanceof y1.d) {
            i10 |= 8192;
        }
        if (pVar instanceof c2.a) {
            i10 |= 16384;
        }
        if (pVar instanceof l) {
            i10 |= 32768;
        }
        if (pVar instanceof r1) {
            i10 |= 262144;
        }
        wVar.g(i10, cls);
        return i10;
    }

    public static final int g(h1.p pVar) {
        if (!(pVar instanceof n)) {
            return f(pVar);
        }
        n nVar = (n) pVar;
        int iG = nVar.G;
        for (h1.p pVar2 = nVar.H; pVar2 != null; pVar2 = pVar2.f7361y) {
            iG |= g(pVar2);
        }
        return iG;
    }

    public static final boolean h(int i2) {
        return (i2 & 128) != 0;
    }
}
