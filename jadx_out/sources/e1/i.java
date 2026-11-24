package e1;

import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class i extends kotlin.jvm.internal.m implements hf.a {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final i f4025u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final i f4026v;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f4027t;

    static {
        int i2 = 0;
        f4025u = new i(i2, 0);
        f4026v = new i(i2, 1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i(int i2, int i10) {
        super(i2);
        this.f4027t = i10;
    }

    @Override // hf.a
    public final Object invoke() {
        switch (this.f4027t) {
            case 0:
                return new h(new LinkedHashMap());
            default:
                return null;
        }
    }
}
