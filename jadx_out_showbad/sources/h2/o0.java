package h2;

import android.os.Looper;
import android.view.Choreographer;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.revenuecat.purchases.blockstore.BlockstoreHelper;

/* JADX INFO: loaded from: classes.dex */
public final class o0 extends kotlin.jvm.internal.m implements hf.a {
    public static final o0 A;
    public static final o0 B;
    public static final o0 C;
    public static final o0 D;
    public static final o0 E;
    public static final o0 F;
    public static final o0 G;
    public static final o0 H;
    public static final o0 I;
    public static final o0 J;
    public static final o0 K;
    public static final o0 L;
    public static final o0 M;
    public static final o0 N;
    public static final o0 O;
    public static final o0 P;
    public static final o0 Q;
    public static final o0 R;
    public static final o0 S;
    public static final o0 T;
    public static final o0 U;
    public static final o0 V;
    public static final o0 W;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final o0 f7545u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final o0 f7546v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final o0 f7547w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final o0 f7548x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final o0 f7549y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final o0 f7550z;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f7551t;

    static {
        int i2 = 0;
        f7545u = new o0(i2, 0);
        f7546v = new o0(i2, 1);
        f7547w = new o0(i2, 2);
        f7548x = new o0(i2, 3);
        f7549y = new o0(i2, 4);
        f7550z = new o0(i2, 5);
        A = new o0(i2, 6);
        B = new o0(i2, 7);
        C = new o0(i2, 8);
        D = new o0(i2, 9);
        E = new o0(i2, 10);
        F = new o0(i2, 11);
        G = new o0(i2, 12);
        H = new o0(i2, 13);
        I = new o0(i2, 14);
        J = new o0(i2, 15);
        K = new o0(i2, 16);
        L = new o0(i2, 17);
        M = new o0(i2, 18);
        N = new o0(i2, 19);
        O = new o0(i2, 20);
        P = new o0(i2, 21);
        Q = new o0(i2, 22);
        R = new o0(i2, 23);
        S = new o0(i2, 24);
        T = new o0(i2, 25);
        U = new o0(i2, 26);
        V = new o0(i2, 27);
        W = new o0(i2, 28);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ o0(int i2, int i10) {
        super(i2);
        this.f7551t = i10;
    }

    @Override // hf.a
    public final Object invoke() {
        Choreographer choreographer;
        xe.d dVar = null;
        switch (this.f7551t) {
            case 0:
                AndroidCompositionLocals_androidKt.b("LocalConfiguration");
                throw null;
            case 1:
                AndroidCompositionLocals_androidKt.b("LocalContext");
                throw null;
            case 2:
                AndroidCompositionLocals_androidKt.b("LocalImageVectorCache");
                throw null;
            case 3:
                AndroidCompositionLocals_androidKt.b("LocalResourceIdCache");
                throw null;
            case 4:
                AndroidCompositionLocals_androidKt.b("LocalSavedStateRegistryOwner");
                throw null;
            case 5:
                AndroidCompositionLocals_androidKt.b("LocalView");
                throw null;
            case 6:
                if (Looper.myLooper() == Looper.getMainLooper()) {
                    choreographer = Choreographer.getInstance();
                } else {
                    zf.e eVar = sf.h0.f19764a;
                    choreographer = (Choreographer) sf.y.z(xf.n.f23250a, new w0(2, dVar, 0));
                }
                y0 y0Var = new y0(choreographer, uc.b.k(Looper.getMainLooper()));
                return db.h.A(y0Var, y0Var.E);
            case 7:
            case 8:
                return null;
            case 9:
                l1.b("LocalAutofillTree");
                throw null;
            case 10:
                l1.b("LocalClipboardManager");
                throw null;
            case 11:
                l1.b("LocalDensity");
                throw null;
            case 12:
                l1.b("LocalFocusManager");
                throw null;
            case 13:
                l1.b("LocalFontFamilyResolver");
                throw null;
            case 14:
                l1.b("LocalFontLoader");
                throw null;
            case 15:
                l1.b("LocalGraphicsContext");
                throw null;
            case BlockstoreHelper.BLOCKSTORE_MAX_ENTRIES /* 16 */:
                l1.b("LocalHapticFeedback");
                throw null;
            case 17:
                l1.b("LocalInputManager");
                throw null;
            case 18:
                l1.b("LocalLayoutDirection");
                throw null;
            case 19:
                return null;
            case 20:
                return Boolean.FALSE;
            case 21:
            case 22:
                return null;
            case 23:
                l1.b("LocalTextToolbar");
                throw null;
            case 24:
                l1.b("LocalUriHandler");
                throw null;
            case 25:
                l1.b("LocalViewConfiguration");
                throw null;
            case 26:
                l1.b("LocalWindowInfo");
                throw null;
            case 27:
                return Boolean.FALSE;
            default:
                return null;
        }
    }
}
