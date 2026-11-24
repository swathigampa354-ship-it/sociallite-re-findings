package b0;

/* JADX INFO: loaded from: classes.dex */
public final class i extends kotlin.jvm.internal.m implements hf.e {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final i f1450u = new i(2, 0);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f1451t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i(int i2, int i10) {
        super(i2);
        this.f1451t = i10;
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f1451t) {
            case 0:
                return Integer.valueOf(Math.round((1 + (((b3.k) obj2) != b3.k.f1612t ? (-1.0f) * (-1) : -1.0f)) * (((Number) obj).intValue() / 2.0f)));
            default:
                return Integer.valueOf(Math.round((1 + (((b3.k) obj2) != b3.k.f1612t ? 0.0f * (-1) : 0.0f)) * ((((Number) obj).intValue() + 0) / 2.0f)));
        }
    }
}
