package a3;

/* JADX INFO: loaded from: classes.dex */
public final class m extends kotlin.jvm.internal.m implements hf.a {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f190t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ n f191u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m(n nVar, int i2) {
        super(0);
        this.f190t = i2;
        this.f191u = nVar;
    }

    @Override // hf.a
    public final Object invoke() {
        switch (this.f190t) {
            case 0:
                return Float.valueOf(this.f191u.a());
            default:
                return this.f191u;
        }
    }
}
