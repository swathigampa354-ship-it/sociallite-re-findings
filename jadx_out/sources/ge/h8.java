package ge;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Insets;
import android.graphics.Rect;
import android.graphics.drawable.GradientDrawable;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.provider.Settings;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import android.view.WindowManager;
import android.view.WindowMetrics;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.sociallite.android.R;
import com.sociallite.android.data.NativeReelsBlockerService;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: loaded from: classes.dex */
public final class h8 {
    public static final Set B = te.a0.F("com.twitter.android", "com.twitter.android.lite");
    public final a5.g A;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final NativeReelsBlockerService f6244a;
    public final Handler b = new Handler(Looper.getMainLooper());

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ExecutorService f6245c = Executors.newSingleThreadExecutor();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AtomicLong f6246d = new AtomicLong();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final WindowManager f6247e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final se.o f6248f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final se.o f6249g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public LinearLayout f6250h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public View f6251i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public View f6252j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public TextView f6253k;
    public TextView l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public TextView f6254m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f6255n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f6256o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public i8 f6257p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public long f6258q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public long f6259r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f6260s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f6261t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f6262u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final a2.e f6263v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public e8 f6264w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f6265x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public Boolean f6266y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public long f6267z;

    public h8(NativeReelsBlockerService nativeReelsBlockerService) {
        this.f6244a = nativeReelsBlockerService;
        Object systemService = nativeReelsBlockerService.getSystemService("window");
        systemService.getClass();
        this.f6247e = (WindowManager) systemService;
        this.f6248f = new se.o(new d8(this, 0));
        this.f6249g = new se.o(new d8(this, 1));
        this.f6257p = i8.f6298t;
        this.f6263v = new a2.e(1);
        this.A = new a5.g(this, 17);
    }

    public static final void g(h8 h8Var) {
        LinearLayout linearLayout = h8Var.f6250h;
        if (linearLayout != null) {
            ViewGroup.LayoutParams layoutParams = linearLayout.getLayoutParams();
            layoutParams.getClass();
            WindowManager.LayoutParams layoutParams2 = (WindowManager.LayoutParams) layoutParams;
            layoutParams2.flags &= -17;
            try {
                h8Var.f6247e.updateViewLayout(linearLayout, layoutParams2);
            } catch (Throwable unused) {
            }
        }
    }

