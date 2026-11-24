package b0;

import java.util.List;
import r0.y4;
import r0.z4;

/* JADX INFO: loaded from: classes.dex */
public final class s extends kotlin.jvm.internal.m implements hf.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f1535t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f1536u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f1537v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ Object f1538w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ Object f1539x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Object f1540y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Object f1541z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ s(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, int i2) {
        super(1);
        this.f1535t = i2;
        this.f1536u = obj;
        this.f1537v = obj2;
        this.f1538w = obj3;
        this.f1539x = obj4;
        this.f1540y = obj5;
        this.f1541z = obj6;
    }

    @Override // hf.c
    public final Object invoke(Object obj) {
        float f10;
        float f11;
        int i2 = this.f1535t;
        se.a0 a0Var = se.a0.f19710a;
        Object obj2 = this.f1541z;
        Object obj3 = this.f1540y;
        Object obj4 = this.f1539x;
        Object obj5 = this.f1538w;
        Object obj6 = this.f1537v;
        Object obj7 = this.f1536u;
        switch (i2) {
            case 0:
                e2.r0 r0Var = (e2.r0) obj;
                e2.s0[] s0VarArr = (e2.s0[]) obj7;
                List list = (List) obj6;
                e2.k0 k0Var = (e2.k0) obj5;
                kotlin.jvm.internal.u uVar = (kotlin.jvm.internal.u) obj4;
                kotlin.jvm.internal.u uVar2 = (kotlin.jvm.internal.u) obj3;
                t tVar = (t) obj2;
                int length = s0VarArr.length;
                int i10 = 0;
                int i11 = 0;
                while (i11 < length) {
                    e2.s0 s0Var = s0VarArr[i11];
                    s0Var.getClass();
                    q.b(r0Var, s0Var, (e2.h0) list.get(i10), k0Var.getLayoutDirection(), uVar.f9986t, uVar2.f9986t, tVar.f1544a);
                    i11++;
                    i10++;
                }
                break;
            case 1:
                q1.d dVar = (q1.d) obj;
                float fFloor = (float) Math.floor(dVar.f0(r0.s0.f18072c));
                long j10 = ((o1.w) ((v0.c2) obj7).getValue()).f15768a;
                long j11 = ((o1.w) ((v0.c2) obj6).getValue()).f15768a;
                float fF0 = dVar.f0(r0.s0.f18073d);
                float f12 = fFloor / 2.0f;
                q1.h hVar = new q1.h(fFloor, 0.0f, 0, 0, null, 30);
                float fD = n1.f.d(dVar.f());
                boolean zD = o1.w.d(j10, j11);
                q1.g gVar = q1.g.f17000a;
                if (zD) {
                    q1.d.F0(dVar, j10, 0L, c.a.a(fD, fD), y1.c.a(fF0, fF0), gVar, 0.0f, 226);
                    f10 = fFloor;
                    f11 = 0.0f;
                } else {
                    long jD = a.a.d(fFloor, fFloor);
                    float f13 = fD - (2 * fFloor);
                    long jA = c.a.a(f13, f13);
                    float fMax = Math.max(0.0f, fF0 - fFloor);
                    f10 = fFloor;
                    f11 = 0.0f;
                    q1.d.F0(dVar, j10, jD, jA, y1.c.a(fMax, fMax), gVar, 0.0f, 224);
                    float f14 = fD - f10;
                    float f15 = fF0 - f12;
                    q1.d.F0(dVar, j11, a.a.d(f12, f12), c.a.a(f14, f14), y1.c.a(f15, f15), hVar, 0.0f, 224);
                }
                long j12 = ((o1.w) ((v0.c2) obj5).getValue()).f15768a;
                float fFloatValue = ((Number) ((v0.c2) obj4).getValue()).floatValue();
                float fFloatValue2 = ((Number) ((v0.c2) obj3).getValue()).floatValue();
                r0.n0 n0Var = (r0.n0) obj2;
                q1.h hVar2 = new q1.h(f10, 0.0f, 2, 0, null, 26);
                float fD2 = n1.f.d(dVar.f());
                float fX = c9.v.x(0.4f, 0.5f, fFloatValue2);
                float fX2 = c9.v.x(0.7f, 0.5f, fFloatValue2);
                float fX3 = c9.v.x(0.5f, 0.5f, fFloatValue2);
                float fX4 = c9.v.x(0.3f, 0.5f, fFloatValue2);
                n0Var.f17901a.l();
                o1.j jVar = n0Var.f17901a;
                jVar.h(0.2f * fD2, fX3 * fD2);
                jVar.g(fX * fD2, fX2 * fD2);
                jVar.g(0.8f * fD2, fD2 * fX4);
                o1.l lVar = n0Var.b;
                lVar.b(jVar);
                o1.j jVar2 = n0Var.f17902c;
                jVar2.l();
                lVar.a(f11, lVar.f15733a.getLength() * fFloatValue, jVar2);
                q1.d.u(dVar, n0Var.f17902c, j12, 0.0f, hVar2, 52);
                break;
            default:
                n2.k kVar = (n2.k) obj;
                y4 y4Var = (y4) obj7;
                String str = (String) obj5;
                String str2 = (String) obj4;
                xf.e eVar = (xf.e) obj2;
                a8.b bVar = new a8.b((hf.a) obj3, 1);
                of.g[] gVarArr = n2.u.f15124a;
                kVar.c(n2.j.f15072t, new n2.a((String) obj6, bVar));
                u7.p pVar = y4Var.b;
                z4 z4Var = (z4) ((v0.b1) pVar.f21057g).getValue();
                z4 z4Var2 = z4.f18332v;
                if (z4Var == z4Var2) {
                    kVar.c(n2.j.f15070r, new n2.a(str, new c0.p(y4Var, eVar, y4Var, 8)));
                } else if (pVar.f().f19260a.containsKey(z4Var2)) {
                    kVar.c(n2.j.f15071s, new n2.a(str2, new bg.d(y4Var, 21, eVar)));
                }
                break;
        }
        return a0Var;
    }
}
