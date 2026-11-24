package d0;

import b0.f1;
import e2.c1;
import i0.e1;
import i0.z1;
import v0.b1;
import v0.c2;

/* JADX INFO: loaded from: classes.dex */
public final class d0 extends kotlin.jvm.internal.m implements hf.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f3552t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f3553u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f3554v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ Object f3555w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ Object f3556x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d0(z1 z1Var, p2.d dVar, v0.u0 u0Var, v0.u0 u0Var2, v0.u0 u0Var3) {
        super(1);
        this.f3552t = 2;
        this.f3553u = dVar;
        this.f3554v = u0Var;
        this.f3555w = u0Var2;
        this.f3556x = u0Var3;
    }

    @Override // hf.c
    public final Object invoke(Object obj) {
        p2.k0 k0VarA;
        p2.k0 k0VarA2;
        p2.k0 k0VarA3;
        boolean z10;
        switch (this.f3552t) {
            case 0:
                l0 l0Var = (l0) this.f3553u;
                l0Var.f3601c = new u7.m((a0) this.f3554v, (c1) this.f3555w, (b) this.f3556x, 11);
                break;
            case 1:
                i0.y0 y0Var = (i0.y0) this.f3553u;
                if (y0Var.b()) {
                    v2.z zVar = (v2.z) this.f3554v;
                    v2.y yVar = (v2.y) this.f3555w;
                    u7.l lVar = y0Var.f8249d;
                    v2.l lVar2 = (v2.l) this.f3556x;
                    i0.a0 a0Var = y0Var.f8264t;
                    i0.a0 a0Var2 = y0Var.f8265u;
                    kotlin.jvm.internal.w wVar = new kotlin.jvm.internal.w();
                    f1 f1Var = new f1(lVar, a0Var, wVar, 10);
                    v2.t tVar = zVar.f21849a;
                    tVar.e(yVar, lVar2, f1Var, a0Var2);
                    v2.d0 d0Var = new v2.d0(zVar, tVar);
                    zVar.b.set(d0Var);
                    wVar.f9988t = d0Var;
                    y0Var.f8250e = d0Var;
                }
                break;
            case 2:
                e1 e1Var = (e1) obj;
                p2.d dVar = (p2.d) this.f3553u;
                Object obj2 = dVar.f16512a;
                p2.k0 k0VarA4 = ((p2.m) obj2).a();
                p2.e0 e0VarC = null;
                p2.e0 e0Var = k0VarA4 != null ? k0VarA4.f16581a : null;
                p2.e0 e0VarC2 = (!((Boolean) ((v0.u0) this.f3554v).getValue()).booleanValue() || (k0VarA3 = ((p2.m) obj2).a()) == null) ? null : k0VarA3.b;
                if (e0Var != null) {
                    e0VarC2 = e0Var.c(e0VarC2);
                }
                p2.e0 e0VarC3 = (!((Boolean) ((v0.u0) this.f3555w).getValue()).booleanValue() || (k0VarA2 = ((p2.m) obj2).a()) == null) ? null : k0VarA2.f16582c;
                if (e0VarC2 != null) {
                    e0VarC3 = e0VarC2.c(e0VarC3);
                }
                if (((Boolean) ((v0.u0) this.f3556x).getValue()).booleanValue() && (k0VarA = ((p2.m) obj2).a()) != null) {
                    e0VarC = k0VarA.f16583d;
                }
                if (e0VarC3 != null) {
                    e0VarC = e0VarC3.c(e0VarC);
                }
                if (e0VarC != null) {
                    e1Var.f8035a.a(e0VarC, dVar.b, dVar.f16513c);
                }
                break;
            case 3:
                v.i iVar = (v.i) obj;
                hf.c cVar = (hf.c) this.f3555w;
                v.c cVar2 = (v.c) this.f3553u;
                v.d.s(iVar, cVar2.f21351c);
                b1 b1Var = iVar.f21407e;
                Object objA = v.c.a(cVar2, b1Var.getValue());
                if (!kotlin.jvm.internal.l.a(objA, b1Var.getValue())) {
                    cVar2.f21351c.f21424u.setValue(objA);
                    ((v.k) this.f3554v).f21424u.setValue(objA);
                    if (cVar != null) {
                        cVar.invoke(cVar2);
                    }
                    iVar.a();
                    ((kotlin.jvm.internal.s) this.f3556x).f9984t = true;
                } else if (cVar != null) {
                    cVar.invoke(cVar2);
                }
                break;
            default:
                long jLongValue = ((Number) obj).longValue();
                sf.w wVar2 = (sf.w) this.f3556x;
                kotlin.jvm.internal.t tVar2 = (kotlin.jvm.internal.t) this.f3555w;
                v.f0 f0Var = (v.f0) this.f3554v;
                c2 c2Var = (c2) ((v0.u0) this.f3553u).getValue();
                long jLongValue2 = c2Var != null ? ((Number) c2Var.getValue()).longValue() : jLongValue;
                long j10 = f0Var.f21394c;
                x0.d dVar2 = f0Var.f21393a;
                int i2 = 0;
                if (j10 == Long.MIN_VALUE || tVar2.f9985t != v.d.n(wVar2.i())) {
                    f0Var.f21394c = jLongValue;
                    int i10 = dVar2.f22907v;
                    if (i10 > 0) {
                        Object[] objArr = dVar2.f22905t;
                        int i11 = 0;
                        do {
                            ((v.e0) objArr[i11]).f21391z = true;
                            i11++;
                        } while (i11 < i10);
                    }
                    tVar2.f9985t = v.d.n(wVar2.i());
                }
                float f10 = tVar2.f9985t;
                if (f10 == 0.0f) {
                    int i12 = dVar2.f22907v;
                    if (i12 > 0) {
                        Object[] objArr2 = dVar2.f22905t;
                        do {
                            v.e0 e0Var2 = (v.e0) objArr2[i2];
                            e0Var2.f21388w.setValue(e0Var2.f21389x.f21511c);
                            e0Var2.f21391z = true;
                            i2++;
                        } while (i2 < i12);
                    }
                } else {
                    long j11 = (long) ((jLongValue2 - f0Var.f21394c) / f10);
                    int i13 = dVar2.f22907v;
                    if (i13 > 0) {
                        Object[] objArr3 = dVar2.f22905t;
                        int i14 = 0;
                        z10 = true;
                        do {
                            v.e0 e0Var3 = (v.e0) objArr3[i14];
                            if (!e0Var3.f21390y) {
                                e0Var3.B.b.setValue(Boolean.FALSE);
                                if (e0Var3.f21391z) {
                                    e0Var3.f21391z = false;
                                    e0Var3.A = j11;
                                }
                                long j12 = j11 - e0Var3.A;
                                e0Var3.f21388w.setValue(e0Var3.f21389x.g(j12));
                                e0Var3.f21390y = e0Var3.f21389x.e(j12);
                            }
                            if (!e0Var3.f21390y) {
                                z10 = false;
                            }
                            i14++;
                        } while (i14 < i13);
                    } else {
                        z10 = true;
                    }
                    f0Var.f21395d.setValue(Boolean.valueOf(!z10));
                }
                break;
        }
        return se.a0.f19710a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d0(Object obj, Object obj2, Object obj3, Object obj4, int i2) {
        super(1);
        this.f3552t = i2;
        this.f3553u = obj;
        this.f3554v = obj2;
        this.f3555w = obj3;
        this.f3556x = obj4;
    }
}
