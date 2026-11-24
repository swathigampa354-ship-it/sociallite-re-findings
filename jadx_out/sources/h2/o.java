package h2;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class o extends kotlin.jvm.internal.n {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ int f7544u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ o(int i2, int i10, Class cls, Object obj, String str, String str2) {
        super(obj, cls, str, str2, i2);
        this.f7544u = i10;
    }

    @Override // kotlin.jvm.internal.n, of.e
    public final Object get() {
        switch (this.f7544u) {
            case 0:
                return ((u) this.receiver).getLayoutDirection();
            default:
                return ((v0.u0) this.receiver).getValue();
        }
    }
}
