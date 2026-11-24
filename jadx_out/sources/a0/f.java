package a0;

import java.util.ArrayList;
import se.a0;
import v0.u0;

/* JADX INFO: loaded from: classes.dex */
public final class f implements vf.g {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f17t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ ArrayList f18u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ u0 f19v;

    public /* synthetic */ f(ArrayList arrayList, u0 u0Var, int i2) {
        this.f17t = i2;
        this.f18u = arrayList;
        this.f19v = u0Var;
    }

    @Override // vf.g
    public final Object b(Object obj, xe.d dVar) {
        switch (this.f17t) {
            case 0:
                j jVar = (j) obj;
                boolean z10 = jVar instanceof d;
                ArrayList arrayList = this.f18u;
                if (z10) {
                    arrayList.add(jVar);
                } else if (jVar instanceof e) {
                    arrayList.remove(((e) jVar).f16a);
                }
                this.f19v.setValue(Boolean.valueOf(!arrayList.isEmpty()));
                break;
            case 1:
                j jVar2 = (j) obj;
                boolean z11 = jVar2 instanceof h;
                ArrayList arrayList2 = this.f18u;
                if (z11) {
                    arrayList2.add(jVar2);
                } else if (jVar2 instanceof i) {
                    arrayList2.remove(((i) jVar2).f24a);
                }
                this.f19v.setValue(Boolean.valueOf(!arrayList2.isEmpty()));
                break;
            default:
                j jVar3 = (j) obj;
                boolean z12 = jVar3 instanceof m;
                ArrayList arrayList3 = this.f18u;
                if (z12) {
                    arrayList3.add(jVar3);
                } else if (jVar3 instanceof n) {
                    arrayList3.remove(((n) jVar3).f28a);
                } else if (jVar3 instanceof l) {
                    arrayList3.remove(((l) jVar3).f26a);
                }
                this.f19v.setValue(Boolean.valueOf(!arrayList3.isEmpty()));
                break;
        }
        return a0.f19710a;
    }
}
