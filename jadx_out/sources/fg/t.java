package fg;

/* JADX INFO: loaded from: classes.dex */
public final class t extends kotlin.jvm.internal.m implements hf.a {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f5423t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ String f5424u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ u f5425v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t(int i2, String str, u uVar) {
        super(0);
        this.f5423t = i2;
        this.f5424u = str;
        this.f5425v = uVar;
    }

    @Override // hf.a
    public final Object invoke() {
        int i2 = this.f5423t;
        dg.d[] dVarArr = new dg.d[i2];
        for (int i10 = 0; i10 < i2; i10++) {
            dVarArr[i10] = f9.f.j(this.f5424u + '.' + this.f5425v.f5411e[i10], dg.j.f3850k, new dg.d[0]);
        }
        return dVarArr;
    }
}
