package ge;

import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class s4 implements hf.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f6835t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ int f6836u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f6837v;

    public /* synthetic */ s4(int i2, int i10, Object obj) {
        this.f6835t = i10;
        this.f6837v = obj;
        this.f6836u = i2;
    }

    @Override // hf.c
    public final Object invoke(Object obj) {
        switch (this.f6835t) {
            case 0:
                t4 t4Var = (t4) this.f6837v;
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                if (t4Var.f6894c == this.f6836u && !t4Var.f6895d) {
                    t4Var.f6897f = false;
                    if (zBooleanValue) {
                        t4Var.b.b();
                    }
                }
                return se.a0.f19710a;
            case 1:
                final List list = (List) this.f6837v;
                c0.j jVar = (c0.j) obj;
                jVar.getClass();
                int size = list.size();
                final int i2 = this.f6836u;
                c0.j.S(jVar, size, null, new d1.a(new hf.g() { // from class: me.kh
                    /* JADX WARN: Removed duplicated region for block: B:15:0x0045  */
                    @Override // hf.g
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                        To view partially-correct add '--show-bad-code' argument
                    */
                    public final java.lang.Object invoke(java.lang.Object r29, java.lang.Object r30, java.lang.Object r31, java.lang.Object r32) {
                        /*
                            Method dump skipped, instruction units count: 287
                            To view this dump add '--comments-level debug' option
                        */
                        throw new UnsupportedOperationException("Method not decompiled: me.kh.invoke(java.lang.Object, java.lang.Object, java.lang.Object, java.lang.Object):java.lang.Object");
                    }
                }, true, 510149879), 6);
                break;
            default:
                e2.s0 s0Var = (e2.s0) this.f6837v;
                e2.r0 r0Var = (e2.r0) obj;
                r0Var.getClass();
                e2.r0.f(r0Var, s0Var, this.f6836u, 0);
                break;
        }
        return se.a0.f19710a;
    }
}
