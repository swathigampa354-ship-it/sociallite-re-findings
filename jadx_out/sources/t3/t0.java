package t3;

import android.graphics.Rect;
import android.os.Build;
import android.util.Log;
import android.view.View;
import android.view.WindowInsets;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public abstract class t0 extends a1 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static boolean f19985i = false;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static Method f19986j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static Class f19987k;
    public static Field l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static Field f19988m;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final WindowInsets f19989c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public n3.b[] f19990d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public n3.b f19991e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public d1 f19992f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public n3.b f19993g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f19994h;

    public t0(d1 d1Var, WindowInsets windowInsets) {
        super(d1Var);
        this.f19991e = null;
        this.f19989c = windowInsets;
    }

    public static boolean A(int i2, int i10) {
        return (i2 & 6) == (i10 & 6);
    }

    private n3.b t(int i2, boolean z10) {
        n3.b bVarA = n3.b.f15128e;
        for (int i10 = 1; i10 <= 512; i10 <<= 1) {
            if ((i2 & i10) != 0) {
                bVarA = n3.b.a(bVarA, u(i10, z10));
            }
        }
        return bVarA;
    }

    private n3.b v() {
        d1 d1Var = this.f19992f;
        return d1Var != null ? d1Var.f19945a.i() : n3.b.f15128e;
    }

    private n3.b w(View view) {
        if (Build.VERSION.SDK_INT >= 30) {
            d8.m.k("getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead.");
            return null;
        }
        if (!f19985i) {
            y();
        }
        Method method = f19986j;
        if (method != null && f19987k != null && l != null) {
            try {
                Object objInvoke = method.invoke(view, null);
                if (objInvoke == null) {
                    Log.w("WindowInsetsCompat", "Failed to get visible insets. getViewRootImpl() returned null from the provided view. This means that the view is either not attached or the method has been overridden", new NullPointerException());
                    return null;
                }
                Rect rect = (Rect) l.get(f19988m.get(objInvoke));
                if (rect != null) {
                    return n3.b.b(rect.left, rect.top, rect.right, rect.bottom);
                }
                return null;
            } catch (ReflectiveOperationException e10) {
                Log.e("WindowInsetsCompat", "Failed to get visible insets. (Reflection error). " + e10.getMessage(), e10);
            }
        }
        return null;
    }

    private static void y() {
        try {
            f19986j = View.class.getDeclaredMethod("getViewRootImpl", null);
            Class<?> cls = Class.forName("android.view.View$AttachInfo");
            f19987k = cls;
            l = cls.getDeclaredField("mVisibleInsets");
            f19988m = Class.forName("android.view.ViewRootImpl").getDeclaredField("mAttachInfo");
            l.setAccessible(true);
            f19988m.setAccessible(true);
        } catch (ReflectiveOperationException e10) {
            Log.e("WindowInsetsCompat", "Failed to get visible insets. (Reflection error). " + e10.getMessage(), e10);
        }
        f19985i = true;
    }

    @Override // t3.a1
    public void d(View view) {
        n3.b bVarW = w(view);
        if (bVarW == null) {
            bVarW = n3.b.f15128e;
        }
        z(bVarW);
    }

    @Override // t3.a1
    public boolean equals(Object obj) {
        if (!super.equals(obj)) {
            return false;
        }
        t0 t0Var = (t0) obj;
        return Objects.equals(this.f19993g, t0Var.f19993g) && A(this.f19994h, t0Var.f19994h);
    }

    @Override // t3.a1
    public n3.b f(int i2) {
        return t(i2, false);
    }

    @Override // t3.a1
    public n3.b g(int i2) {
        return t(i2, true);
    }

    @Override // t3.a1
    public final n3.b k() {
        if (this.f19991e == null) {
            WindowInsets windowInsets = this.f19989c;
            this.f19991e = n3.b.b(windowInsets.getSystemWindowInsetLeft(), windowInsets.getSystemWindowInsetTop(), windowInsets.getSystemWindowInsetRight(), windowInsets.getSystemWindowInsetBottom());
        }
        return this.f19991e;
    }

    @Override // t3.a1
    public boolean n() {
        return this.f19989c.isRound();
    }

    @Override // t3.a1
    public boolean o(int i2) {
        for (int i10 = 1; i10 <= 512; i10 <<= 1) {
            if ((i2 & i10) != 0 && !x(i10)) {
                return false;
            }
        }
        return true;
    }

    @Override // t3.a1
    public void p(n3.b[] bVarArr) {
        this.f19990d = bVarArr;
    }

    @Override // t3.a1
    public void q(d1 d1Var) {
        this.f19992f = d1Var;
    }

    @Override // t3.a1
    public void s(int i2) {
        this.f19994h = i2;
    }

    public n3.b u(int i2, boolean z10) {
        n3.b bVarI;
        int i10;
        n3.b bVar = n3.b.f15128e;
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 == 8) {
                    n3.b[] bVarArr = this.f19990d;
                    bVarI = bVarArr != null ? bVarArr[bb.a.U(8)] : null;
                    if (bVarI != null) {
                        return bVarI;
                    }
                    n3.b bVarK = k();
                    n3.b bVarV = v();
                    int i11 = bVarK.f15131d;
                    if (i11 > bVarV.f15131d) {
                        return n3.b.b(0, 0, 0, i11);
                    }
                    n3.b bVar2 = this.f19993g;
                    if (bVar2 != null && !bVar2.equals(bVar) && (i10 = this.f19993g.f15131d) > bVarV.f15131d) {
                        return n3.b.b(0, 0, 0, i10);
                    }
                } else {
                    if (i2 == 16) {
                        return j();
                    }
                    if (i2 == 32) {
                        return h();
                    }
                    if (i2 == 64) {
                        return l();
                    }
                    if (i2 == 128) {
                        d1 d1Var = this.f19992f;
                        d dVarE = d1Var != null ? d1Var.f19945a.e() : e();
                        if (dVarE != null) {
                            int i12 = Build.VERSION.SDK_INT;
                            return n3.b.b(i12 >= 28 ? i3.g.h(dVarE.f19940a) : 0, i12 >= 28 ? i3.g.j(dVarE.f19940a) : 0, i12 >= 28 ? i3.g.i(dVarE.f19940a) : 0, i12 >= 28 ? i3.g.g(dVarE.f19940a) : 0);
                        }
                    }
                }
            } else {
                if (z10) {
                    n3.b bVarV2 = v();
                    n3.b bVarI2 = i();
                    return n3.b.b(Math.max(bVarV2.f15129a, bVarI2.f15129a), 0, Math.max(bVarV2.f15130c, bVarI2.f15130c), Math.max(bVarV2.f15131d, bVarI2.f15131d));
                }
                if ((this.f19994h & 2) == 0) {
                    n3.b bVarK2 = k();
                    d1 d1Var2 = this.f19992f;
                    bVarI = d1Var2 != null ? d1Var2.f19945a.i() : null;
                    int iMin = bVarK2.f15131d;
                    if (bVarI != null) {
                        iMin = Math.min(iMin, bVarI.f15131d);
                    }
                    return n3.b.b(bVarK2.f15129a, 0, bVarK2.f15130c, iMin);
                }
            }
        } else {
            if (z10) {
                return n3.b.b(0, Math.max(v().b, k().b), 0, 0);
            }
            if ((this.f19994h & 4) == 0) {
                return n3.b.b(0, k().b, 0, 0);
            }
        }
        return bVar;
    }

    public boolean x(int i2) {
        if (i2 != 1 && i2 != 2) {
            if (i2 == 4) {
                return false;
            }
            if (i2 != 8 && i2 != 128) {
                return true;
            }
        }
        return !u(i2, false).equals(n3.b.f15128e);
    }

    public void z(n3.b bVar) {
        this.f19993g = bVar;
    }
}
