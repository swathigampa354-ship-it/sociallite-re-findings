package g5;

import android.content.Context;
import android.hardware.display.DisplayManager;
import android.view.Surface;
import android.view.WindowManager;

/* JADX INFO: loaded from: classes.dex */
public final class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g f5726a;
    public final s b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final u f5727c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f5728d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Surface f5729e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f5730f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f5731g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f5732h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public float f5733i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f5734j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long f5735k;
    public long l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f5736m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f5737n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public long f5738o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public long f5739p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public long f5740q;

    /* JADX WARN: Removed duplicated region for block: B:14:0x0051  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public v(Context context) {
        s tVar;
        DisplayManager displayManager;
        g gVar = new g();
        gVar.f5669d = new f();
        gVar.f5670e = new f();
        gVar.b = -9223372036854775807L;
        this.f5726a = gVar;
        if (context != null) {
            Context applicationContext = context.getApplicationContext();
            tVar = (r4.v.f18493a < 17 || (displayManager = (DisplayManager) applicationContext.getSystemService("display")) == null) ? null : new t(displayManager);
            if (tVar == null) {
                WindowManager windowManager = (WindowManager) applicationContext.getSystemService("window");
                tVar = windowManager != null ? new k7.i(windowManager, 12) : null;
            }
        }
        this.b = tVar;
        this.f5727c = tVar != null ? u.f5721x : null;
        this.f5735k = -9223372036854775807L;
        this.l = -9223372036854775807L;
        this.f5730f = -1.0f;
        this.f5733i = 1.0f;
        this.f5734j = 0;
    }

    public final void a() {
        Surface surface;
        if (r4.v.f18493a < 30 || (surface = this.f5729e) == null || this.f5734j == Integer.MIN_VALUE || this.f5732h == 0.0f) {
            return;
        }
        this.f5732h = 0.0f;
        r.a(surface, 0.0f);
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:45:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void b() {
        float f10;
        float f11;
        if (r4.v.f18493a < 30 || this.f5729e == null) {
            return;
        }
        g gVar = this.f5726a;
        if (!((f) gVar.f5669d).a()) {
            f10 = this.f5730f;
        } else if (((f) gVar.f5669d).a()) {
            f10 = (float) (1.0E9d / (((f) gVar.f5669d).f5663e != 0 ? r2.f5664f / r4 : 0L));
        } else {
            f10 = -1.0f;
        }
        float f12 = this.f5731g;
        if (f10 == f12) {
            return;
        }
        if (f10 == -1.0f || f12 == -1.0f) {
            if (f10 == -1.0f && gVar.f5667a < 30) {
                return;
            }
        } else if (((f) gVar.f5669d).a()) {
            if ((((f) gVar.f5669d).a() ? ((f) gVar.f5669d).f5664f : -9223372036854775807L) >= 5000000000L) {
                f11 = 0.02f;
            }
            if (Math.abs(f10 - this.f5731g) < f11) {
            }
        } else {
            f11 = 1.0f;
            if (Math.abs(f10 - this.f5731g) < f11) {
                return;
            }
        }
        this.f5731g = f10;
        c(false);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void c(boolean z10) {
        Surface surface;
        float f10;
        if (r4.v.f18493a < 30 || (surface = this.f5729e) == null || this.f5734j == Integer.MIN_VALUE) {
            return;
        }
        if (this.f5728d) {
            float f11 = this.f5731g;
            f10 = f11 != -1.0f ? f11 * this.f5733i : 0.0f;
        }
        if (z10 || this.f5732h != f10) {
            this.f5732h = f10;
            r.a(surface, f10);
        }
    }
}
