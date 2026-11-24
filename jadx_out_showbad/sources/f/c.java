package f;

import java.util.UUID;
import kotlin.jvm.internal.m;

/* JADX INFO: loaded from: classes.dex */
public final class c extends m implements hf.a {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final c f4643u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final c f4644v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final c f4645w;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f4646t;

    static {
        int i2 = 0;
        f4643u = new c(i2, 0);
        f4644v = new c(i2, 1);
        f4645w = new c(i2, 2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c(int i2, int i10) {
        super(i2);
        this.f4646t = i10;
    }

    @Override // hf.a
    public final Object invoke() {
        switch (this.f4646t) {
            case 0:
                return UUID.randomUUID().toString();
            case 1:
                return null;
            default:
                return null;
        }
    }
}
