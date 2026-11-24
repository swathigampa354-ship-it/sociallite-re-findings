package p2;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class q extends kotlin.jvm.internal.m implements hf.a {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f16611t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ fa.c f16612u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q(fa.c cVar, int i2) {
        super(0);
        this.f16611t = i2;
        this.f16612u = cVar;
    }

    @Override // hf.a
    public final Object invoke() {
        Object obj;
        Object obj2;
        switch (this.f16611t) {
            case 0:
                ArrayList arrayList = (ArrayList) this.f16612u.f5058x;
                if (arrayList.isEmpty()) {
                    obj = null;
                } else {
                    Object obj3 = arrayList.get(0);
                    float fB = ((s) obj3).f16619a.B.b();
                    int i2 = 1;
                    int size = arrayList.size() - 1;
                    if (1 <= size) {
                        while (true) {
                            Object obj4 = arrayList.get(i2);
                            float fB2 = ((s) obj4).f16619a.B.b();
                            if (Float.compare(fB, fB2) < 0) {
                                obj3 = obj4;
                                fB = fB2;
                            }
                            if (i2 != size) {
                                i2++;
                            }
                        }
                    }
                    obj = obj3;
                }
                s sVar = (s) obj;
                return Float.valueOf(sVar != null ? sVar.f16619a.B.b() : 0.0f);
            default:
                ArrayList arrayList2 = (ArrayList) this.f16612u.f5058x;
                if (arrayList2.isEmpty()) {
                    obj2 = null;
                } else {
                    Object obj5 = arrayList2.get(0);
                    float fD = ((s) obj5).f16619a.d();
                    int i10 = 1;
                    int size2 = arrayList2.size() - 1;
                    if (1 <= size2) {
                        while (true) {
                            Object obj6 = arrayList2.get(i10);
                            float fD2 = ((s) obj6).f16619a.d();
                            if (Float.compare(fD, fD2) < 0) {
                                obj5 = obj6;
                                fD = fD2;
                            }
                            if (i10 != size2) {
                                i10++;
                            }
                        }
                    }
                    obj2 = obj5;
                }
                s sVar2 = (s) obj2;
                return Float.valueOf(sVar2 != null ? sVar2.f16619a.d() : 0.0f);
        }
    }
}
