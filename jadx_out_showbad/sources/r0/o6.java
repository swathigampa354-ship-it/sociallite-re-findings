package r0;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class o6 extends kotlin.jvm.internal.m implements hf.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f17956t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ ArrayList f17957u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ e2.s0 f17958v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ o6(ArrayList arrayList, e2.s0 s0Var, int i2) {
        super(1);
        this.f17956t = i2;
        this.f17957u = arrayList;
        this.f17958v = s0Var;
    }

    @Override // hf.c
    public final Object invoke(Object obj) {
        switch (this.f17956t) {
            case 0:
                e2.r0 r0Var = (e2.r0) obj;
                ArrayList arrayList = this.f17957u;
                e2.r0.d(r0Var, (e2.s0) arrayList.get(0), 0, 0);
                e2.r0.d(r0Var, (e2.s0) arrayList.get(1), ((e2.s0) arrayList.get(0)).f4083t, 0);
                int i2 = ((e2.s0) arrayList.get(0)).f4083t;
                e2.s0 s0Var = this.f17958v;
                e2.r0.d(r0Var, s0Var, i2 - (s0Var.f4083t / 2), 0);
                break;
            default:
                e2.r0 r0Var2 = (e2.r0) obj;
                ArrayList arrayList2 = this.f17957u;
                e2.r0.d(r0Var2, (e2.s0) arrayList2.get(0), 0, 0);
                e2.r0.d(r0Var2, (e2.s0) arrayList2.get(1), 0, ((e2.s0) arrayList2.get(0)).f4084u);
                int i10 = ((e2.s0) arrayList2.get(0)).f4084u;
                e2.s0 s0Var2 = this.f17958v;
                e2.r0.d(r0Var2, s0Var2, 0, i10 - (s0Var2.f4084u / 2));
                break;
        }
        return se.a0.f19710a;
    }
}
