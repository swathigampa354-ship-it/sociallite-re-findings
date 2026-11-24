package ke;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class p3 implements hf.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f9694t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ List f9695u;

    public /* synthetic */ p3(int i2, List list) {
        this.f9694t = i2;
        this.f9695u = list;
    }

    @Override // hf.c
    public final Object invoke(Object obj) {
        switch (this.f9694t) {
            case 0:
                q1.d dVar = (q1.d) obj;
                dVar.getClass();
                float fD = n1.f.d(dVar.f());
                float fB = n1.f.b(dVar.f());
                float f10 = fB * 0.655f;
                float f11 = fD * 0.021f;
                Float fValueOf = Float.valueOf(0.0f);
                se.k kVar = new se.k(fValueOf, new o1.w(o1.r0.d(4278651672L)));
                se.k kVar2 = new se.k(Float.valueOf(0.42f), new o1.w(o1.r0.d(4279047473L)));
                Float fValueOf2 = Float.valueOf(0.78f);
                se.k kVar3 = new se.k(fValueOf2, new o1.w(o1.r0.d(4279640394L)));
                Float fValueOf3 = Float.valueOf(1.0f);
                q1.d.l(dVar, gd.e.E(new se.k[]{kVar, kVar2, kVar3, new se.k(fValueOf3, new o1.w(o1.r0.d(4280628074L)))}, 0.0f, f10, 8), 0L, c.a.a(fD, (f11 * 2.0f) + f10), 0.0f, null, 122);
                for (t1 t1Var : this.f9695u) {
                    q1.d.x(dVar, o1.w.f15762e, dVar.b() * t1Var.f9780c, a.a.d(t1Var.f9779a * fD, t1Var.b * f10), t1Var.f9781d, null, 0, 112);
                    fValueOf = fValueOf;
                }
                o1.j jVarI = o1.r0.i();
                float f12 = f10 + f11;
                jVarI.h(0.0f, f12);
                float f13 = fD / 2.0f;
                jVarI.j(f13, f10 - f11, fD, f12);
                o1.j jVarI2 = o1.r0.i();
                o1.p0.c(jVarI2, jVarI);
                jVarI2.g(fD, fB);
                jVarI2.g(0.0f, fB);
                jVarI2.d();
                q1.d.B(dVar, jVarI2, gd.e.E(new se.k[]{new se.k(fValueOf, new o1.w(o1.r0.d(4279968313L))), new se.k(Float.valueOf(0.35f), new o1.w(o1.r0.d(4279375656L))), new se.k(fValueOf3, new o1.w(o1.r0.d(4278651412L)))}, f10, fB, 8), 0.0f, null, 60);
                se.k kVar4 = new se.k(fValueOf, new o1.w(o1.w.c(0.55f, o1.r0.d(4280955730L))));
                long j10 = o1.w.f15765h;
                q1.d.B(dVar, jVarI2, gd.e.A(new se.k[]{kVar4, new se.k(fValueOf3, new o1.w(j10))}, a.a.d(f13, f12), 0.62f * fD), 0.0f, null, 60);
                se.k[] kVarArr = (se.k[]) Arrays.copyOf(new se.k[]{new se.k(fValueOf, new o1.w(j10)), new se.k(Float.valueOf(0.22f), new o1.w(o1.w.c(0.11000001f, o1.r0.d(4287866578L)))), new se.k(Float.valueOf(0.5f), new o1.w(o1.w.c(0.2f, o1.r0.d(4289708004L)))), new se.k(fValueOf2, new o1.w(o1.w.c(0.11000001f, o1.r0.d(4287866578L)))), new se.k(fValueOf3, new o1.w(j10))}, 5);
                long jD = a.a.d(0.0f, 0.0f);
                long jD2 = a.a.d(fD, 0.0f);
                ArrayList arrayList = new ArrayList(kVarArr.length);
                for (se.k kVar5 : kVarArr) {
                    arrayList.add(new o1.w(((o1.w) kVar5.f19724u).f15768a));
                }
                ArrayList arrayList2 = new ArrayList(kVarArr.length);
                for (se.k kVar6 : kVarArr) {
                    arrayList2.add(Float.valueOf(((Number) kVar6.f19723t).floatValue()));
                }
                q1.d.B(dVar, jVarI, new o1.j0(arrayList, arrayList2, jD, jD2), 0.0f, new q1.h(dVar.b() * 1.1f, 0.0f, 0, 0, null, 30), 52);
                break;
            default:
                c0.j jVar = (c0.j) obj;
                jVar.getClass();
                o4 o4Var = new o4(26);
                List list = this.f9695u;
                jVar.R(list.size(), new a2.b0(o4Var, 27, list), new f1.a(6, list), new d1.a(new c0.i(list, 1), true, -632812321));
                break;
        }
        return se.a0.f19710a;
    }
}
