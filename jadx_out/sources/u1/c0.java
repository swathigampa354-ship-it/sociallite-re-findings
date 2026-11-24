package u1;

/* JADX INFO: loaded from: classes.dex */
public final class c0 extends kotlin.jvm.internal.m implements hf.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f20646t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ d0 f20647u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c0(d0 d0Var, int i2) {
        super(1);
        this.f20646t = i2;
        this.f20647u = d0Var;
    }

    /* JADX WARN: Type inference failed for: r10v3, types: [hf.a, kotlin.jvm.internal.m] */
    @Override // hf.c
    public final Object invoke(Object obj) {
        switch (this.f20646t) {
            case 0:
                d0 d0Var = this.f20647u;
                d0Var.f20659d = true;
                d0Var.f20661f.invoke();
                return se.a0.f19710a;
            default:
                q1.d dVar = (q1.d) obj;
                d0 d0Var2 = this.f20647u;
                b bVar = d0Var2.b;
                float f10 = d0Var2.f20666k;
                float f11 = d0Var2.l;
                mc.c cVarJ0 = dVar.j0();
                long jL = cVarJ0.l();
                cVarJ0.k().f();
                try {
                    ((k7.i) cVarJ0.f10634u).z(f10, f11, 0L);
                    bVar.a(dVar);
                    t8.c.w(cVarJ0, jL);
                    return se.a0.f19710a;
                } catch (Throwable th) {
                    t8.c.w(cVarJ0, jL);
                    throw th;
                }
        }
    }
}
