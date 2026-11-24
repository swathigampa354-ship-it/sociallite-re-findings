package m0;

import v0.c2;

/* JADX INFO: loaded from: classes.dex */
public final class y extends kotlin.jvm.internal.m implements hf.a {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f10373t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ c2 f10374u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ y(c2 c2Var, int i2) {
        super(0);
        this.f10373t = i2;
        this.f10374u = c2Var;
    }

    @Override // hf.a
    public final Object invoke() {
        int i2 = this.f10373t;
        c2 c2Var = this.f10374u;
        switch (i2) {
            case 0:
                return new n1.c(((n1.c) c2Var.getValue()).f15033a);
            case 1:
                v.m mVar = a0.f10238a;
                return new n1.c(((n1.c) c2Var.getValue()).f15033a);
            case 2:
                return Boolean.valueOf(((Number) c2Var.getValue()).floatValue() > 0.0f);
            default:
                return Boolean.valueOf(((Number) c2Var.getValue()).floatValue() > 0.0f);
        }
    }
}
