package me;

import android.content.Context;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class f8 implements hf.c {
    public final /* synthetic */ v0.u0 A;
    public final /* synthetic */ Object B;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f11555t = 1;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ ge.mb f11556u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ boolean f11557v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ sf.w f11558w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ f1.y f11559x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ qq f11560y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f11561z;

    public /* synthetic */ f8(List list, ge.mb mbVar, boolean z10, sf.w wVar, f1.y yVar, qq qqVar, v0.u0 u0Var, v0.u0 u0Var2) {
        this.B = list;
        this.f11556u = mbVar;
        this.f11557v = z10;
        this.f11558w = wVar;
        this.f11559x = yVar;
        this.f11560y = qqVar;
        this.f11561z = u0Var;
        this.A = u0Var2;
    }

    @Override // hf.c
    public final Object invoke(Object obj) {
        switch (this.f11555t) {
            case 0:
                v0.u0 u0Var = (v0.u0) this.B;
                ge.ca caVar = (ge.ca) obj;
                caVar.getClass();
                qq qqVar = this.f11560y;
                if (qqVar != null) {
                    qqVar.f13437d.invoke(caVar);
                } else {
                    z8.s(qqVar, this.f11557v, this.f11556u, this.f11561z, this.A, caVar);
                }
                f0.f fVar = new f0.f(this.f11559x, caVar, (xe.d) null, 16);
                sf.w wVar = this.f11558w;
                sf.y.v(wVar, null, fVar, 3);
                z8.r(wVar, u0Var, true);
                break;
            default:
                List list = (List) this.B;
                ArrayList arrayList = new ArrayList();
                Iterator it = list.iterator();
                while (true) {
                    boolean zHasNext = it.hasNext();
                    ge.mb mbVar = this.f11556u;
                    if (!zHasNext) {
                        int size = arrayList.size();
                        int i2 = 0;
                        while (true) {
                            sf.w wVar2 = this.f11558w;
                            if (i2 >= size) {
                                mbVar.N1();
                                z8.e(this.f11560y, mbVar, this.f11561z, arrayList);
                                z8.r(wVar2, this.A, true);
                            } else {
                                Object obj2 = arrayList.get(i2);
                                i2++;
                                ge.ca caVar2 = (ge.ca) obj2;
                                z8.G(mbVar, caVar2, true);
                                sf.y.v(wVar2, null, new f0.f(this.f11559x, caVar2, (xe.d) null, 16), 3);
                            }
                            break;
                        }
                    } else {
                        Object next = it.next();
                        ge.ca caVar3 = (ge.ca) next;
                        if (this.f11557v || mbVar.O0() || caVar3 == ge.ca.C) {
                            arrayList.add(next);
                        }
                    }
                }
                break;
        }
        return se.a0.f19710a;
    }

    public /* synthetic */ f8(qq qqVar, boolean z10, ge.mb mbVar, Context context, v0.u0 u0Var, v0.u0 u0Var2, sf.w wVar, f1.y yVar, v0.u0 u0Var3) {
        this.f11560y = qqVar;
        this.f11557v = z10;
        this.f11556u = mbVar;
        this.f11561z = u0Var;
        this.A = u0Var2;
        this.f11558w = wVar;
        this.f11559x = yVar;
        this.B = u0Var3;
    }
}
