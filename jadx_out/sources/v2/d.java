package v2;

import o1.k0;

/* JADX INFO: loaded from: classes.dex */
public final class d extends kotlin.jvm.internal.m implements hf.c {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final d f21798u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final d f21799v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final d f21800w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final d f21801x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final d f21802y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final d f21803z;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f21804t;

    static {
        int i2 = 1;
        f21798u = new d(i2, 0);
        f21799v = new d(i2, 1);
        f21800w = new d(i2, 2);
        f21801x = new d(i2, 3);
        f21802y = new d(i2, 4);
        f21803z = new d(i2, 5);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d(int i2, int i10) {
        super(i2);
        this.f21804t = i10;
    }

    @Override // hf.c
    public final /* synthetic */ Object invoke(Object obj) {
        switch (this.f21804t) {
            case 0:
                float[] fArr = ((k0) obj).f15732a;
                break;
            case 1:
                float[] fArr2 = ((k0) obj).f15732a;
                break;
            case 2:
                break;
            case 3:
                int i2 = ((k) obj).f21826a;
                break;
            case 4:
                break;
            default:
                int i10 = ((k) obj).f21826a;
                break;
        }
        return se.a0.f19710a;
    }
}
