package v0;

import android.os.Looper;

/* JADX INFO: loaded from: classes.dex */
public final class a extends kotlin.jvm.internal.m implements hf.a {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final a f21528u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final a f21529v;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f21530t;

    static {
        int i2 = 0;
        f21528u = new a(i2, 0);
        f21529v = new a(i2, 1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(int i2, int i10) {
        super(i2);
        this.f21530t = i10;
    }

    @Override // hf.a
    public final Object invoke() {
        switch (this.f21530t) {
            case 0:
                return Looper.getMainLooper() != null ? a0.f21531t : o1.f21664t;
            default:
                d.z("Unexpected call to default provider");
                throw null;
        }
    }
}
