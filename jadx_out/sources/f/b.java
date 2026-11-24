package f;

import a5.x;
import b0.f1;
import b3.k;
import f3.c0;
import f3.y;
import g2.g0;
import h2.l1;
import h2.v2;
import i0.i1;
import i0.w1;
import i0.y0;
import k0.p;
import k0.t;
import kotlin.jvm.internal.m;
import o1.b1;
import p2.m0;
import se.a0;
import v0.u0;
import v2.l;
import v2.r;

/* JADX INFO: loaded from: classes.dex */
public final class b extends m implements hf.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f4637t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f4638u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f4639v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ Object f4640w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ Object f4641x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Object f4642y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(y yVar, hf.a aVar, c0 c0Var, String str, k kVar) {
        super(1);
        this.f4637t = 1;
        this.f4639v = yVar;
        this.f4640w = aVar;
        this.f4641x = c0Var;
        this.f4638u = str;
        this.f4642y = kVar;
    }

    @Override // hf.c
    public final Object invoke(Object obj) {
        int i2 = this.f4637t;
        a0 a0Var = a0.f19710a;
        Object obj2 = this.f4642y;
        Object obj3 = this.f4641x;
        Object obj4 = this.f4638u;
        Object obj5 = this.f4640w;
        Object obj6 = this.f4639v;
        switch (i2) {
            case 0:
                a aVar = (a) obj6;
                aVar.f4636a = ((h.h) obj5).d((String) obj4, (i.a) obj3, new x((u0) obj2, 4));
                break;
            case 1:
                y yVar = (y) obj6;
                yVar.G.addView(yVar, yVar.H);
                yVar.k((hf.a) obj5, (c0) obj3, (String) obj4, (k) obj2);
                break;
            case 2:
                g0 g0Var = (g0) obj;
                g0Var.a();
                float fI = ((k0.h) obj6).b.i();
                if (fI != 0.0f) {
                    long j10 = ((v2.y) obj4).b;
                    int i10 = m0.f16588c;
                    int iD = ((r) obj5).d((int) (j10 >> 32));
                    w1 w1VarD = ((y0) obj3).d();
                    n1.d dVarC = w1VarD != null ? w1VarD.f8225a.c(iD) : new n1.d(0.0f, 0.0f, 0.0f, 0.0f);
                    float fF0 = g0Var.f0(i1.f8078a);
                    float f10 = fF0 / 2;
                    float f11 = dVarC.f15035a + f10;
                    float fD = n1.f.d(g0Var.f5504t.f()) - f10;
                    if (f11 > fD) {
                        f11 = fD;
                    }
                    if (f11 >= f10) {
                        f10 = f11;
                    }
                    q1.d.W(g0Var, (b1) obj2, a.a.d(f10, dVarC.b), a.a.d(f10, dVarC.f15037d), fF0, fI, 432);
                }
                break;
            default:
                t tVar = (t) obj;
                p pVar = ((k0.c) obj5).f8987a;
                tVar.f9023h = (v2.y) obj6;
                tVar.f9024i = (l) obj4;
                tVar.f9018c = (f1) obj3;
                tVar.f9019d = (hf.c) obj2;
                tVar.f9020e = pVar != null ? pVar.H : null;
                tVar.f9021f = pVar != null ? pVar.I : null;
                tVar.f9022g = pVar != null ? (v2) g2.f.h(pVar, l1.f7516q) : null;
                break;
        }
        return a0Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i2) {
        super(1);
        this.f4637t = i2;
        this.f4639v = obj;
        this.f4640w = obj2;
        this.f4638u = obj3;
        this.f4641x = obj4;
        this.f4642y = obj5;
    }
}
