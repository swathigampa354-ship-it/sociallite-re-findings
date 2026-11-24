package b0;

/* JADX INFO: loaded from: classes.dex */
public final class w0 extends kotlin.jvm.internal.m implements hf.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f1562t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ e2.s0 f1563u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f1564v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ int f1565w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w0(int i2, int i10, e2.s0 s0Var) {
        super(1);
        this.f1562t = 2;
        this.f1564v = i2;
        this.f1563u = s0Var;
        this.f1565w = i10;
    }

    @Override // hf.c
    public final Object invoke(Object obj) {
        switch (this.f1562t) {
            case 0:
                e2.r0.d((e2.r0) obj, this.f1563u, this.f1564v, this.f1565w);
                break;
            case 1:
                e2.r0.d((e2.r0) obj, this.f1563u, -this.f1564v, -this.f1565w);
                break;
            case 2:
                e2.r0.d((e2.r0) obj, this.f1563u, kf.a.B((this.f1564v - r0.f4083t) / 2.0f), kf.a.B((this.f1565w - r0.f4084u) / 2.0f));
                break;
            default:
                e2.r0.g((e2.r0) obj, this.f1563u, this.f1564v, this.f1565w);
                break;
        }
        return se.a0.f19710a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ w0(e2.s0 s0Var, int i2, int i10, int i11) {
        super(1);
        this.f1562t = i11;
        this.f1563u = s0Var;
        this.f1564v = i2;
        this.f1565w = i10;
    }
}
