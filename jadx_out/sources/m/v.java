package m;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.util.TypedValue;
import androidx.appcompat.R$drawable;
import com.sociallite.android.R;
import java.lang.ref.WeakReference;
import java.util.Arrays;
import java.util.WeakHashMap;
import s.j0;

/* JADX INFO: loaded from: classes.dex */
public final class v {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static v f10223g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public WeakHashMap f10225a;
    public final WeakHashMap b = new WeakHashMap(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public TypedValue f10226c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f10227d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public lc.p f10228e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final PorterDuff.Mode f10222f = PorterDuff.Mode.SRC_IN;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final u f10224h = new u(6);

    public static synchronized v c() {
        try {
            if (f10223g == null) {
                f10223g = new v();
            }
        } catch (Throwable th) {
            throw th;
        }
        return f10223g;
    }

    public static synchronized PorterDuffColorFilter f(int i2, PorterDuff.Mode mode) {
        PorterDuffColorFilter porterDuffColorFilter;
        u uVar = f10224h;
        uVar.getClass();
        int i10 = (31 + i2) * 31;
        porterDuffColorFilter = (PorterDuffColorFilter) uVar.c(Integer.valueOf(mode.hashCode() + i10));
        if (porterDuffColorFilter == null) {
            porterDuffColorFilter = new PorterDuffColorFilter(i2, mode);
        }
        return porterDuffColorFilter;
    }

    public final void a(Context context, int i2, ColorStateList colorStateList) {
        if (this.f10225a == null) {
            this.f10225a = new WeakHashMap();
        }
        j0 j0Var = (j0) this.f10225a.get(context);
        if (j0Var == null) {
            j0Var = new j0(0);
            this.f10225a.put(context, j0Var);
        }
        int i10 = j0Var.f19192v;
        if (i10 != 0 && i2 <= j0Var.f19190t[i10 - 1]) {
            j0Var.c(i2, colorStateList);
            return;
        }
        if (i10 >= j0Var.f19190t.length) {
            int i11 = (i10 + 1) * 4;
            int i12 = 4;
            while (true) {
                if (i12 >= 32) {
                    break;
                }
                int i13 = (1 << i12) - 12;
                if (i11 <= i13) {
                    i11 = i13;
                    break;
                }
                i12++;
            }
            int i14 = i11 / 4;
            j0Var.f19190t = Arrays.copyOf(j0Var.f19190t, i14);
            j0Var.f19191u = Arrays.copyOf(j0Var.f19191u, i14);
        }
        j0Var.f19190t[i10] = i2;
        j0Var.f19191u[i10] = colorStateList;
        j0Var.f19192v = i10 + 1;
    }

    public final Drawable b(Context context, int i2) {
        LayerDrawable layerDrawableN;
        Object obj;
        Drawable drawableNewDrawable;
        if (this.f10226c == null) {
            this.f10226c = new TypedValue();
        }
        TypedValue typedValue = this.f10226c;
        context.getResources().getValue(i2, typedValue, true);
        long j10 = (((long) typedValue.assetCookie) << 32) | ((long) typedValue.data);
        synchronized (this) {
            s.m mVar = (s.m) this.b.get(context);
            layerDrawableN = null;
            if (mVar != null) {
                int iB = t.a.b(mVar.f19196u, mVar.f19198w, j10);
                if (iB < 0 || (obj = mVar.f19197v[iB]) == s.n.f19199a) {
                    obj = null;
                }
                WeakReference weakReference = (WeakReference) obj;
                if (weakReference != null) {
                    Drawable.ConstantState constantState = (Drawable.ConstantState) weakReference.get();
                    if (constantState != null) {
                        drawableNewDrawable = constantState.newDrawable(context.getResources());
                    } else {
                        mVar.c(j10);
                    }
                }
            }
            drawableNewDrawable = null;
        }
        if (drawableNewDrawable != null) {
            return drawableNewDrawable;
        }
        if (this.f10228e != null) {
            if (i2 == R$drawable.abc_cab_background_top_material) {
                layerDrawableN = new LayerDrawable(new Drawable[]{d(context, R$drawable.abc_cab_background_internal_bg), d(context, R$drawable.abc_cab_background_top_mtrl_alpha)});
            } else if (i2 == R$drawable.abc_ratingbar_material) {
                layerDrawableN = lc.p.n(this, context, R.dimen.abc_star_big);
            } else if (i2 == R$drawable.abc_ratingbar_indicator_material) {
                layerDrawableN = lc.p.n(this, context, R.dimen.abc_star_medium);
            } else if (i2 == R$drawable.abc_ratingbar_small_material) {
                layerDrawableN = lc.p.n(this, context, R.dimen.abc_star_small);
            }
        }
        if (layerDrawableN == null) {
            return layerDrawableN;
        }
        layerDrawableN.setChangingConfigurations(typedValue.changingConfigurations);
        synchronized (this) {
            try {
                Drawable.ConstantState constantState2 = layerDrawableN.getConstantState();
                if (constantState2 == null) {
                    return layerDrawableN;
                }
                s.m mVar2 = (s.m) this.b.get(context);
                if (mVar2 == null) {
                    mVar2 = new s.m();
                    this.b.put(context, mVar2);
                }
                mVar2.b(j10, new WeakReference(constantState2));
                return layerDrawableN;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final synchronized Drawable d(Context context, int i2) {
        return e(context, i2);
    }

    public final synchronized Drawable e(Context context, int i2) {
        Drawable drawableB;
        try {
            if (!this.f10227d) {
                this.f10227d = true;
                Drawable drawableD = d(context, androidx.appcompat.resources.R$drawable.abc_vector_test);
                if (drawableD == null || !"android.graphics.drawable.VectorDrawable".equals(drawableD.getClass().getName())) {
                    this.f10227d = false;
                    throw new IllegalStateException("This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat.");
                }
            }
            drawableB = b(context, i2);
            if (drawableB == null) {
                drawableB = context.getDrawable(i2);
            }
            if (drawableB != null) {
                drawableB = h(context, i2, drawableB);
            }
            if (drawableB != null) {
                r.a(drawableB);
            }
        } catch (Throwable th) {
            throw th;
        }
        return drawableB;
    }

    public final synchronized ColorStateList g(Context context, int i2) {
        ColorStateList colorStateList;
        j0 j0Var;
        WeakHashMap weakHashMap = this.f10225a;
        ColorStateList colorStateListO = null;
        colorStateList = (weakHashMap == null || (j0Var = (j0) weakHashMap.get(context)) == null) ? null : (ColorStateList) j0Var.b(i2);
        if (colorStateList == null) {
            lc.p pVar = this.f10228e;
            if (pVar != null) {
                colorStateListO = pVar.o(context, i2);
            }
            if (colorStateListO != null) {
                a(context, i2, colorStateListO);
            }
            colorStateList = colorStateListO;
        }
        return colorStateList;
    }

    /* JADX WARN: Removed duplicated region for block: B:46:0x00d8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.graphics.drawable.Drawable h(android.content.Context r8, int r9, android.graphics.drawable.Drawable r10) {
        /*
            Method dump skipped, instruction units count: 245
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: m.v.h(android.content.Context, int, android.graphics.drawable.Drawable):android.graphics.drawable.Drawable");
    }
}
