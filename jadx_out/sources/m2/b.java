package m2;

import kotlin.jvm.internal.m;
import se.a0;

/* JADX INFO: loaded from: classes.dex */
public final class b extends m implements hf.c {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final b f10420u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final b f10421v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final b f10422w;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f10423t;

    static {
        int i2 = 1;
        f10420u = new b(i2, 0);
        f10421v = new b(i2, 1);
        f10422w = new b(i2, 2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(int i2, int i10) {
        super(i2);
        this.f10423t = i10;
    }

    @Override // hf.c
    public final Object invoke(Object obj) {
        switch (this.f10423t) {
            case 0:
                ((Number) obj).longValue();
                return a0.f19710a;
            case 1:
                return Integer.valueOf(((i) obj).b);
            default:
                return Integer.valueOf(((i) obj).f10437c.a());
        }
    }
}