    public static e8 k(AccessibilityNodeInfo accessibilityNodeInfo, g gVar) {
        Map map;
        Object next;
        l8 l8Var;
        l8 l8Var2;
        Rect rectI = e4.w0.i(accessibilityNodeInfo);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        kotlin.jvm.internal.w wVar = new kotlin.jvm.internal.w();
        kotlin.jvm.internal.w wVar2 = new kotlin.jvm.internal.w();
        kotlin.jvm.internal.w wVar3 = new kotlin.jvm.internal.w();
        kotlin.jvm.internal.w wVar4 = new kotlin.jvm.internal.w();
        kotlin.jvm.internal.w wVar5 = new kotlin.jvm.internal.w();
        kotlin.jvm.internal.w wVar6 = new kotlin.jvm.internal.w();
        kotlin.jvm.internal.s sVar = new kotlin.jvm.internal.s();
        kotlin.jvm.internal.s sVar2 = new kotlin.jvm.internal.s();
        kotlin.jvm.internal.s sVar3 = new kotlin.jvm.internal.s();
        kotlin.jvm.internal.s sVar4 = new kotlin.jvm.internal.s();
        kotlin.jvm.internal.s sVar5 = new kotlin.jvm.internal.s();
        kotlin.jvm.internal.s sVar6 = new kotlin.jvm.internal.s();
        kotlin.jvm.internal.s sVar7 = new kotlin.jvm.internal.s();
        kotlin.jvm.internal.s sVar8 = new kotlin.jvm.internal.s();
        kotlin.jvm.internal.u uVar = new kotlin.jvm.internal.u();
        uVar.f9986t = 500;
        l(uVar, gVar, rectI, sVar3, sVar4, sVar5, sVar6, sVar7, wVar4, wVar5, sVar8, sVar2, sVar, wVar3, wVar2, wVar6, wVar, linkedHashMap, accessibilityNodeInfo, 0, false, null, te.s.f20249t);
        Map map2 = linkedHashMap;
        int size = map2.size();
        l8 l8Var3 = l8.f6492t;
        if (size < 3 || !map2.containsKey(l8Var3)) {
            map2 = te.t.f20250t;
        }
        Iterator it = map2.entrySet().iterator();
        while (true) {
            if (!it.hasNext()) {
                map = map2;
                next = null;
                break;
            }
            next = it.next();
            map = map2;
            if (((f8) ((Map.Entry) next).getValue()).b) {
                break;
            }
            map2 = map;
        }
        Map.Entry entry = (Map.Entry) next;
        if (entry == null || (l8Var2 = (l8) entry.getKey()) == null) {
            if (!map.isEmpty() && sVar8.f9984t) {
                l8Var3 = l8.f6495w;
            } else if (!sVar4.f9984t) {
                l8Var = null;
            }
            l8Var = l8Var3;
        } else {
            l8Var = l8Var2;
        }
        if (wVar6.f9988t == null && sVar.f9984t && wVar2.f9988t != null && sVar2.f9984t) {
            wVar6.f9988t = j8.f6358v;
        }
        return new e8(accessibilityNodeInfo.getWindowId(), rectI, new k8(sVar3.f9984t, l8Var, sVar5.f9984t, sVar6.f9984t, sVar7.f9984t, sVar4.f9984t, (j8) wVar6.f9988t), map, (f8) wVar.f9988t, (f8) wVar2.f9988t, (f8) wVar3.f9988t, (f8) wVar4.f9988t, (f8) wVar5.f9988t);
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x021a  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0237 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:133:0x02ba  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x02e4 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:139:0x02ff  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x03e1  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x0433  */
    /* JADX WARN: Removed duplicated region for block: B:185:0x043d  */
    /* JADX WARN: Removed duplicated region for block: B:192:0x0457  */
    /* JADX WARN: Removed duplicated region for block: B:193:0x0462  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x013b  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0143  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x01b5  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x01be  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x01f9  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0202  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x020b  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0212  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0217  */
    /* JADX WARN: Type inference failed for: r8v12, types: [java.lang.Object, java.util.Map] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void l(kotlin.jvm.internal.u r28, ge.g r29, android.graphics.Rect r30, kotlin.jvm.internal.s r31, kotlin.jvm.internal.s r32, kotlin.jvm.internal.s r33, kotlin.jvm.internal.s r34, kotlin.jvm.internal.s r35, kotlin.jvm.internal.w r36, kotlin.jvm.internal.w r37, kotlin.jvm.internal.s r38, kotlin.jvm.internal.s r39, kotlin.jvm.internal.s r40, kotlin.jvm.internal.w r41, kotlin.jvm.internal.w r42, kotlin.jvm.internal.w r43, kotlin.jvm.internal.w r44, java.util.LinkedHashMap r45, android.view.accessibility.AccessibilityNodeInfo r46, int r47, boolean r48, ge.f8 r49, java.util.List r50) {
        /*
            Method dump skipped, instruction units count: 1211
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ge.h8.l(kotlin.jvm.internal.u, ge.g, android.graphics.Rect, kotlin.jvm.internal.s, kotlin.jvm.internal.s, kotlin.jvm.internal.s, kotlin.jvm.internal.s, kotlin.jvm.internal.s, kotlin.jvm.internal.w, kotlin.jvm.internal.w, kotlin.jvm.internal.s, kotlin.jvm.internal.s, kotlin.jvm.internal.s, kotlin.jvm.internal.w, kotlin.jvm.internal.w, kotlin.jvm.internal.w, kotlin.jvm.internal.w, java.util.LinkedHashMap, android.view.accessibility.AccessibilityNodeInfo, int, boolean, ge.f8, java.util.List):void");
    }

    public final boolean a() {
        NativeReelsBlockerService nativeReelsBlockerService = this.f6244a;
        i3 i3VarB = d2.B(nativeReelsBlockerService);
        return !kotlin.jvm.internal.l.a(i3VarB.f6283a.getString("accountType", "personal"), "kid") && mb.f6571i.c(nativeReelsBlockerService).O0() && i3VarB.getBoolean("nativeReelsBlocking", false) && i3VarB.getBoolean("nativeBlockTwitter", false) && (i3VarB.getBoolean("nativeBlockTwitterExplore", false) || i3VarB.getBoolean("nativeXDmsOnlyMode", false) || i3VarB.getBoolean("nativeBlockTwitterForYou", true));
    }

    /* JADX WARN: Removed duplicated region for block: B:107:0x0187  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00ec  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00f1  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0113  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void b(final ge.e8 r31) {
        /*
            Method dump skipped, instruction units count: 878
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ge.h8.b(ge.e8):void");
    }

    public final View c(View view, Rect rect, String str, int i2, boolean z10, WindowManager windowManager) {
        View view2;
        Context context;
        if (view == null) {
            if (i2 == 2038) {
                Object value = this.f6248f.getValue();
                value.getClass();
                context = (Context) value;
            } else {
                context = this.f6244a;
            }
            view2 = new View(context);
            view2.setClickable(true);
            view2.setImportantForAccessibility(2);
        } else {
            view2 = view;
        }
        view2.setBackgroundColor(z10 ? -16777216 : -1);
        WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams(rect.width(), rect.height(), rect.left, rect.top, i2, 296, -1);
        layoutParams.gravity = 51;
        layoutParams.setTitle(str);
        layoutParams.windowAnimations = 0;
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 30) {
            layoutParams.setFitInsetsTypes(0);
            layoutParams.layoutInDisplayCutoutMode = 3;
        } else if (i10 >= 28) {
            layoutParams.layoutInDisplayCutoutMode = 1;
        }
        try {
            if (view == null) {
                windowManager.addView(view2, layoutParams);
                return view2;
            }
            ViewGroup.LayoutParams layoutParams2 = view.getLayoutParams();
            layoutParams2.getClass();
            WindowManager.LayoutParams layoutParams3 = (WindowManager.LayoutParams) layoutParams2;
            if (layoutParams3.x == layoutParams.x && layoutParams3.y == layoutParams.y && layoutParams3.width == layoutParams.width && layoutParams3.height == layoutParams.height) {
                return view2;
            }
            windowManager.updateViewLayout(view2, layoutParams);
            return view2;
        } catch (RuntimeException unused) {
            return view;
        }
    }

    public final void d() {
        this.f6246d.incrementAndGet();
        this.b.removeCallbacks(this.A);
        h();
        i();
        n();
        a2.e eVar = this.f6263v;
        eVar.f88c = null;
        eVar.f89d = null;
        eVar.b = false;
        this.f6264w = null;
        this.f6265x = false;
        this.f6266y = null;
        this.f6257p = i8.f6298t;
    }

    public final Rect e(Rect rect) {
        if (Build.VERSION.SDK_INT < 30) {
            NativeReelsBlockerService nativeReelsBlockerService = this.f6244a;
            int identifier = nativeReelsBlockerService.getResources().getIdentifier("status_bar_height", "dimen", "android");
            Rect rect2 = new Rect(rect);
            rect2.top = Math.max(rect2.top, identifier != 0 ? nativeReelsBlockerService.getResources().getDimensionPixelSize(identifier) : f(24));
            return rect2;
        }
        WindowMetrics maximumWindowMetrics = this.f6247e.getMaximumWindowMetrics();
        maximumWindowMetrics.getClass();
        Insets insetsIgnoringVisibility = maximumWindowMetrics.getWindowInsets().getInsetsIgnoringVisibility(WindowInsets.Type.systemBars() | WindowInsets.Type.displayCutout());
        insetsIgnoringVisibility.getClass();
        Rect rect3 = new Rect(rect);
        rect3.top = Math.max(rect3.top, insetsIgnoringVisibility.top + maximumWindowMetrics.getBounds().top);
        rect3.bottom = Math.min(rect3.bottom, maximumWindowMetrics.getBounds().bottom - insetsIgnoringVisibility.bottom);
        return rect3;
    }

    public final int f(int i2) {
        return (int) (i2 * this.f6244a.getResources().getDisplayMetrics().density);
    }

    public final void h() {
        LinearLayout linearLayout = this.f6250h;
        if (linearLayout != null) {
            try {
                this.f6247e.removeViewImmediate(linearLayout);
            } catch (Throwable unused) {
            }
        }
        this.f6250h = null;
        this.f6253k = null;
        this.l = null;
        this.f6254m = null;
        View view = this.f6252j;
        if (view != null) {
            try {
                ((WindowManager) this.f6249g.getValue()).removeViewImmediate(view);
            } catch (Throwable unused2) {
            }
        }
        this.f6252j = null;
    }

    public final void i() {
        View view = this.f6251i;
        if (view != null) {
            try {
                this.f6247e.removeViewImmediate(view);
            } catch (Throwable unused) {
            }
        }
        this.f6251i = null;
    }

    public final boolean j(e8 e8Var, f8 f8Var, int i2) {
        CharSequence packageName;
        int i10 = Build.VERSION.SDK_INT;
        NativeReelsBlockerService nativeReelsBlockerService = this.f6244a;
        AccessibilityNodeInfo rootInActiveWindow = i10 >= 33 ? nativeReelsBlockerService.getRootInActiveWindow(0) : nativeReelsBlockerService.getRootInActiveWindow();
        try {
            boolean zP = te.k.P(B, (rootInActiveWindow == null || (packageName = rootInActiveWindow.getPackageName()) == null) ? null : packageName.toString());
            boolean z10 = false;
            if (zP && rootInActiveWindow != null && rootInActiveWindow.getWindowId() == e8Var.f6095a && a()) {
                Iterator it = f8Var.f6152c.iterator();
                while (it.hasNext()) {
                    AccessibilityNodeInfo child = rootInActiveWindow.getChild(((Number) it.next()).intValue());
                    rootInActiveWindow.recycle();
                    if (child != null) {
                        rootInActiveWindow = child;
                    }
                }
                Rect rect = new Rect();
                rootInActiveWindow.getBoundsInScreen(rect);
                if (rootInActiveWindow.isVisibleToUser() && rect.equals(f8Var.f6151a)) {
                    if (rootInActiveWindow.performAction(i2)) {
                        z10 = true;
                    }
                }
                rootInActiveWindow.recycle();
                return z10;
            }
            return false;
        } finally {
            if (rootInActiveWindow != null) {
                rootInActiveWindow.recycle();
            }
        }
    }

    public final void m() {
        if (this.f6256o) {
            return;
        }
        Handler handler = this.b;
        a5.g gVar = this.A;
        handler.removeCallbacks(gVar);
        handler.post(gVar);
    }

    public final void n() {
        this.f6259r = 0L;
        this.f6260s = 0;
        this.f6258q = 0L;
        this.f6261t = false;
        this.f6262u = false;
    }

    public final void o(e8 e8Var, i8 i8Var) {
        Integer numValueOf;
        int i2;
        Rect rectE = e(e8Var.b);
        Iterator it = e8Var.f6097d.values().iterator();
        if (it.hasNext()) {
            numValueOf = Integer.valueOf(((f8) it.next()).f6151a.top);
            while (it.hasNext()) {
                Integer numValueOf2 = Integer.valueOf(((f8) it.next()).f6151a.top);
                if (numValueOf.compareTo(numValueOf2) > 0) {
                    numValueOf = numValueOf2;
                }
            }
        } else {
            numValueOf = null;
        }
        int iIntValue = numValueOf != null ? numValueOf.intValue() : rectE.bottom;
        int i10 = rectE.bottom;
        if (iIntValue > i10) {
            iIntValue = i10;
        }
        Rect rect = new Rect(rectE.left, rectE.top, rectE.right, iIntValue);
        if (rect.height() < f(150)) {
            h();
            return;
        }
        boolean z10 = (Resources.getSystem().getConfiguration().uiMode & 48) == 32;
        int i11 = z10 ? -1 : -15067116;
        Rect rect2 = e8Var.b;
        int i12 = rectE.top;
        int i13 = rect2.top;
        NativeReelsBlockerService nativeReelsBlockerService = this.f6244a;
        if (i13 < i12 && Settings.canDrawOverlays(nativeReelsBlockerService)) {
            this.f6252j = c(this.f6252j, new Rect(rect2.left, rect2.top, rect2.right, i12), "SocialLite X status background", 2038, z10, (WindowManager) this.f6249g.getValue());
        }
        LinearLayout linearLayout = this.f6250h;
        WindowManager windowManager = this.f6247e;
        if (linearLayout == null) {
            LinearLayout linearLayout2 = new LinearLayout(nativeReelsBlockerService);
            linearLayout2.setOrientation(1);
            linearLayout2.setGravity(17);
            linearLayout2.setClickable(true);
            linearLayout2.setPadding(f(28), f(24), f(28), f(24));
            TextView textView = new TextView(nativeReelsBlockerService);
            textView.setTextSize(21.0f);
            textView.setGravity(17);
            textView.setTypeface(null, 1);
            linearLayout2.addView(textView, new LinearLayout.LayoutParams(-1, -2));
            this.f6253k = textView;
            TextView textView2 = new TextView(nativeReelsBlockerService);
            textView2.setTextSize(16.0f);
            textView2.setGravity(17);
            textView2.setMinHeight(f(48));
            textView2.setClickable(true);
            textView2.setFocusable(true);
            textView2.setPadding(f(22), f(15), f(22), f(15));
            textView2.setOnClickListener(new q5(this, 1, i8Var));
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
            layoutParams.topMargin = f(24);
            linearLayout2.addView(textView2, layoutParams);
            this.l = textView2;
            TextView textView3 = new TextView(nativeReelsBlockerService);
            textView3.setTextSize(14.0f);
            textView3.setGravity(17);
            textView3.setText(R.string.native_x_action_failed);
            i2 = -1;
            LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-1, -2);
            layoutParams2.topMargin = f(12);
            linearLayout2.addView(textView3, layoutParams2);
            this.f6254m = textView3;
            WindowManager.LayoutParams layoutParams3 = new WindowManager.LayoutParams(rect.width(), rect.height(), rect.left, rect.top, 2032, 264, -1);
            layoutParams3.gravity = 51;
            layoutParams3.setTitle("SocialLite X controls");
            if (Build.VERSION.SDK_INT >= 30) {
                layoutParams3.setFitInsetsTypes(0);
            }
            try {
                windowManager.addView(linearLayout2, layoutParams3);
                this.f6250h = linearLayout2;
            } catch (Exception unused) {
                return;
            }
        } else {
            i2 = -1;
            ViewGroup.LayoutParams layoutParams4 = linearLayout.getLayoutParams();
            layoutParams4.getClass();
            WindowManager.LayoutParams layoutParams5 = (WindowManager.LayoutParams) layoutParams4;
            if (layoutParams5.width != rect.width() || layoutParams5.height != rect.height() || layoutParams5.y != rect.top) {
                layoutParams5.x = rect.left;
                layoutParams5.y = rect.top;
                layoutParams5.width = rect.width();
                layoutParams5.height = rect.height();
                try {
                    windowManager.updateViewLayout(this.f6250h, layoutParams5);
                } catch (Throwable unused2) {
                }
            }
        }
        LinearLayout linearLayout3 = this.f6250h;
        if (linearLayout3 != null) {
            linearLayout3.setBackgroundColor(z10 ? -16777216 : i2);
        }
        TextView textView4 = this.f6253k;
        if (textView4 != null) {
            textView4.setTextColor(i11);
        }
        TextView textView5 = this.f6254m;
        if (textView5 != null) {
            textView5.setTextColor(i11);
        }
        TextView textView6 = this.l;
        if (textView6 != null) {
            textView6.setTextColor(z10 ? -15658735 : i2);
        }
        TextView textView7 = this.l;
        if (textView7 != null) {
            GradientDrawable gradientDrawable = new GradientDrawable();
            gradientDrawable.setCornerRadius(f(16));
            gradientDrawable.setColor(i11);
            textView7.setBackground(gradientDrawable);
        }
        p();
    }

    public final void p() {
        int i2;
        TextView textView = this.f6253k;
        if (textView != null) {
            int iOrdinal = this.f6257p.ordinal();
            textView.setText(iOrdinal != 2 ? iOrdinal != 3 ? R.string.ig_explore_curtain_title : R.string.native_x_following_feed : R.string.native_x_dms_only);
        }
        TextView textView2 = this.l;
        if (textView2 != null) {
            if (this.f6261t) {
                i2 = R.string.usage_chart_loading;
            } else {
                i8 i8Var = this.f6257p;
                i2 = i8Var == i8.f6300v ? R.string.native_x_open_messages : i8Var == i8.f6301w ? R.string.native_x_open_following : R.string.kid_web_search;
            }
            textView2.setText(i2);
        }
        TextView textView3 = this.l;
        if (textView3 != null) {
            textView3.setEnabled(!this.f6261t);
        }
        TextView textView4 = this.f6254m;
        if (textView4 != null) {
            textView4.setVisibility(this.f6262u ? 0 : 8);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x004b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean q(ge.e8 r4, hf.a r5) {
        /*
            r3 = this;
            int r0 = android.os.Build.VERSION.SDK_INT
            r1 = 33
            com.sociallite.android.data.NativeReelsBlockerService r2 = r3.f6244a
            if (r0 < r1) goto Ld
            android.view.accessibility.AccessibilityNodeInfo r0 = androidx.activity.o.f(r2)
            goto L11
        Ld:
            android.view.accessibility.AccessibilityNodeInfo r0 = r2.getRootInActiveWindow()
        L11:
            if (r0 == 0) goto L4b
            java.util.Set r1 = ge.h8.B     // Catch: java.lang.Throwable -> L22
            java.lang.Iterable r1 = (java.lang.Iterable) r1     // Catch: java.lang.Throwable -> L22
            java.lang.CharSequence r2 = r0.getPackageName()     // Catch: java.lang.Throwable -> L22
            if (r2 == 0) goto L24
            java.lang.String r2 = r2.toString()     // Catch: java.lang.Throwable -> L22
            goto L25
        L22:
            r4 = move-exception
            goto L47
        L24:
            r2 = 0
        L25:
            boolean r1 = te.k.P(r1, r2)     // Catch: java.lang.Throwable -> L22
            if (r1 == 0) goto L4b
            int r1 = r0.getWindowId()     // Catch: java.lang.Throwable -> L22
            int r4 = r4.f6095a     // Catch: java.lang.Throwable -> L22
            if (r1 != r4) goto L4b
            boolean r4 = r3.a()     // Catch: java.lang.Throwable -> L22
            if (r4 == 0) goto L4b
            java.lang.Object r4 = r5.invoke()     // Catch: java.lang.Throwable -> L22
            java.lang.Boolean r4 = (java.lang.Boolean) r4     // Catch: java.lang.Throwable -> L22
            boolean r4 = r4.booleanValue()     // Catch: java.lang.Throwable -> L22
            if (r4 == 0) goto L4b
            r4 = 1
            goto L4c
        L47:
            r0.recycle()
            throw r4
        L4b:
            r4 = 0
        L4c:
            if (r0 == 0) goto L51
            r0.recycle()
        L51:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: ge.h8.q(ge.e8, hf.a):boolean");
    }
}
