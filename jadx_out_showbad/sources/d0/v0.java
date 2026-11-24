package d0;

/* JADX INFO: loaded from: classes.dex */
public final class v0 extends kotlin.jvm.internal.m implements hf.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f3634t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ int f3635u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ s.w f3636v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ a2.c0 f3637w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v0(int i2, int i10, s.w wVar, a2.c0 c0Var) {
        super(1);
        this.f3634t = i2;
        this.f3635u = i10;
        this.f3636v = wVar;
        this.f3637w = c0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0043 A[LOOP:0: B:4:0x001d->B:10:0x0043, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0046 A[EDGE_INSN: B:13:0x0046->B:11:0x0046 BREAK  A[LOOP:0: B:4:0x001d->B:10:0x0043], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x002b  */
    @Override // hf.c
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        Object fVar;
        h hVar = (h) obj;
        hf.c key = hVar.f3572c.getKey();
        int i2 = hVar.f3571a;
        int iMax = Math.max(this.f3634t, i2);
        int iMin = Math.min(this.f3635u, (hVar.b + i2) - 1);
        if (iMax <= iMin) {
            while (true) {
                if (key == null) {
                    fVar = new f(iMax);
                    this.f3636v.g(iMax, fVar);
                    a2.c0 c0Var = this.f3637w;
                    ((Object[]) c0Var.f80w)[iMax - c0Var.f78u] = fVar;
                    if (iMax != iMin) {
                        break;
                    }
                    iMax++;
                } else {
                    fVar = key.invoke(Integer.valueOf(iMax - i2));
                    if (fVar == null) {
                    }
                    this.f3636v.g(iMax, fVar);
                    a2.c0 c0Var2 = this.f3637w;
                    ((Object[]) c0Var2.f80w)[iMax - c0Var2.f78u] = fVar;
                    if (iMax != iMin) {
                    }
                }
            }
        }
        return se.a0.f19710a;
    }
}
