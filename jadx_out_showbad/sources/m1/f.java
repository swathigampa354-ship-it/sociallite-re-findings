package m1;

import se.a0;

/* JADX INFO: loaded from: classes.dex */
public final class f extends kotlin.jvm.internal.m implements hf.a {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final f f10385u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final f f10386v;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f10387t;

    static {
        int i2 = 0;
        f10385u = new f(i2, 0);
        f10386v = new f(i2, 1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f(int i2, int i10) {
        super(i2);
        this.f10387t = i10;
    }

    @Override // hf.a
    public final /* bridge */ /* synthetic */ Object invoke() {
        switch (this.f10387t) {
            case 0:
                return Boolean.FALSE;
            default:
                return a0.f19710a;
        }
    }
}
