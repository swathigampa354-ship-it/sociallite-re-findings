package f3;

import java.util.UUID;

/* JADX INFO: loaded from: classes.dex */
public final class f extends kotlin.jvm.internal.m implements hf.a {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final f f4832u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final f f4833v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final f f4834w;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f4835t;

    static {
        int i2 = 0;
        f4832u = new f(i2, 0);
        f4833v = new f(i2, 1);
        f4834w = new f(i2, 2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f(int i2, int i10) {
        super(i2);
        this.f4835t = i10;
    }

    @Override // hf.a
    public final Object invoke() {
        switch (this.f4835t) {
        }
        return UUID.randomUUID();
    }
}
