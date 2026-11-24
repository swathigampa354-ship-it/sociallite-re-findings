package h2;

/* JADX INFO: loaded from: classes.dex */
public final class p extends kotlin.jvm.internal.m implements hf.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f7554t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ m1.b f7555u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p(m1.b bVar, int i2) {
        super(1);
        this.f7554t = i2;
        this.f7555u = bVar;
    }

    @Override // hf.c
    public final Object invoke(Object obj) {
        switch (this.f7554t) {
            case 0:
                Boolean boolB = m1.d.B((m1.r) obj, this.f7555u.f10378a);
                return Boolean.valueOf(boolB != null ? boolB.booleanValue() : true);
            default:
                Boolean boolB2 = m1.d.B((m1.r) obj, this.f7555u.f10378a);
                return Boolean.valueOf(boolB2 != null ? boolB2.booleanValue() : true);
        }
    }
}
