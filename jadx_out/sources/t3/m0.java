package t3;

import android.graphics.Rect;
import android.view.WindowInsets;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;

/* JADX INFO: loaded from: classes.dex */
public final class m0 extends s0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static Field f19969d = null;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static boolean f19970e = false;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static Constructor f19971f = null;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static boolean f19972g = false;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public WindowInsets f19973c;

    public m0() {
        this.f19973c = h();
    }

    private static WindowInsets h() {
        if (!f19970e) {
            try {
                f19969d = WindowInsets.class.getDeclaredField("CONSUMED");
            } catch (ReflectiveOperationException unused) {
            }
            f19970e = true;
        }
        Field field = f19969d;
        if (field != null) {
            try {
                WindowInsets windowInsets = (WindowInsets) field.get(null);
                if (windowInsets != null) {
                    return new WindowInsets(windowInsets);
                }
            } catch (ReflectiveOperationException unused2) {
            }
        }
        if (!f19972g) {
            try {
                f19971f = WindowInsets.class.getConstructor(Rect.class);
            } catch (ReflectiveOperationException unused3) {
            }
            f19972g = true;
        }
        Constructor constructor = f19971f;
        if (constructor != null) {
            try {
                return (WindowInsets) constructor.newInstance(new Rect());
            } catch (ReflectiveOperationException unused4) {
            }
        }
        return null;
    }

    @Override // t3.s0
    public d1 b() {
        a();
        d1 d1VarB = d1.b(this.f19973c, null);
        n3.b[] bVarArr = this.b;
        a1 a1Var = d1VarB.f19945a;
        a1Var.p(bVarArr);
        a1Var.r(null);
        return d1VarB;
    }

    @Override // t3.s0
    public void f(n3.b bVar) {
        WindowInsets windowInsets = this.f19973c;
        if (windowInsets != null) {
            this.f19973c = windowInsets.replaceSystemWindowInsets(bVar.f15129a, bVar.b, bVar.f15130c, bVar.f15131d);
        }
    }

    public m0(d1 d1Var) {
        super(d1Var);
        this.f19973c = d1Var.a();
    }
}
