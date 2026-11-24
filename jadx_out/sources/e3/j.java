package e3;

import androidx.lifecycle.u;
import g2.e0;
import h1.q;
import se.a0;

/* JADX INFO: loaded from: classes.dex */
public final class j extends kotlin.jvm.internal.m implements hf.e {
    public static final j A;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final j f4145u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final j f4146v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final j f4147w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final j f4148x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final j f4149y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final j f4150z;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f4151t;

    static {
        int i2 = 2;
        f4145u = new j(i2, 0);
        f4146v = new j(i2, 1);
        f4147w = new j(i2, 2);
        f4148x = new j(i2, 3);
        f4149y = new j(i2, 4);
        f4150z = new j(i2, 5);
        A = new j(i2, 6);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j(int i2, int i10) {
        super(i2);
        this.f4151t = i10;
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        int i2;
        switch (this.f4151t) {
            case 0:
                androidx.compose.ui.viewinterop.a.c((e0) obj).setUpdateBlock((hf.c) obj2);
                break;
            case 1:
                androidx.compose.ui.viewinterop.a.c((e0) obj).setReleaseBlock((hf.c) obj2);
                break;
            case 2:
                androidx.compose.ui.viewinterop.a.c((e0) obj).setModifier((q) obj2);
                break;
            case 3:
                androidx.compose.ui.viewinterop.a.c((e0) obj).setDensity((b3.b) obj2);
                break;
            case 4:
                androidx.compose.ui.viewinterop.a.c((e0) obj).setLifecycleOwner((u) obj2);
                break;
            case 5:
                androidx.compose.ui.viewinterop.a.c((e0) obj).setSavedStateRegistryOwner((b7.h) obj2);
                break;
            default:
                p pVarC = androidx.compose.ui.viewinterop.a.c((e0) obj);
                int iOrdinal = ((b3.k) obj2).ordinal();
                if (iOrdinal != 0) {
                    i2 = 1;
                    if (iOrdinal != 1) {
                        m0.n.h();
                    }
                } else {
                    i2 = 0;
                }
                pVarC.setLayoutDirection(i2);
                break;
        }
        return a0.f19710a;
    }
}
