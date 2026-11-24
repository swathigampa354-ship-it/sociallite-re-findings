package e3;

import se.a0;

/* JADX INFO: loaded from: classes.dex */
public final class a extends kotlin.jvm.internal.m implements hf.c {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final a f4118u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final a f4119v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final a f4120w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final a f4121x;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f4122t;

    static {
        int i2 = 1;
        f4118u = new a(i2, 0);
        f4119v = new a(i2, 1);
        f4120w = new a(i2, 2);
        f4121x = new a(i2, 3);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(int i2, int i10) {
        super(i2);
        this.f4122t = i10;
    }

    @Override // hf.c
    public final Object invoke(Object obj) {
        switch (this.f4122t) {
            case 0:
                g gVar = (g) obj;
                gVar.getHandler().post(new com.revenuecat.purchases.common.diagnostics.a(gVar.G, 7));
                break;
            case 1:
                break;
            case 2:
                break;
            default:
                break;
        }
        return a0.f19710a;
    }
}
