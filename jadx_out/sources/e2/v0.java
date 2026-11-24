package e2;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class v0 extends kotlin.jvm.internal.m implements hf.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f4094t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ ArrayList f4095u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ v0(int i2, ArrayList arrayList) {
        super(1);
        this.f4094t = i2;
        this.f4095u = arrayList;
    }

    @Override // hf.c
    public final Object invoke(Object obj) {
        switch (this.f4094t) {
            case 0:
                r0 r0Var = (r0) obj;
                ArrayList arrayList = this.f4095u;
                int size = arrayList.size();
                for (int i2 = 0; i2 < size; i2++) {
                    r0.g(r0Var, (s0) arrayList.get(i2), 0, 0);
                }
                return se.a0.f19710a;
            case 1:
                r0 r0Var2 = (r0) obj;
                ArrayList arrayList2 = this.f4095u;
                int size2 = arrayList2.size();
                for (int i10 = 0; i10 < size2; i10++) {
                    r0.f(r0Var2, (s0) arrayList2.get(i10), 0, 0);
                }
                return se.a0.f19710a;
            case 2:
                r0 r0Var3 = (r0) obj;
                ArrayList arrayList3 = this.f4095u;
                int size3 = arrayList3.size() - 1;
                if (size3 >= 0) {
                    int i11 = 0;
                    while (true) {
                        r0.f(r0Var3, (s0) arrayList3.get(i11), 0, 0);
                        if (i11 != size3) {
                            i11++;
                        }
                    }
                }
                return se.a0.f19710a;
            case 3:
                r0 r0Var4 = (r0) obj;
                ArrayList arrayList4 = this.f4095u;
                int size4 = arrayList4.size();
                for (int i12 = 0; i12 < size4; i12++) {
                    r0.f(r0Var4, (s0) arrayList4.get(i12), 0, 0);
                }
                return se.a0.f19710a;
            case 4:
                r0 r0Var5 = (r0) obj;
                ArrayList arrayList5 = this.f4095u;
                int size5 = arrayList5.size();
                for (int i13 = 0; i13 < size5; i13++) {
                    r0.d(r0Var5, (s0) arrayList5.get(i13), 0, 0);
                }
                return se.a0.f19710a;
            case 5:
                this.f4095u.get(((Number) obj).intValue());
                return null;
            case 6:
                this.f4095u.get(((Number) obj).intValue());
                return null;
            default:
                r0 r0Var6 = (r0) obj;
                ArrayList arrayList6 = this.f4095u;
                int size6 = arrayList6.size();
                for (int i14 = 0; i14 < size6; i14++) {
                    r0.d(r0Var6, (s0) arrayList6.get(i14), 0, 0);
                }
                return se.a0.f19710a;
        }
    }
}
