package m0;

/* JADX INFO: loaded from: classes.dex */
public final class m0 extends kotlin.jvm.internal.m implements hf.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f10324t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ hf.a f10325u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m0(hf.a aVar, int i2) {
        super(1);
        this.f10324t = i2;
        this.f10325u = aVar;
    }

    @Override // hf.c
    public final Object invoke(Object obj) {
        switch (this.f10324t) {
            case 0:
                break;
            case 1:
                this.f10325u.invoke();
                break;
            case 2:
                long j10 = ((n1.c) obj).f15033a;
                this.f10325u.invoke();
                break;
            case 3:
                n2.u.f((n2.k) obj, new n2.g(((Number) this.f10325u.invoke()).floatValue(), 0, new nf.a(0.0f, 1.0f)));
                break;
            case 4:
                n2.u.f((n2.k) obj, new n2.g(((Number) this.f10325u.invoke()).floatValue(), 0, new nf.a(0.0f, 1.0f)));
                break;
            default:
                this.f10325u.invoke();
                break;
        }
        return se.a0.f19710a;
    }
}
