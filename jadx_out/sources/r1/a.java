package r1;

import o1.w;
import se.a0;

/* JADX INFO: loaded from: classes.dex */
public final class a extends kotlin.jvm.internal.m implements hf.c {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final a f18338u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final a f18339v;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f18340t;

    static {
        int i2 = 1;
        f18338u = new a(i2, 0);
        f18339v = new a(i2, 1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(int i2, int i10) {
        super(i2);
        this.f18340t = i10;
    }

    @Override // hf.c
    public final Object invoke(Object obj) {
        switch (this.f18340t) {
            case 0:
                break;
            default:
                q1.d.v((q1.d) obj, w.f15765h, 0L, 0L, 0.0f, 126);
                break;
        }
        return a0.f19710a;
    }
}
