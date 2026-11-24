package c0;

/* JADX INFO: loaded from: classes.dex */
public final class h extends kotlin.jvm.internal.m implements hf.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f1927t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f1928u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h(Object obj, int i2) {
        super(1);
        this.f1927t = i2;
        this.f1928u = obj;
    }

    @Override // hf.c
    public final Object invoke(Object obj) {
        switch (this.f1927t) {
            case 0:
                ((Number) obj).intValue();
                return this.f1928u;
            default:
                return Boolean.valueOf(kotlin.jvm.internal.l.a(obj, this.f1928u));
        }
    }
}
