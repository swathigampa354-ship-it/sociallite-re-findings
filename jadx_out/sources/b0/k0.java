package b0;

/* JADX INFO: loaded from: classes.dex */
public final class k0 extends kotlin.jvm.internal.m implements hf.f {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f1469t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ int[] f1470u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k0(int[] iArr, int i2) {
        super(3);
        this.f1469t = i2;
        this.f1470u = iArr;
    }

    @Override // hf.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        switch (this.f1469t) {
            case 0:
                int iIntValue = ((Number) obj2).intValue();
                ((Number) obj3).intValue();
                return Integer.valueOf(this.f1470u[iIntValue]);
            default:
                int iIntValue2 = ((Number) obj2).intValue();
                ((Number) obj3).intValue();
                return Integer.valueOf(this.f1470u[iIntValue2]);
        }
    }
}
