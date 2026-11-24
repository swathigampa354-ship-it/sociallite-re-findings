package g2;

import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class i extends kotlin.jvm.internal.m implements hf.a {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final i f5512u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final i f5513v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final i f5514w;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f5515t;

    static {
        int i2 = 0;
        f5512u = new i(i2, 0);
        f5513v = new i(i2, 1);
        f5514w = new i(i2, 2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i(int i2, int i10) {
        super(i2);
        this.f5515t = i10;
    }

    @Override // hf.a
    public final Object invoke() {
        switch (this.f5515t) {
            case 0:
                return new e0(2);
            case 1:
                return new LinkedHashMap();
            default:
                return new e0(3);
        }
    }
}
