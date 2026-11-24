package m1;

import se.a0;

/* JADX INFO: loaded from: classes.dex */
public final class h extends kotlin.jvm.internal.m implements hf.c {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final h f10388u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final h f10389v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final h f10390w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final h f10391x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final h f10392y;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f10393t;

    static {
        int i2 = 1;
        f10388u = new h(i2, 0);
        f10389v = new h(i2, 1);
        f10390w = new h(i2, 2);
        f10391x = new h(i2, 3);
        f10392y = new h(i2, 4);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h(int i2, int i10) {
        super(i2);
        this.f10393t = i10;
    }

    @Override // hf.c
    public final Object invoke(Object obj) {
        switch (this.f10393t) {
            case 0:
                ((i) obj).c(false);
                return a0.f19710a;
            case 1:
                int i2 = ((b) obj).f10378a;
                return n.b;
            case 2:
                int i10 = ((b) obj).f10378a;
                return n.b;
            case 3:
                Boolean boolB = d.B((r) obj, 7);
                return Boolean.valueOf(boolB != null ? boolB.booleanValue() : false);
            default:
                Boolean boolB2 = d.B((r) obj, 7);
                return Boolean.valueOf(boolB2 != null ? boolB2.booleanValue() : false);
        }
    }
}
