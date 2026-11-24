package h2;

import android.graphics.Canvas;
import android.graphics.Rect;
import android.os.Build;
import android.view.View;
import androidx.security.crypto.MasterKey;
import java.lang.reflect.Field;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes.dex */
public final class x2 extends View implements g2.g1 {
    public static final f3.v I = new f3.v(2);
    public static Method J;
    public static Field K;
    public static boolean L;
    public static boolean M;
    public boolean A;
    public boolean B;
    public final o1.u C;
    public final x1 D;
    public long E;
    public boolean F;
    public final long G;
    public int H;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final u f7649t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final r1 f7650u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public hf.e f7651v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public hf.a f7652w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final a2 f7653x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f7654y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public Rect f7655z;

    public x2(u uVar, r1 r1Var, hf.e eVar, hf.a aVar) {
        super(uVar.getContext());
        this.f7649t = uVar;
        this.f7650u = r1Var;
        this.f7651v = eVar;
        this.f7652w = aVar;
        this.f7653x = new a2();
        this.C = new o1.u();
        this.D = new x1(i1.f7474w);
        this.E = o1.d1.b;
        this.F = true;
        setWillNotDraw(false);
        r1Var.addView(this);
        this.G = View.generateViewId();
    }

    private final o1.p0 getManualClipPath() {
        if (!getClipToOutline()) {
            return null;
        }
        a2 a2Var = this.f7653x;
        if (!a2Var.f7383g) {
            return null;
        }
        a2Var.d();
        return a2Var.f7381e;
    }

    private final void setInvalidated(boolean z10) {
        if (z10 != this.A) {
            this.A = z10;
            this.f7649t.r(this, z10);
        }
    }

    @Override // g2.g1
    public final void a(float[] fArr) {
        o1.k0.g(fArr, this.D.b(this));
    }

    @Override // g2.g1
    public final void b(hf.e eVar, hf.a aVar) {
        this.f7650u.addView(this);
        this.f7654y = false;
        this.B = false;
        int i2 = o1.d1.f15712c;
        this.E = o1.d1.b;
        this.f7651v = eVar;
        this.f7652w = aVar;
    }

    @Override // g2.g1
    public final boolean c(long j10) {
        o1.o0 o0Var;
        float f10 = n1.c.f(j10);
        float fG = n1.c.g(j10);
        if (this.f7654y) {
            if (0.0f > f10 || f10 >= getWidth() || 0.0f > fG || fG >= getHeight()) {
                return false;
            }
        } else if (getClipToOutline()) {
            a2 a2Var = this.f7653x;
            if (a2Var.f7388m && (o0Var = a2Var.f7379c) != null) {
                return n0.x(o0Var, n1.c.f(j10), n1.c.g(j10));
            }
            return true;
        }
        return true;
    }

    @Override // g2.g1
    public final void d(n1.b bVar, boolean z10) {
        x1 x1Var = this.D;
        if (!z10) {
            o1.k0.c(x1Var.b(this), bVar);
            return;
        }
        float[] fArrA = x1Var.a(this);
        if (fArrA != null) {
            o1.k0.c(fArrA, bVar);
            return;
        }
        bVar.f15030a = 0.0f;
        bVar.b = 0.0f;
        bVar.f15031c = 0.0f;
        bVar.f15032d = 0.0f;
    }

    @Override // g2.g1
    public final void destroy() {
        setInvalidated(false);
        u uVar = this.f7649t;
        uVar.S = true;
        this.f7651v = null;
        this.f7652w = null;
        uVar.z(this);
        this.f7650u.removeViewInLayout(this);
    }

    @Override // android.view.View
    public final void dispatchDraw(Canvas canvas) {
        boolean z10;
        o1.u uVar = this.C;
        o1.d dVar = uVar.f15750a;
        Canvas canvas2 = dVar.f15708a;
        dVar.f15708a = canvas;
        if (getManualClipPath() == null && canvas.isHardwareAccelerated()) {
            z10 = false;
        } else {
            dVar.f();
            this.f7653x.a(dVar);
            z10 = true;
        }
        hf.e eVar = this.f7651v;
        if (eVar != null) {
            eVar.invoke(dVar, null);
        }
        if (z10) {
            dVar.p();
        }
        uVar.f15750a.f15708a = canvas2;
        setInvalidated(false);
    }

    @Override // g2.g1
    public final void e(o1.t tVar, r1.b bVar) {
        boolean z10 = getElevation() > 0.0f;
        this.B = z10;
        if (z10) {
            tVar.s();
        }
        this.f7650u.a(tVar, this, getDrawingTime());
        if (this.B) {
            tVar.h();
        }
    }

    @Override // g2.g1
    public final void f(long j10) {
        int i2 = (int) (j10 >> 32);
        int i10 = (int) (j10 & 4294967295L);
        if (i2 == getWidth() && i10 == getHeight()) {
            return;
        }
        setPivotX(o1.d1.b(this.E) * i2);
        setPivotY(o1.d1.c(this.E) * i10);
        setOutlineProvider(this.f7653x.b() != null ? I : null);
        layout(getLeft(), getTop(), getLeft() + i2, getTop() + i10);
        l();
        this.D.c();
    }

    @Override // android.view.View
    public final void forceLayout() {
    }

