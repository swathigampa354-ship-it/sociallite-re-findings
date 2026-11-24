package r0;

/* JADX INFO: loaded from: classes.dex */
public final class m5 extends kotlin.jvm.internal.m implements hf.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f17886t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ boolean f17887u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f17888v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m5(boolean z10, Object obj, int i2) {
        super(1);
        this.f17886t = i2;
        this.f17887u = z10;
        this.f17888v = obj;
    }

    @Override // hf.c
    public final Object invoke(Object obj) {
        int i2 = this.f17886t;
        se.a0 a0Var = se.a0.f19710a;
        Object obj2 = this.f17888v;
        boolean z10 = this.f17887u;
        switch (i2) {
            case 0:
                n2.k kVar = (n2.k) obj;
                if (!z10) {
                    of.g[] gVarArr = n2.u.f15124a;
                    kVar.c(n2.s.f15106i, a0Var);
                }
                j5 j5Var = new j5((p5) obj2, 1);
                of.g[] gVarArr2 = n2.u.f15124a;
                kVar.c(n2.j.f15060g, new n2.a(null, j5Var));
                break;
            default:
                ((o1.v0) obj).d(!z10 && ((Boolean) ((hf.a) obj2).invoke()).booleanValue());
                break;
        }
        return a0Var;
    }
}
