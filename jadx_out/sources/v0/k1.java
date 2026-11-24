package v0;

import java.util.ArrayList;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class k1 extends ze.i implements hf.f {
    public s.c0 A;
    public int B;
    public /* synthetic */ q0 C;
    public final /* synthetic */ l1 D;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public List f21624t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public List f21625u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public List f21626v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public s.c0 f21627w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public s.c0 f21628x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public s.c0 f21629y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public Set f21630z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k1(l1 l1Var, xe.d dVar) {
        super(3, dVar);
        this.D = l1Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00fd  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void d(v0.l1 r22, java.util.List r23, java.util.List r24, java.util.List r25, s.c0 r26, s.c0 r27, s.c0 r28, s.c0 r29) {
        /*
            Method dump skipped, instruction units count: 265
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: v0.k1.d(v0.l1, java.util.List, java.util.List, java.util.List, s.c0, s.c0, s.c0, s.c0):void");
    }

    public static final void e(List list, l1 l1Var) {
        list.clear();
        synchronized (l1Var.b) {
            try {
                ArrayList arrayList = l1Var.f21643j;
                int size = arrayList.size();
                for (int i2 = 0; i2 < size; i2++) {
                    list.add((s0) arrayList.get(i2));
                }
                l1Var.f21643j.clear();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // hf.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        k1 k1Var = new k1(this.D, (xe.d) obj3);
        k1Var.C = (q0) obj2;
        k1Var.invokeSuspend(se.a0.f19710a);
        return ye.a.f23667t;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x00a4 A[DONT_GENERATE] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0112  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x01ee  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x014d A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:43:0x0140 -> B:44:0x0148). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:66:0x01ee -> B:12:0x009f). Please report as a decompilation issue!!! */
    @Override // ze.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r21) {
        /*
            Method dump skipped, instruction units count: 507
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: v0.k1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
