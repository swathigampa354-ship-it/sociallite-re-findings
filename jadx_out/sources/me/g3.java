package me;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class g3 implements hf.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f11700t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ boolean f11701u;

    public /* synthetic */ g3(int i2, boolean z10) {
        this.f11700t = i2;
        this.f11701u = z10;
    }

    @Override // hf.c
    public final Object invoke(Object obj) {
        switch (this.f11700t) {
            case 0:
                q1.d dVar = (q1.d) obj;
                dVar.getClass();
                if (this.f11701u) {
                    float fB = n1.f.b(dVar.f()) / 65.0f;
                    for (int i2 = 13; -1 < i2; i2--) {
                        float f10 = i2 * 2.2f * fB;
                        float f11 = 2.0f * f10;
                        float f12 = (21.0f * fB) + f10;
                        q1.d.F0(dVar, o1.w.b, a.a.d(-f10, (4.0f * fB) - f10), c.a.a(n1.f.d(dVar.f()) + f11, n1.f.b(dVar.f()) + f11), y1.c.a(f12, f12), null, 0.008f, 208);
                    }
                }
                return se.a0.f19710a;
            default:
                l1.d dVar2 = (l1.d) obj;
                dVar2.getClass();
                int iD = (int) n1.f.d(dVar2.f10044t.f());
                if (iD < 1) {
                    iD = 1;
                }
                int iB = (int) n1.f.b(dVar2.f10044t.f());
                int i10 = 0;
                o1.h hVarG = o1.r0.g(iD, iB >= 1 ? iB : 1, 0, 28);
                q1.b bVar = new q1.b();
                b3.k layoutDirection = dVar2.f10044t.getLayoutDirection();
                o1.d dVarA = o1.r0.a(hVarG);
                long jF = dVar2.f10044t.f();
                q1.a aVar = bVar.f16995t;
                b3.b bVar2 = aVar.f16992a;
                b3.k kVar = aVar.b;
                o1.t tVar = aVar.f16993c;
                long j10 = aVar.f16994d;
                aVar.f16992a = dVar2;
                aVar.b = layoutDirection;
                aVar.f16993c = dVarA;
                aVar.f16994d = jF;
                dVarA.f();
                long j11 = this.f11701u ? z8.f14880a : z8.b;
                ArrayList arrayList = z8.f14888j;
                int size = arrayList.size();
                while (i10 < size) {
                    ArrayList arrayList2 = arrayList;
                    se.p pVar = (se.p) arrayList.get(i10);
                    o1.d dVar3 = dVarA;
                    float fFloatValue = ((Number) pVar.f19733t).floatValue();
                    float fFloatValue2 = ((Number) pVar.f19734u).floatValue();
                    float fFloatValue3 = ((Number) pVar.f19735v).floatValue();
                    q1.d.x(bVar, o1.w.c((fFloatValue3 * 0.1f) + 0.1f, j11), fFloatValue3 / 2.0f, a.a.d(n1.f.d(bVar.f()) * fFloatValue, fFloatValue2 * n1.f.b(bVar.f())), 0.0f, null, 0, 120);
                    j10 = j10;
                    aVar = aVar;
                    bVar2 = bVar2;
                    kVar = kVar;
                    tVar = tVar;
                    dVarA = dVar3;
                    i10++;
                    dVar2 = dVar2;
                    j11 = j11;
                    size = size;
                    hVarG = hVarG;
                    arrayList = arrayList2;
                }
                o1.h hVar = hVarG;
                q1.a aVar2 = aVar;
                dVarA.p();
                aVar2.f16992a = bVar2;
                aVar2.b = kVar;
                aVar2.f16993c = tVar;
                aVar2.f16994d = j10;
                return dVar2.a(new f1.c(new c8.b(hVar, 11), 1));
        }
    }
}