    @Override // g2.g1
    public final void g(o1.v0 v0Var) {
        hf.a aVar;
        int i2 = v0Var.f15753t | this.H;
        if ((i2 & 4096) != 0) {
            long j10 = v0Var.F;
            this.E = j10;
            setPivotX(o1.d1.b(j10) * getWidth());
            setPivotY(o1.d1.c(this.E) * getHeight());
        }
        if ((i2 & 1) != 0) {
            setScaleX(v0Var.f15754u);
        }
        if ((i2 & 2) != 0) {
            setScaleY(v0Var.f15755v);
        }
        if ((i2 & 4) != 0) {
            setAlpha(v0Var.f15756w);
        }
        if ((i2 & 8) != 0) {
            setTranslationX(v0Var.f15757x);
        }
        if ((i2 & 16) != 0) {
            setTranslationY(v0Var.f15758y);
        }
        if ((i2 & 32) != 0) {
            setElevation(v0Var.f15759z);
        }
        if ((i2 & 1024) != 0) {
            setRotation(v0Var.D);
        }
        if ((i2 & MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE) != 0) {
            setRotationX(v0Var.C);
        }
        if ((i2 & 512) != 0) {
            setRotationY(0.0f);
        }
        if ((i2 & 2048) != 0) {
            setCameraDistancePx(v0Var.E);
        }
        boolean z10 = false;
        boolean z11 = getManualClipPath() != null;
        boolean z12 = v0Var.H;
        gd.e eVar = o1.r0.f15745a;
        boolean z13 = z12 && v0Var.G != eVar;
        if ((i2 & 24576) != 0) {
            this.f7654y = z12 && v0Var.G == eVar;
            l();
            setClipToOutline(z13);
        }
        boolean zC = this.f7653x.c(v0Var.N, v0Var.f15756w, z13, v0Var.f15759z, v0Var.J);
        a2 a2Var = this.f7653x;
        if (a2Var.f7382f) {
            setOutlineProvider(a2Var.b() != null ? I : null);
        }
        boolean z14 = getManualClipPath() != null;
        if (z11 != z14 || (z14 && zC)) {
            invalidate();
        }
        if (!this.B && getElevation() > 0.0f && (aVar = this.f7652w) != null) {
            aVar.invoke();
        }
        if ((i2 & 7963) != 0) {
            this.D.c();
        }
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 28) {
            int i11 = i2 & 64;
            z2 z2Var = z2.f7667a;
            if (i11 != 0) {
                z2Var.a(this, o1.r0.E(v0Var.A));
            }
            if ((i2 & 128) != 0) {
                z2Var.b(this, o1.r0.E(v0Var.B));
            }
        }
        if (i10 >= 31 && (131072 & i2) != 0) {
            a3.f7389a.a(this, v0Var.M);
        }
        if ((i2 & 32768) != 0) {
            int i12 = v0Var.I;
            if (i12 == 1) {
                setLayerType(2, null);
            } else if (i12 == 2) {
                setLayerType(0, null);
                this.F = z10;
            } else {
                setLayerType(0, null);
            }
            z10 = true;
            this.F = z10;
        }
        this.H = v0Var.f15753t;
    }

    public final float getCameraDistancePx() {
        return getCameraDistance() / getResources().getDisplayMetrics().densityDpi;
    }

    public final r1 getContainer() {
        return this.f7650u;
    }

    public long getLayerId() {
        return this.G;
    }

    public final u getOwnerView() {
        return this.f7649t;
    }

    public long getOwnerViewId() {
        if (Build.VERSION.SDK_INT >= 29) {
            return w2.a(this.f7649t);
        }
        return -1L;
    }

    @Override // g2.g1
    public final void h(float[] fArr) {
        float[] fArrA = this.D.a(this);
        if (fArrA != null) {
            o1.k0.g(fArr, fArrA);
        }
    }

    @Override // android.view.View
    public final boolean hasOverlappingRendering() {
        return this.F;
    }

    @Override // g2.g1
    public final void i(long j10) {
        int i2 = (int) (j10 >> 32);
        int left = getLeft();
        x1 x1Var = this.D;
        if (i2 != left) {
            offsetLeftAndRight(i2 - getLeft());
            x1Var.c();
        }
        int i10 = (int) (j10 & 4294967295L);
        if (i10 != getTop()) {
            offsetTopAndBottom(i10 - getTop());
            x1Var.c();
        }
    }

    @Override // android.view.View, g2.g1
    public final void invalidate() {
        if (this.A) {
            return;
        }
        setInvalidated(true);
        super.invalidate();
        this.f7649t.invalidate();
    }

    @Override // g2.g1
    public final void j() {
        if (!this.A || M) {
            return;
        }
        n0.E(this);
        setInvalidated(false);
    }

    @Override // g2.g1
    public final long k(boolean z10, long j10) {
        x1 x1Var = this.D;
        if (!z10) {
            return o1.k0.b(j10, x1Var.b(this));
        }
        float[] fArrA = x1Var.a(this);
        if (fArrA != null) {
            return o1.k0.b(j10, fArrA);
        }
        return 9187343241974906880L;
    }

    public final void l() {
        Rect rect;
        if (this.f7654y) {
            Rect rect2 = this.f7655z;
            if (rect2 == null) {
                this.f7655z = new Rect(0, 0, getWidth(), getHeight());
            } else {
                rect2.getClass();
                rect2.set(0, 0, getWidth(), getHeight());
            }
            rect = this.f7655z;
        } else {
            rect = null;
        }
        setClipBounds(rect);
    }

    @Override // android.view.View
    public final void onLayout(boolean z10, int i2, int i10, int i11, int i12) {
    }

    public final void setCameraDistancePx(float f10) {
        setCameraDistance(f10 * getResources().getDisplayMetrics().densityDpi);
    }
}
