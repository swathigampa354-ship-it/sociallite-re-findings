package sf;

/* JADX INFO: loaded from: classes.dex */
public final class q extends kotlin.jvm.internal.m implements hf.e {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final q f19800u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final q f19801v;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f19802t;

    static {
        int i2 = 2;
        f19800u = new q(i2, 0);
        f19801v = new q(i2, 1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q(int i2, int i10) {
        super(i2);
        this.f19802t = i10;
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f19802t) {
            case 0:
                return ((xe.i) obj).p((xe.g) obj2);
            case 1:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                return bool;
            default:
                return ((xe.i) obj).p((xe.g) obj2);
        }
    }
}
