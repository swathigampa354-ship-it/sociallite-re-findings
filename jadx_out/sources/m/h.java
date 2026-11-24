package m;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.widget.TextView;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TextView f10183a;
    public jg.h b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public jg.h f10184c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public jg.h f10185d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public jg.h f10186e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public jg.h f10187f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public jg.h f10188g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public jg.h f10189h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final q f10190i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f10191j = 0;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f10192k = -1;
    public Typeface l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f10193m;

    public h(TextView textView) {
        this.f10183a = textView;
        this.f10190i = new q(textView);
    }

    public static jg.h c(Context context, b bVar, int i2) {
        ColorStateList colorStateListG;
        synchronized (bVar) {
            colorStateListG = bVar.f10179a.g(context, i2);
        }
        if (colorStateListG == null) {
            return null;
        }
        jg.h hVar = new jg.h();
        hVar.f8880u = true;
        hVar.f8881v = colorStateListG;
        return hVar;
    }

    public final void a(Drawable drawable, jg.h hVar) {
        if (drawable == null || hVar == null) {
            return;
        }
        b.c(drawable, hVar, this.f10183a.getDrawableState());
    }

    public final void b() {
        jg.h hVar = this.b;
        TextView textView = this.f10183a;
        if (hVar != null || this.f10184c != null || this.f10185d != null || this.f10186e != null) {
            Drawable[] compoundDrawables = textView.getCompoundDrawables();
            a(compoundDrawables[0], this.b);
            a(compoundDrawables[1], this.f10184c);
            a(compoundDrawables[2], this.f10185d);
            a(compoundDrawables[3], this.f10186e);
        }
        if (this.f10187f == null && this.f10188g == null) {
            return;
        }
        Drawable[] compoundDrawablesRelative = textView.getCompoundDrawablesRelative();
        a(compoundDrawablesRelative[0], this.f10187f);
        a(compoundDrawablesRelative[2], this.f10188g);
    }

    /* JADX WARN: Removed duplicated region for block: B:232:0x03a7  */
    /* JADX WARN: Removed duplicated region for block: B:234:0x03ac  */
    /* JADX WARN: Removed duplicated region for block: B:237:0x03b3  */
    /* JADX WARN: Removed duplicated region for block: B:251:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void d(android.util.AttributeSet r28, int r29) {
        /*
            Method dump skipped, instruction units count: 986
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: m.h.d(android.util.AttributeSet, int):void");
    }

    public final void e(Context context, int i2) {
        String string;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(i2, j.a.f8565h);
        u7.m mVar = new u7.m(context, typedArrayObtainStyledAttributes);
        boolean zHasValue = typedArrayObtainStyledAttributes.hasValue(14);
        TextView textView = this.f10183a;
        if (zHasValue) {
            textView.setAllCaps(typedArrayObtainStyledAttributes.getBoolean(14, false));
        }
        if (typedArrayObtainStyledAttributes.hasValue(0) && typedArrayObtainStyledAttributes.getDimensionPixelSize(0, -1) == 0) {
            textView.setTextSize(0, 0.0f);
        }
        f(context, mVar);
        if (typedArrayObtainStyledAttributes.hasValue(13) && (string = typedArrayObtainStyledAttributes.getString(13)) != null) {
            f.d(textView, string);
        }
        mVar.f0();
        Typeface typeface = this.l;
        if (typeface != null) {
            textView.setTypeface(typeface, this.f10191j);
        }
    }

    public final void f(Context context, u7.m mVar) {
        String string;
        int i2 = this.f10191j;
        TypedArray typedArray = (TypedArray) mVar.f21027v;
        this.f10191j = typedArray.getInt(2, i2);
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 28) {
            int i11 = typedArray.getInt(11, -1);
            this.f10192k = i11;
            if (i11 != -1) {
                this.f10191j &= 2;
            }
        }
        if (!typedArray.hasValue(10) && !typedArray.hasValue(12)) {
            if (typedArray.hasValue(1)) {
                this.f10193m = false;
                int i12 = typedArray.getInt(1, 1);
                if (i12 == 1) {
                    this.l = Typeface.SANS_SERIF;
                    return;
                } else if (i12 == 2) {
                    this.l = Typeface.SERIF;
                    return;
                } else {
                    if (i12 != 3) {
                        return;
                    }
                    this.l = Typeface.MONOSPACE;
                    return;
                }
            }
            return;
        }
        this.l = null;
        int i13 = typedArray.hasValue(12) ? 12 : 10;
        int i14 = this.f10192k;
        int i15 = this.f10191j;
        if (!context.isRestricted()) {
            try {
                Typeface typefaceT = mVar.T(i13, this.f10191j, new b6.g(this, i14, i15, new WeakReference(this.f10183a)));
                if (typefaceT != null) {
                    if (i10 < 28 || this.f10192k == -1) {
                        this.l = typefaceT;
                    } else {
                        this.l = g.a(Typeface.create(typefaceT, 0), this.f10192k, (this.f10191j & 2) != 0);
                    }
                }
                this.f10193m = this.l == null;
            } catch (Resources.NotFoundException | UnsupportedOperationException unused) {
            }
        }
        if (this.l != null || (string = typedArray.getString(i13)) == null) {
            return;
        }
        if (Build.VERSION.SDK_INT < 28 || this.f10192k == -1) {
            this.l = Typeface.create(string, this.f10191j);
        } else {
            this.l = g.a(Typeface.create(string, 0), this.f10192k, (this.f10191j & 2) != 0);
        }
    }
}
