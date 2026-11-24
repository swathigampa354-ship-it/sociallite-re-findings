package w;

/* JADX INFO: loaded from: classes.dex */
public final class g1 extends kotlin.jvm.internal.m implements hf.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ float f22429t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ nf.a f22430u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f22431v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g1(float f10, int i2, nf.a aVar) {
        super(1);
        this.f22429t = f10;
        this.f22430u = aVar;
        this.f22431v = i2;
    }

    @Override // hf.c
    public final Object invoke(Object obj) {
        Float fValueOf = Float.valueOf(this.f22429t);
        nf.a aVar = this.f22430u;
        n2.u.f((n2.k) obj, new n2.g(((Number) u8.l.o(fValueOf, aVar)).floatValue(), this.f22431v, aVar));
        return se.a0.f19710a;
    }
}
