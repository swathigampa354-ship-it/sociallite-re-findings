package e1;

import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class e extends kotlin.jvm.internal.m implements hf.c {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final e f4014u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final e f4015v;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f4016t;

    static {
        int i2 = 1;
        f4014u = new e(i2, 0);
        f4015v = new e(i2, 1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e(int i2, int i10) {
        super(i2);
        this.f4016t = i10;
    }

    @Override // hf.c
    public final Object invoke(Object obj) {
        switch (this.f4016t) {
            case 0:
                return new h((Map) obj);
            default:
                return obj;
        }
    }
}
