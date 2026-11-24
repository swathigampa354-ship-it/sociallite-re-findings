package i0;

/* JADX INFO: loaded from: classes.dex */
public final class t extends kotlin.jvm.internal.m implements hf.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f8195t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ m0.i0 f8196u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ t(m0.i0 i0Var, int i2) {
        super(1);
        this.f8195t = i2;
        this.f8196u = i0Var;
    }

    @Override // hf.c
    public final Object invoke(Object obj) {
        switch (this.f8195t) {
            case 0:
                return new d0.y(this.f8196u, 9);
            default:
                long j10 = ((n1.c) obj).f15033a;
                this.f8196u.o();
                return se.a0.f19710a;
        }
    }
}
