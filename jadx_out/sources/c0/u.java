package c0;

import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class u extends kotlin.jvm.internal.m implements hf.c {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final u f1980u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final u f1981v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final u f1982w;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f1983t;

    static {
        int i2 = 1;
        f1980u = new u(i2, 0);
        f1981v = new u(i2, 1);
        f1982w = new u(i2, 2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ u(int i2, int i10) {
        super(i2);
        this.f1983t = i10;
    }

    @Override // hf.c
    public final Object invoke(Object obj) {
        switch (this.f1983t) {
            case 0:
                return se.a0.f19710a;
            case 1:
                ((Number) obj).intValue();
                return null;
            case 2:
                List list = (List) obj;
                return new c0(((Number) list.get(0)).intValue(), ((Number) list.get(1)).intValue());
            default:
                ((Number) obj).intValue();
                return null;
        }
    }
}
