package ge;

import android.content.res.ColorStateList;
import android.graphics.Insets;
import android.graphics.Point;
import android.graphics.Rect;
import android.graphics.drawable.GradientDrawable;
import android.os.Build;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.WindowInsets;
import android.view.WindowManager;
import android.view.WindowMetrics;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.security.crypto.MasterKey;
import com.sociallite.android.R;
import com.sociallite.android.data.NativeReelsBlockerService;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class n4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final NativeReelsBlockerService f6596a;
    public final int b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f6597c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f6598d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f6599e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f6600f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final hf.a f6601g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f6602h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final hf.a f6603i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final hf.a f6604j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public LinearLayout f6605k;
    public Boolean l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f6606m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f6607n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final ArrayList f6608o;

    public n4(NativeReelsBlockerService nativeReelsBlockerService, int i2, int i10, n8 n8Var, z6 z6Var, hf.a aVar, int i11) {
        i2 = (i11 & 2) != 0 ? R.string.lockin_mode_dms_only : i2;
        i10 = (i11 & 4) != 0 ? R.string.native_fb_dms_unavailable : i10;
        int i12 = (i11 & 8) != 0 ? R.string.gift_retry : R.string.native_fb_open_feed;
        boolean z10 = (i11 & 16) != 0;
        boolean z11 = (i11 & 32) != 0;
        hf.a zVar = (i11 & 64) != 0 ? new a8.z(9) : n8Var;
        int i13 = (i11 & 128) != 0 ? -16777216 : -15790321;
        z6Var = (i11 & MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE) != 0 ? null : z6Var;
        this.f6596a = nativeReelsBlockerService;
        this.b = i2;
        this.f6597c = i10;
        this.f6598d = i12;
        this.f6599e = z10;
        this.f6600f = z11;
        this.f6601g = zVar;
        this.f6602h = i13;
        this.f6603i = z6Var;
        this.f6604j = aVar;
        this.f6608o = new ArrayList();
    }

    public static final Button e(n4 n4Var, boolean z10, int i2, int i10, hf.a aVar) {
        Button button = new Button(n4Var.f6596a);
        button.setText(i10);
        button.setAllCaps(false);
        button.setTextSize(16.0f);
        button.setMinHeight(n4Var.c(48));
        button.setPadding(n4Var.c(20), n4Var.c(12), n4Var.c(20), n4Var.c(12));
        button.setTextColor(z10 ? -16777216 : -1);
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setColor(i2);
        gradientDrawable.setCornerRadius(n4Var.c(16));
        button.setBackground(gradientDrawable);
        button.setOnClickListener(new h4(aVar, 0));
        return button;
    }

    public static void f(n4 n4Var, Rect rect, boolean z10, int i2) {
        hf.a aVar;
        boolean z11 = (i2 & 2) == 0;
        boolean z12 = (i2 & 4) == 0 ? z10 : false;
        int i10 = n4Var.b;
        NativeReelsBlockerService nativeReelsBlockerService = n4Var.f6596a;
        rect.getClass();
        Rect rect2 = new Rect(rect);
        if (!rect2.intersect(n4Var.d()) || rect2.isEmpty()) {
            n4Var.b();
            return;
        }
        Boolean bool = (Boolean) n4Var.f6601g.invoke();
        boolean zBooleanValue = bool.booleanValue();
        WindowManager windowManager = (WindowManager) nativeReelsBlockerService.getSystemService(WindowManager.class);
        LinearLayout linearLayout = n4Var.f6605k;
        if (linearLayout != null) {
            ViewGroup.LayoutParams layoutParams = linearLayout.getLayoutParams();
            layoutParams.getClass();
            WindowManager.LayoutParams layoutParams2 = (WindowManager.LayoutParams) layoutParams;
            if (layoutParams2.x != rect2.left || layoutParams2.y != rect2.top || layoutParams2.width != rect2.width() || layoutParams2.height != rect2.height()) {
                layoutParams2.x = rect2.left;
                layoutParams2.y = rect2.top;
                layoutParams2.width = rect2.width();
                layoutParams2.height = rect2.height();
                try {
                    windowManager.updateViewLayout(linearLayout, layoutParams2);
                } catch (Throwable unused) {
                }
            }
            if (kotlin.jvm.internal.l.a(n4Var.l, bool) && n4Var.f6606m == z11 && n4Var.f6607n == z12) {
                return;
            }
            Iterator it = te.k.t0(n4Var.f6608o).iterator();
            while (it.hasNext()) {
                ((hf.c) it.next()).invoke(Boolean.FALSE);
            }
        }
        int i11 = zBooleanValue ? -1 : -15067116;
        LinearLayout linearLayout2 = linearLayout == null ? new LinearLayout(nativeReelsBlockerService) : linearLayout;
        linearLayout2.removeAllViews();
        linearLayout2.setOrientation(1);
        linearLayout2.setGravity(17);
        linearLayout2.setPadding(n4Var.c(28), n4Var.c(24), n4Var.c(28), n4Var.c(24));
        linearLayout2.setBackgroundColor(zBooleanValue ? n4Var.f6602h : -1);
        linearLayout2.setClickable(true);
        if (z11) {
            ProgressBar progressBar = new ProgressBar(nativeReelsBlockerService);
            progressBar.setIndeterminateTintList(ColorStateList.valueOf(i11));
            progressBar.setImportantForAccessibility(2);
            linearLayout2.addView(progressBar, new LinearLayout.LayoutParams(n4Var.c(28), n4Var.c(28)));
            TextView textViewG = g(n4Var, i11, R.string.native_fb_loading_sociallite, 22.0f);
            textViewG.setAccessibilityLiveRegion(1);
            LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(-1, -2);
            layoutParams3.topMargin = n4Var.c(24);
            linearLayout2.addView(textViewG, layoutParams3);
        } else {
            linearLayout2.addView(g(n4Var, i11, i10, 22.0f), new LinearLayout.LayoutParams(-1, -2));
            TextView textViewG2 = g(n4Var, i11, n4Var.f6597c, 16.0f);
            LinearLayout.LayoutParams layoutParams4 = new LinearLayout.LayoutParams(-1, -2);
            layoutParams4.topMargin = n4Var.c(16);
            linearLayout2.addView(textViewG2, layoutParams4);
            if (n4Var.f6600f) {
                Button buttonE = e(n4Var, zBooleanValue, i11, n4Var.f6598d, n4Var.f6604j);
                LinearLayout.LayoutParams layoutParams5 = new LinearLayout.LayoutParams(-2, -2);
                layoutParams5.topMargin = n4Var.c(24);
                linearLayout2.addView(buttonE, layoutParams5);
            }
            if (z12 && (aVar = n4Var.f6603i) != null) {
                Button buttonE2 = e(n4Var, zBooleanValue, i11, R.string.ob_back, aVar);
                LinearLayout.LayoutParams layoutParams6 = new LinearLayout.LayoutParams(-2, -2);
                layoutParams6.topMargin = n4Var.c(12);
                linearLayout2.addView(buttonE2, layoutParams6);
            }
            if (n4Var.f6599e) {
                Button buttonE3 = e(n4Var, zBooleanValue, i11, R.string.native_fb_dms_open_sociallite, new a8.j(n4Var, 10));
                LinearLayout.LayoutParams layoutParams7 = new LinearLayout.LayoutParams(-2, -2);
                layoutParams7.topMargin = n4Var.c(12);
                linearLayout2.addView(buttonE3, layoutParams7);
            }
        }
        if (linearLayout != null) {
            n4Var.l = bool;
            n4Var.f6606m = z11;
            n4Var.f6607n = z12;
            linearLayout2.requestLayout();
            linearLayout2.invalidate();
            return;
        }
        WindowManager.LayoutParams layoutParams8 = new WindowManager.LayoutParams(rect2.width(), rect2.height(), rect2.left, rect2.top, 2032, 16777512, -1);
        layoutParams8.gravity = 51;
        layoutParams8.setTitle(nativeReelsBlockerService.getString(i10));
        if (Build.VERSION.SDK_INT >= 30) {
            layoutParams8.setFitInsetsTypes(0);
        }
        try {
            windowManager.addView(linearLayout2, layoutParams8);
            n4Var.f6605k = linearLayout2;
            n4Var.l = bool;
            n4Var.f6606m = z11;
            n4Var.f6607n = z12;
        } catch (RuntimeException unused2) {
            n4Var.b();
        }
    }

    public static final TextView g(n4 n4Var, int i2, int i10, float f10) {
        TextView textView = new TextView(n4Var.f6596a);
        textView.setText(i10);
        textView.setTextSize(f10);
        textView.setGravity(17);
        textView.setTextColor(i2);
        return textView;
    }

    public final void a(hf.c cVar) {
        final LinearLayout linearLayout = this.f6605k;
        final boolean z10 = this.f6606m;
        if (linearLayout == null) {
            cVar.invoke(Boolean.FALSE);
            return;
        }
        final kotlin.jvm.internal.s sVar = new kotlin.jvm.internal.s();
        final kotlin.jvm.internal.w wVar = new kotlin.jvm.internal.w();
        k4 k4Var = new k4(sVar, this, wVar, cVar, linearLayout, z10);
        wVar.f9988t = k4Var;
        this.f6608o.add(k4Var);
        linearLayout.post(new Runnable() { // from class: ge.l4
            @Override // java.lang.Runnable
            public final void run() {
                if (sVar.f9984t) {
                    return;
                }
                n4 n4Var = this;
                LinearLayout linearLayout2 = n4Var.f6605k;
                LinearLayout linearLayout3 = linearLayout;
                kotlin.jvm.internal.w wVar2 = wVar;
                if (linearLayout2 != linearLayout3 || n4Var.f6606m != z10) {
                    Object obj = wVar2.f9988t;
                    if (obj != null) {
                        ((hf.c) obj).invoke(Boolean.FALSE);
                        return;
                    } else {
                        kotlin.jvm.internal.l.e("finish");
                        throw null;
                    }
                }
                if (Build.VERSION.SDK_INT < 29 || !linearLayout3.isHardwareAccelerated()) {
                    ViewTreeObserver viewTreeObserver = linearLayout3.getViewTreeObserver();
                    viewTreeObserver.addOnDrawListener(new m4(linearLayout3, viewTreeObserver, wVar2));
                } else {
                    linearLayout3.getViewTreeObserver().registerFrameCommitCallback(new i4(linearLayout3, wVar2, 1));
                }
                linearLayout3.invalidate();
            }
        });
    }

    public final void b() {
        Iterator it = te.k.t0(this.f6608o).iterator();
        while (it.hasNext()) {
            ((hf.c) it.next()).invoke(Boolean.FALSE);
        }
        LinearLayout linearLayout = this.f6605k;
        if (linearLayout != null) {
            try {
                ((WindowManager) this.f6596a.getSystemService(WindowManager.class)).removeViewImmediate(linearLayout);
            } catch (Throwable unused) {
            }
        }
        this.f6605k = null;
        this.l = null;
        this.f6606m = false;
        this.f6607n = false;
    }

    public final int c(int i2) {
        return (int) (i2 * this.f6596a.getResources().getDisplayMetrics().density);
    }

    public final Rect d() {
        WindowManager windowManager = (WindowManager) this.f6596a.getSystemService(WindowManager.class);
        if (Build.VERSION.SDK_INT < 30) {
            Point point = new Point();
            windowManager.getDefaultDisplay().getSize(point);
            return new Rect(0, 0, point.x, point.y);
        }
        WindowMetrics maximumWindowMetrics = windowManager.getMaximumWindowMetrics();
        maximumWindowMetrics.getClass();
        Insets insetsIgnoringVisibility = maximumWindowMetrics.getWindowInsets().getInsetsIgnoringVisibility(WindowInsets.Type.navigationBars() | WindowInsets.Type.statusBars() | WindowInsets.Type.displayCutout());
        insetsIgnoringVisibility.getClass();
        Rect rect = new Rect(maximumWindowMetrics.getBounds());
        rect.left = insetsIgnoringVisibility.left + rect.left;
        rect.top = insetsIgnoringVisibility.top + rect.top;
        rect.right -= insetsIgnoringVisibility.right;
        rect.bottom -= insetsIgnoringVisibility.bottom;
        return rect;
    }
}
