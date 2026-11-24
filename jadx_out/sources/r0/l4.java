package r0;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class l4 extends kotlin.jvm.internal.m implements hf.c {
    public final /* synthetic */ b0.a2 A;
    public final /* synthetic */ e2.d1 B;
    public final /* synthetic */ int C;
    public final /* synthetic */ int D;
    public final /* synthetic */ Integer E;
    public final /* synthetic */ ArrayList F;
    public final /* synthetic */ Integer G;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ ArrayList f17837t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ ArrayList f17838u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ ArrayList f17839v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ ArrayList f17840w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ de.b f17841x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f17842y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f17843z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l4(ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3, ArrayList arrayList4, de.b bVar, int i2, int i10, b0.a2 a2Var, e2.d1 d1Var, int i11, int i12, Integer num, ArrayList arrayList5, Integer num2) {
        super(1);
        this.f17837t = arrayList;
        this.f17838u = arrayList2;
        this.f17839v = arrayList3;
        this.f17840w = arrayList4;
        this.f17841x = bVar;
        this.f17842y = i2;
        this.f17843z = i10;
        this.A = a2Var;
        this.B = d1Var;
        this.C = i11;
        this.D = i12;
        this.E = num;
        this.F = arrayList5;
        this.G = num2;
    }

    @Override // hf.c
    public final Object invoke(Object obj) {
        int i2;
        e2.r0 r0Var = (e2.r0) obj;
        ArrayList arrayList = this.f17837t;
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            e2.r0.d(r0Var, (e2.s0) arrayList.get(i10), 0, 0);
        }
        ArrayList arrayList2 = this.f17838u;
        int size2 = arrayList2.size();
        for (int i11 = 0; i11 < size2; i11++) {
            e2.r0.d(r0Var, (e2.s0) arrayList2.get(i11), 0, 0);
        }
        ArrayList arrayList3 = this.f17839v;
        int size3 = arrayList3.size();
        int i12 = 0;
        while (true) {
            i2 = this.C;
            if (i12 >= size3) {
                break;
            }
            e2.s0 s0Var = (e2.s0) arrayList3.get(i12);
            int i13 = (this.f17842y - this.f17843z) / 2;
            e2.d1 d1Var = this.B;
            e2.r0.d(r0Var, s0Var, this.A.b(d1Var, d1Var.getLayoutDirection()) + i13, i2 - this.D);
            i12++;
        }
        ArrayList arrayList4 = this.f17840w;
        int size4 = arrayList4.size();
        for (int i14 = 0; i14 < size4; i14++) {
            e2.s0 s0Var2 = (e2.s0) arrayList4.get(i14);
            Integer num = this.E;
            e2.r0.d(r0Var, s0Var2, 0, i2 - (num != null ? num.intValue() : 0));
        }
        de.b bVar = this.f17841x;
        if (bVar != null) {
            ArrayList arrayList5 = this.F;
            int size5 = arrayList5.size();
            for (int i15 = 0; i15 < size5; i15++) {
                e2.s0 s0Var3 = (e2.s0) arrayList5.get(i15);
                int i16 = bVar.f3810a;
                Integer num2 = this.G;
                num2.getClass();
                e2.r0.d(r0Var, s0Var3, i16, i2 - num2.intValue());
            }
        }
        return se.a0.f19710a;
    }
}
