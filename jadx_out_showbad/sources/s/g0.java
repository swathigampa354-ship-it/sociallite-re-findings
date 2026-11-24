package s;

/* JADX INFO: loaded from: classes.dex */
public final class g0 extends kotlin.jvm.internal.m implements hf.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f19182t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ c0 f19183u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g0(c0 c0Var, int i2) {
        super(1);
        this.f19182t = i2;
        this.f19183u = c0Var;
    }

    @Override // hf.c
    public final Object invoke(Object obj) {
        switch (this.f19182t) {
            case 0:
                return obj == this.f19183u ? "(this)" : String.valueOf(obj);
            default:
                if (obj instanceof f1.g0) {
                    ((f1.g0) obj).h(4);
                }
                this.f19183u.a(obj);
                return se.a0.f19710a;
        }
    }
}
