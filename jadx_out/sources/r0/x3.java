package r0;

/* JADX INFO: loaded from: classes.dex */
public final class x3 extends kotlin.jvm.internal.m implements hf.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f18247t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ e2.s0 f18248u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f18249v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ x3(int i2, int i10, e2.s0 s0Var) {
        super(1);
        this.f18247t = i10;
        this.f18248u = s0Var;
        this.f18249v = i2;
    }

    @Override // hf.c
    public final Object invoke(Object obj) {
        switch (this.f18247t) {
            case 0:
                e2.r0.d((e2.r0) obj, this.f18248u, 0, -this.f18249v);
                break;
            default:
                e2.r0.d((e2.r0) obj, this.f18248u, -this.f18249v, 0);
                break;
        }
        return se.a0.f19710a;
    }
}
