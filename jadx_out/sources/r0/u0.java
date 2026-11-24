package r0;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class u0 implements e2.i0 {
    public static final u0 b = new u0(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final u0 f18128c = new u0(1);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final u0 f18129d = new u0(2);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f18130a;

    public /* synthetic */ u0(int i2) {
        this.f18130a = i2;
    }

    public static final void c(ArrayList arrayList, kotlin.jvm.internal.u uVar, e2.k0 k0Var, ArrayList arrayList2, ArrayList arrayList3, kotlin.jvm.internal.u uVar2, ArrayList arrayList4, kotlin.jvm.internal.u uVar3, kotlin.jvm.internal.u uVar4) {
        float f10 = h.f17674d;
        if (!arrayList.isEmpty()) {
            uVar.f9986t = k0Var.r0(f10) + uVar.f9986t;
        }
        arrayList.add(0, te.k.t0(arrayList2));
        arrayList3.add(Integer.valueOf(uVar2.f9986t));
        arrayList4.add(Integer.valueOf(uVar.f9986t));
        uVar.f9986t += uVar2.f9986t;
        uVar3.f9986t = Math.max(uVar3.f9986t, uVar4.f9986t);
        arrayList2.clear();
        uVar4.f9986t = 0;
        uVar2.f9986t = 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:104:0x00a2 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0098  */
    @Override // e2.i0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final e2.j0 f(e2.k0 r26, java.util.List r27, long r28) {
        /*
            Method dump skipped, instruction units count: 822
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: r0.u0.f(e2.k0, java.util.List, long):e2.j0");
    }
}
