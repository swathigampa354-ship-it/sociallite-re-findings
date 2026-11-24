package m;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;

/* JADX INFO: loaded from: classes.dex */
public final class b {
    public static final PorterDuff.Mode b = PorterDuff.Mode.SRC_IN;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static b f10178c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public v f10179a;

    public static synchronized void b() {
        if (f10178c == null) {
            b bVar = new b();
            f10178c = bVar;
            bVar.f10179a = v.c();
            v vVar = f10178c.f10179a;
            lc.p pVar = new lc.p(6);
            synchronized (vVar) {
                vVar.f10228e = pVar;
            }
        }
    }

    public static void c(Drawable drawable, jg.h hVar, int[] iArr) {
        PorterDuff.Mode mode = v.f10222f;
        int[] state = drawable.getState();
        if (drawable.mutate() == drawable) {
            if ((drawable instanceof LayerDrawable) && drawable.isStateful()) {
                drawable.setState(new int[0]);
                drawable.setState(state);
            }
            boolean z10 = hVar.f8880u;
            if (!z10 && !hVar.f8879t) {
                drawable.clearColorFilter();
                return;
            }
            PorterDuffColorFilter porterDuffColorFilterF = null;
            ColorStateList colorStateList = z10 ? (ColorStateList) hVar.f8881v : null;
            PorterDuff.Mode mode2 = hVar.f8879t ? (PorterDuff.Mode) hVar.f8882w : v.f10222f;
            if (colorStateList != null && mode2 != null) {
                porterDuffColorFilterF = v.f(colorStateList.getColorForState(iArr, 0), mode2);
            }
            drawable.setColorFilter(porterDuffColorFilterF);
        }
    }

    public final synchronized Drawable a(Context context, int i2) {
        return this.f10179a.d(context, i2);
    }
}
