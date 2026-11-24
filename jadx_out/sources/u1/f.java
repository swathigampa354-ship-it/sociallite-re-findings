package u1;

import android.graphics.PathMeasure;

/* JADX INFO: loaded from: classes.dex */
public final class f extends kotlin.jvm.internal.m implements hf.a {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final f f20685u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final f f20686v;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f20687t;

    static {
        int i2 = 0;
        f20685u = new f(i2, 0);
        f20686v = new f(i2, 1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f(int i2, int i10) {
        super(i2);
        this.f20687t = i10;
    }

    @Override // hf.a
    public final Object invoke() {
        switch (this.f20687t) {
            case 0:
                return new o1.l(new PathMeasure());
            default:
                return se.a0.f19710a;
        }
    }
}
