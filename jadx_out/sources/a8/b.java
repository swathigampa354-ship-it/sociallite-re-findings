package a8;

/* JADX INFO: loaded from: classes.dex */
public final class b extends kotlin.jvm.internal.m implements hf.a {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f378t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ hf.a f379u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(hf.a aVar, int i2) {
        super(0);
        this.f378t = i2;
        this.f379u = aVar;
    }

    @Override // hf.a
    public final Object invoke() {
        switch (this.f378t) {
            case 0:
                return this.f379u.invoke();
            case 1:
                this.f379u.invoke();
                return Boolean.TRUE;
            case 2:
                this.f379u.invoke();
                return Boolean.TRUE;
            case 3:
                return Float.valueOf(u8.l.i(((Number) this.f379u.invoke()).floatValue(), 0.0f, 1.0f));
            default:
                return Float.valueOf(((Number) this.f379u.invoke()).floatValue() < 1.0f ? 0.3f : 1.0f);
        }
    }
}
