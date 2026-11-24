package b0;

/* JADX INFO: loaded from: classes.dex */
public final class n0 extends kotlin.jvm.internal.m implements hf.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f1480t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ o0 f1481u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ r0 f1482v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n0(o0 o0Var, r0 r0Var, int i2) {
        super(1);
        this.f1480t = i2;
        this.f1481u = o0Var;
        this.f1482v = r0Var;
    }

    @Override // hf.c
    public final Object invoke(Object obj) {
        int iQ0;
        int iN0;
        int iQ02;
        int iN02;
        switch (this.f1480t) {
            case 0:
                e2.s0 s0Var = (e2.s0) obj;
                if (s0Var != null) {
                    this.f1482v.getClass();
                    iQ0 = s0Var.q0();
                    iN0 = s0Var.n0();
                } else {
                    iQ0 = 0;
                    iN0 = 0;
                }
                s.h hVar = new s.h(s.h.a(iQ0, iN0));
                o0 o0Var = this.f1481u;
                o0Var.f1494e = hVar;
                o0Var.b = s0Var;
                break;
            default:
                e2.s0 s0Var2 = (e2.s0) obj;
                if (s0Var2 != null) {
                    this.f1482v.getClass();
                    iQ02 = s0Var2.q0();
                    iN02 = s0Var2.n0();
                } else {
                    iQ02 = 0;
                    iN02 = 0;
                }
                s.h hVar2 = new s.h(s.h.a(iQ02, iN02));
                o0 o0Var2 = this.f1481u;
                o0Var2.f1495f = hVar2;
                o0Var2.f1493d = s0Var2;
                break;
        }
        return se.a0.f19710a;
    }
}
