package c0;

import g2.b1;
import g2.g0;
import g2.j0;
import g2.m0;
import g2.q0;
import h2.t2;
import o1.v0;
import r0.w2;
import r0.y4;
import r0.z2;
import r0.z4;
import y.z1;

/* JADX INFO: loaded from: classes.dex */
public final class p extends kotlin.jvm.internal.m implements hf.a {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f1945t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f1946u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f1947v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ Object f1948w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public p(f0.h hVar, b1 b1Var, hf.a aVar) {
        super(0);
        this.f1945t = 2;
        this.f1946u = hVar;
        this.f1947v = b1Var;
        this.f1948w = (kotlin.jvm.internal.m) aVar;
    }

    /* JADX WARN: Type inference failed for: r6v3, types: [hf.a, kotlin.jvm.internal.m] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // hf.a
    public final Object invoke() {
        int i2 = this.f1945t;
        int i10 = 0;
        int i11 = 3;
        xe.d dVar = null;
        se.a0 a0Var = se.a0.f19710a;
        Object obj = this.f1948w;
        Object obj2 = this.f1947v;
        Object obj3 = this.f1946u;
        switch (i2) {
            case 0:
                j jVar = (j) ((v0.c0) obj3).getValue();
                c0 c0Var = (c0) obj2;
                break;
            case 1:
                break;
            case 2:
                f0.h hVar = (f0.h) obj3;
                n1.d dVarS0 = f0.h.S0(hVar, (b1) obj2, (kotlin.jvm.internal.m) obj);
                if (dVarS0 != null) {
                    y.i iVar = hVar.G;
                    if (b3.j.a(iVar.O, 0L)) {
                        w4.d.l("Expected BringIntoViewRequester to not be used before parents are placed.");
                    }
                }
                break;
            case 3:
                m0 m0Var = (m0) obj;
                j0 j0Var = (j0) obj3;
                m0 m0Var2 = j0Var.Q;
                m0Var2.f5550j = 0;
                x0.d dVarW = m0Var2.f5542a.w();
                int i12 = dVarW.f22907v;
                if (i12 > 0) {
                    Object[] objArr = dVarW.f22905t;
                    int i13 = 0;
                    do {
                        j0 j0Var2 = ((g2.e0) objArr[i13]).Q.f5558s;
                        j0Var2.getClass();
                        j0Var2.f5526z = j0Var2.A;
                        j0Var2.A = Integer.MAX_VALUE;
                        if (j0Var2.B == 2) {
                            j0Var2.B = 3;
                        }
                        i13++;
                    } while (i13 < i12);
                }
                g2.e0 e0Var = m0Var2.f5542a;
                g2.e0 e0Var2 = m0Var2.f5542a;
                x0.d dVarW2 = e0Var.w();
                int i14 = dVarW2.f22907v;
                if (i14 > 0) {
                    Object[] objArr2 = dVarW2.f22905t;
                    int i15 = 0;
                    do {
                        j0 j0Var3 = ((g2.e0) objArr2[i15]).Q.f5558s;
                        j0Var3.getClass();
                        j0Var3.J.f5494d = false;
                        i15++;
                    } while (i15 < i14);
                }
                g2.s sVar = j0Var.d().f5592d0;
                if (sVar != null) {
                    boolean z10 = sVar.A;
                    x0.a aVar = (x0.a) m0Var.f5542a.n();
                    int i16 = aVar.f22899t.f22907v;
                    for (int i17 = 0; i17 < i16; i17++) {
                        q0 q0VarA1 = ((b1) ((g2.e0) aVar.get(i17)).P.f5608d).a1();
                        if (q0VarA1 != null) {
                            q0VarA1.A = z10;
                        }
                    }
                }
                ((q0) obj2).L0().i();
                if (j0Var.d().f5592d0 != null) {
                    x0.a aVar2 = (x0.a) m0Var.f5542a.n();
                    int i18 = aVar2.f22899t.f22907v;
                    for (int i19 = 0; i19 < i18; i19++) {
                        q0 q0VarA12 = ((b1) ((g2.e0) aVar2.get(i19)).P.f5608d).a1();
                        if (q0VarA12 != null) {
                            q0VarA12.A = false;
                        }
                    }
                }
                x0.d dVarW3 = e0Var2.w();
                int i20 = dVarW3.f22907v;
                if (i20 > 0) {
                    Object[] objArr3 = dVarW3.f22905t;
                    int i21 = 0;
                    do {
                        j0 j0Var4 = ((g2.e0) objArr3[i21]).Q.f5558s;
                        j0Var4.getClass();
                        int i22 = j0Var4.f5526z;
                        int i23 = j0Var4.A;
                        if (i22 != i23 && i23 == Integer.MAX_VALUE) {
                            j0Var4.G0();
                        }
                        i21++;
                    } while (i21 < i20);
                }
                x0.d dVarW4 = e0Var2.w();
                int i24 = dVarW4.f22907v;
                if (i24 > 0) {
                    Object[] objArr4 = dVarW4.f22905t;
                    do {
                        j0 j0Var5 = ((g2.e0) objArr4[i10]).Q.f5558s;
                        j0Var5.getClass();
                        g2.f0 f0Var = j0Var5.J;
                        f0Var.f5495e = f0Var.f5494d;
                        i10++;
                    } while (i10 < i24);
                }
                break;
            case 4:
                v0 v0Var = b1.X;
                ((b1) obj3).W0((o1.t) obj2, (r1.b) obj);
                break;
            case 5:
                h2.a aVar3 = (h2.a) obj3;
                aVar3.removeOnAttachStateChangeListener((t2) obj2);
                te.a0.q(aVar3).f23607a.remove((d8.m) obj);
                break;
            case 6:
                c.a aVar4 = ((jg.e) obj3).b;
                aVar4.getClass();
                break;
            case 7:
                y4 y4Var = (y4) obj3;
                if (((Boolean) ((hf.c) y4Var.b.f21054d).invoke(z4.f18330t)).booleanValue()) {
                    sf.y.v((xf.e) obj2, null, new w2(y4Var, dVar, i11), 3).n(new z2(y4Var, (hf.a) obj, 0));
                }
                break;
            case 8:
                if (((Boolean) ((hf.c) ((y4) obj3).b.f21054d).invoke(z4.f18331u)).booleanValue()) {
                    sf.y.v((xf.e) obj2, null, new w2((y4) obj, dVar, 4), 3);
                }
                break;
            case 9:
                g0 g0Var = (g0) obj;
                ((kotlin.jvm.internal.w) obj3).f9988t = ((w.i) obj2).J.h(g0Var.f5504t.f(), g0Var.getLayoutDirection(), g0Var);
                break;
            default:
                y.i iVar2 = (y.i) obj3;
                d0.o oVar = iVar2.K;
                while (true) {
                    x0.d dVar2 = oVar.f3608a;
                    if (dVar2.o()) {
                        if (dVar2.n()) {
                            p1.n.o("MutableVector is empty.");
                            break;
                        } else {
                            n1.d dVar3 = (n1.d) ((y.h) dVar2.f22905t[dVar2.f22907v - 1]).f23411a.invoke();
                            if (dVar3 == null ? true : iVar2.U0(dVar3, iVar2.O)) {
                                ((y.h) dVar2.q(dVar2.f22907v - 1)).b.resumeWith(a0Var);
                            }
                        }
                    }
                }
                if (iVar2.N) {
                    n1.d dVarT0 = iVar2.T0();
                    if (dVarT0 != null && iVar2.U0(dVarT0, iVar2.O)) {
                        iVar2.N = false;
                    }
                }
                ((z1) obj2).f23583e = y.i.S0(iVar2, (y.d) obj);
                break;
        }
        return a0Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p(Object obj, Object obj2, Object obj3, int i2) {
        super(0);
        this.f1945t = i2;
        this.f1946u = obj;
        this.f1947v = obj2;
        this.f1948w = obj3;
    }
}
