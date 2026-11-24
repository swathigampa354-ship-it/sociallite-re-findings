package k0;

import se.a0;

/* JADX INFO: loaded from: classes.dex */
public final class a extends kotlin.jvm.internal.m implements hf.c {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final a f8982u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final a f8983v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final a f8984w;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f8985t;

    static {
        int i2 = 1;
        f8982u = new a(i2, 0);
        f8983v = new a(i2, 1);
        f8984w = new a(i2, 2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(int i2, int i10) {
        super(i2);
        this.f8985t = i10;
    }

    @Override // hf.c
    public final /* synthetic */ Object invoke(Object obj) {
        switch (this.f8985t) {
            case 0:
                ((Number) obj).longValue();
                break;
            case 1:
                break;
            default:
                int i2 = ((v2.k) obj).f21826a;
                break;
        }
        return a0.f19710a;
    }
}
