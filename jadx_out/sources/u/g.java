package u;

import v.o1;

/* JADX INFO: loaded from: classes.dex */
public final class g extends kotlin.jvm.internal.m implements hf.e {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final g f20314u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final g f20315v;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f20316t;

    static {
        int i2 = 2;
        f20314u = new g(i2, 0);
        f20315v = new g(i2, 1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g(int i2, int i10) {
        super(i2);
        this.f20316t = i10;
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f20316t) {
            case 0:
                long j10 = ((b3.j) obj).f1611a;
                long j11 = ((b3.j) obj2).f1611a;
                Object obj3 = o1.f21455a;
                return v.d.q(0.0f, 400.0f, new b3.j(android.support.v4.media.session.b.F(1, 1)), 1);
            default:
                w wVar = (w) obj2;
                return Boolean.valueOf(((w) obj) == wVar && wVar == w.f20366v);
        }
    }
}
