package a5;

import android.R;
import android.app.Activity;
import android.content.res.Resources;
import android.graphics.Rect;
import android.graphics.SurfaceTexture;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.net.ConnectivityManager;
import android.net.NetworkRequest;
import android.os.Build;
import android.os.Handler;
import android.os.SystemClock;
import android.os.Trace;
import android.view.MotionEvent;
import android.view.Surface;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.accessibility.AccessibilityWindowInfo;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.lifecycle.i0;
import androidx.work.CoroutineWorker;
import com.revenuecat.purchases.amazon.AmazonBilling;
import com.revenuecat.purchases.blockstore.BlockstoreHelper;
import com.revenuecat.purchases.common.Dispatcher;
import com.revenuecat.purchases.common.networking.RCHTTPStatusCodes;
import com.revenuecat.purchases.simulatedstore.SimulatedStoreBillingWrapper;
import com.sociallite.android.TimerFocusLockActivity;
import com.sociallite.android.data.AppBlockerService;
import com.sociallite.android.data.NativeReelsBlockerService;
import ge.d2;
import ge.e7;
import ge.h8;
import ge.k6;
import ge.l5;
import ge.lc;
import ge.m7;
import ge.n6;
import ge.q7;
import ge.s7;
import ge.v5;
import h2.f0;
import h2.n2;
import h2.o2;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class g implements Runnable {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f227t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f228u;

    public /* synthetic */ g(Object obj, int i2) {
        this.f227t = i2;
        this.f228u = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r23v11, types: [java.lang.Throwable] */
    @Override // java.lang.Runnable
    public final void run() {
        char c10;
        long j10;
        long j11;
        long[] jArr;
        long[] jArr2;
        n2.p pVar;
        s.r rVar;
        n2.p pVar2;
        s.r rVar2;
        char c11;
        int i2;
        n2.p pVar3 = null;
        switch (this.f227t) {
            case 0:
                h hVar = (h) this.f228u;
                synchronized (hVar.f229a) {
                    try {
                        if (hVar.f239m) {
                            return;
                        }
                        long j12 = hVar.l - 1;
                        hVar.l = j12;
                        if (j12 > 0) {
                            return;
                        }
                        if (j12 >= 0) {
                            hVar.a();
                            return;
                        }
                        IllegalStateException illegalStateException = new IllegalStateException();
                        synchronized (hVar.f229a) {
                            hVar.f240n = illegalStateException;
                            break;
                        }
                        return;
                    } finally {
                    }
                }
            case 1:
                ((androidx.activity.n) this.f228u).invalidateMenu();
                return;
            case 2:
                androidx.activity.m mVar = (androidx.activity.m) this.f228u;
                Runnable runnable = mVar.f867u;
                if (runnable != null) {
                    runnable.run();
                    mVar.f867u = null;
                    return;
                }
                return;
            case 3:
                androidx.activity.p.a((androidx.activity.p) this.f228u);
                return;
            case 4:
                i0 i0Var = (i0) this.f228u;
                androidx.lifecycle.w wVar = i0Var.f1273y;
                if (i0Var.f1269u == 0) {
                    i0Var.f1270v = true;
                    wVar.f(androidx.lifecycle.m.ON_PAUSE);
                }
                if (i0Var.f1268t == 0 && i0Var.f1270v) {
                    wVar.f(androidx.lifecycle.m.ON_STOP);
                    i0Var.f1271w = true;
                    return;
                }
                return;
            case 5:
                com.appstack.attribution.internal.network.h hVar2 = (com.appstack.attribution.internal.network.h) this.f228u;
                int i10 = com.appstack.attribution.internal.network.h.f2518c;
                ConnectivityManager connectivityManager = hVar2.f2519a;
                if (connectivityManager == null) {
                    return;
                }
                try {
                    connectivityManager.registerNetworkCallback(new NetworkRequest.Builder().addCapability(12).build(), new com.appstack.attribution.internal.network.i(hVar2));
                    p8.m.f16755a.getClass();
                    p8.m.a("NetworkConnectivity", "Registered network connectivity callback");
                    return;
                } catch (SecurityException unused) {
                    p8.m.f16755a.getClass();
                    p8.m.h("NetworkConnectivity", "Cannot register network callback - permission denied");
                    return;
                } catch (Exception e10) {
                    p8.m mVar2 = p8.m.f16755a;
                    String str = "Failed to register network callback: " + e10.getMessage();
                    mVar2.getClass();
                    p8.m.h("NetworkConnectivity", str);
                    return;
                }
            case 6:
                ((hf.c) this.f228u).invoke(null);
                return;
            case 7:
                ((AmazonBilling) this.f228u).startConnection();
                return;
            case 8:
                Dispatcher.enqueue$lambda$3$lambda$2$lambda$1((Throwable) this.f228u);
                return;
            case 9:
                ((SimulatedStoreBillingWrapper) this.f228u).startConnection();
                return;
            case 10:
                TimerFocusLockActivity timerFocusLockActivity = (TimerFocusLockActivity) this.f228u;
                int i11 = TimerFocusLockActivity.A;
                if (timerFocusLockActivity.c() == null) {
                    timerFocusLockActivity.finish();
                    return;
                }
                return;
            case 11:
                u7.i iVar = (u7.i) this.f228u;
                ((ha.f) iVar.f21018w).l(new x(iVar, 11));
                return;
            case 12:
                ((AppBlockerService) this.f228u).requestDailyLimitCheck();
                return;
            case 13:
                l5 l5Var = (l5) this.f228u;
                l5Var.f6482a = false;
                if (l5Var.b) {
                    ((ExecutorService) l5Var.f6485e).shutdown();
                    return;
                }
                return;
            case 14:
                final v5 v5Var = (v5) this.f228u;
                v5Var.f7024r = false;
                k6 k6Var = v5Var.f7015h;
                if (v5Var.C || !v5Var.g()) {
                    v5Var.c();
                    return;
                }
                if (v5Var.f7029w) {
                    v5Var.f7030x = true;
                    return;
                }
                v5Var.f7029w = true;
                final long j13 = v5Var.f7028v.get();
                final boolean z10 = v5Var.f7031y;
                v5Var.f7031y = false;
                final boolean z11 = (v5Var.f7017j == null && ((e7) v5Var.f7014g.f9147u).f6092g == null && !k6Var.e() && v5Var.f7016i.f6903e == null) ? false : true;
                final boolean z12 = ((n6) k6Var.f6422e.f5669d) != null;
                final boolean z13 = d2.B(v5Var.f7009a).getBoolean("nativeIgStopAtCaughtUp", true);
                v5Var.f7027u.execute(new Runnable() { // from class: ge.u5
                    /* JADX WARN: Removed duplicated region for block: B:21:0x004a  */
                    /* JADX WARN: Removed duplicated region for block: B:81:0x0130  */
                    @Override // java.lang.Runnable
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                    */
                    public final void run() {
                        AccessibilityNodeInfo rootInActiveWindow;
                        Object lVar;
                        Object next;
                        v5 v5Var2 = v5Var;
                        NativeReelsBlockerService nativeReelsBlockerService = v5Var2.f7009a;
                        boolean z14 = z12;
                        long jElapsedRealtime = SystemClock.elapsedRealtime();
                        kotlin.jvm.internal.v vVar = new kotlin.jvm.internal.v();
                        vVar.f9987t = jElapsedRealtime;
                        boolean z15 = z10;
                        long j14 = j13;
                        if (z15) {
                            try {
                                if (Build.VERSION.SDK_INT >= 33) {
                                    nativeReelsBlockerService.clearCache();
                                }
                            } catch (Throwable th) {
                                th = th;
                                rootInActiveWindow = null;
                                lVar = new se.l(th);
                                v5Var2.b.post(new m5(v5Var2, j14, rootInActiveWindow, (a6) (lVar instanceof se.l ? null : lVar), jElapsedRealtime, vVar, SystemClock.elapsedRealtime()));
                            }
                        }
                        rootInActiveWindow = Build.VERSION.SDK_INT >= 33 ? nativeReelsBlockerService.getRootInActiveWindow(0) : nativeReelsBlockerService.getRootInActiveWindow();
                        if (z11) {
                            if (rootInActiveWindow != null) {
                                try {
                                    CharSequence packageName = rootInActiveWindow.getPackageName();
                                    String string = packageName != null ? packageName.toString() : null;
                                    if (kotlin.jvm.internal.l.a(string, nativeReelsBlockerService.getPackageName())) {
                                        AccessibilityWindowInfo window = rootInActiveWindow != null ? rootInActiveWindow.getWindow() : null;
                                        boolean z16 = false;
                                        if (window != null && window.getType() == 4) {
                                            z16 = true;
                                        }
                                        if (window != null) {
                                            window.recycle();
                                        }
                                        if (z16) {
                                            if (rootInActiveWindow != null) {
                                                rootInActiveWindow.recycle();
                                            }
                                            List<AccessibilityWindowInfo> windows = nativeReelsBlockerService.getWindows();
                                            try {
                                                windows.getClass();
                                                Iterator<T> it = windows.iterator();
                                                while (true) {
                                                    if (!it.hasNext()) {
                                                        next = null;
                                                        break;
                                                    }
                                                    next = it.next();
                                                    AccessibilityWindowInfo accessibilityWindowInfo = (AccessibilityWindowInfo) next;
                                                    if (accessibilityWindowInfo.isFocused() && accessibilityWindowInfo.getType() == 1) {
                                                        break;
                                                    }
                                                }
                                                AccessibilityWindowInfo accessibilityWindowInfo2 = (AccessibilityWindowInfo) next;
                                                AccessibilityNodeInfo root = accessibilityWindowInfo2 != null ? accessibilityWindowInfo2.getRoot() : null;
                                                try {
                                                    Iterator<T> it2 = windows.iterator();
                                                    while (it2.hasNext()) {
                                                        ((AccessibilityWindowInfo) it2.next()).recycle();
                                                    }
                                                    rootInActiveWindow = root;
                                                } catch (Throwable th2) {
                                                    th = th2;
                                                    rootInActiveWindow = root;
                                                    lVar = new se.l(th);
                                                }
                                            } catch (Throwable th3) {
                                                windows.getClass();
                                                Iterator<T> it3 = windows.iterator();
                                                while (it3.hasNext()) {
                                                    ((AccessibilityWindowInfo) it3.next()).recycle();
                                                }
                                                throw th3;
                                            }
                                        }
                                    }
                                } catch (Throwable th4) {
                                    th = th4;
                                    lVar = new se.l(th);
                                    v5Var2.b.post(new m5(v5Var2, j14, rootInActiveWindow, (a6) (lVar instanceof se.l ? null : lVar), jElapsedRealtime, vVar, SystemClock.elapsedRealtime()));
                                }
                            }
                            v5Var2.b.post(new m5(v5Var2, j14, rootInActiveWindow, (a6) (lVar instanceof se.l ? null : lVar), jElapsedRealtime, vVar, SystemClock.elapsedRealtime()));
                        }
                        vVar.f9987t = SystemClock.elapsedRealtime();
                        if (rootInActiveWindow != null) {
                            a6 a6VarB = c6.b(rootInActiveWindow, new n5(v5Var2, j14, 2));
                            lVar = a6VarB;
                            if (z13) {
                                lVar = a6VarB;
                                if (v5Var2.f7028v.get() == j14) {
                                    l6 l6VarK = d2.K(rootInActiveWindow, a6VarB, z14);
                                    int i12 = a6VarB.f5886a;
                                    Rect rect = a6VarB.b;
                                    Map map = a6VarB.f5887c;
                                    e6 e6Var = a6VarB.f5888d;
                                    Rect rect2 = a6VarB.f5890f;
                                    rect.getClass();
                                    map.getClass();
                                    e6Var.getClass();
                                    lVar = new a6(i12, rect, map, e6Var, l6VarK, rect2);
                                }
                            }
                        } else {
                            lVar = null;
                        }
                        v5Var2.b.post(new m5(v5Var2, j14, rootInActiveWindow, (a6) (lVar instanceof se.l ? null : lVar), jElapsedRealtime, vVar, SystemClock.elapsedRealtime()));
                    }
                });
                return;
            case 15:
                final m7 m7Var = (m7) this.f228u;
                if (m7Var.l || !m7Var.c()) {
                    m7Var.a();
                    return;
                }
                if (m7Var.f6562m) {
                    return;
                }
                m7Var.f6562m = true;
                final int i12 = m7Var.f6563n;
                final boolean z14 = m7Var.f6555e != null;
                final boolean z15 = m7Var.f6559i > 0 && SystemClock.uptimeMillis() >= m7Var.f6561k;
                final boolean z16 = m7Var.f6559i == m7Var.f6560j;
                final boolean z17 = m7Var.f6564o;
                m7Var.f6564o = false;
                m7Var.f6553c.execute(new Runnable() { // from class: ge.j7
                    /* JADX WARN: Removed duplicated region for block: B:17:0x0039  */
                    /* JADX WARN: Removed duplicated region for block: B:82:0x013a  */
                    /* JADX WARN: Removed duplicated region for block: B:87:0x0148  */
                    /* JADX WARN: Removed duplicated region for block: B:90:0x014e  */
                    @Override // java.lang.Runnable
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                    */
                    public final void run() {
                        AccessibilityNodeInfo rootInActiveWindow;
                        Object lVar;
                        Object next;
                        final m7 m7Var2 = m7Var;
                        NativeReelsBlockerService nativeReelsBlockerService = m7Var2.f6552a;
                        final boolean z18 = z15;
                        boolean z19 = z16;
                        final kotlin.jvm.internal.w wVar2 = new kotlin.jvm.internal.w();
                        o7 o7Var = o7.f6665v;
                        wVar2.f9988t = o7Var;
                        try {
                            rootInActiveWindow = Build.VERSION.SDK_INT >= 33 ? nativeReelsBlockerService.getRootInActiveWindow(0) : nativeReelsBlockerService.getRootInActiveWindow();
                        } catch (Throwable th) {
                            th = th;
                            rootInActiveWindow = null;
                        }
                        if (z14) {
                            if (rootInActiveWindow != null) {
                                try {
                                    CharSequence packageName = rootInActiveWindow.getPackageName();
                                    String string = packageName != null ? packageName.toString() : null;
                                    if (kotlin.jvm.internal.l.a(string, nativeReelsBlockerService.getPackageName())) {
                                        AccessibilityWindowInfo window = rootInActiveWindow != null ? rootInActiveWindow.getWindow() : null;
                                        boolean z20 = false;
                                        if (window != null && window.getType() == 4) {
                                            z20 = true;
                                        }
                                        if (window != null) {
                                            window.recycle();
                                        }
                                        if (z20) {
                                            if (rootInActiveWindow != null) {
                                                rootInActiveWindow.recycle();
                                            }
                                            List<AccessibilityWindowInfo> windows = nativeReelsBlockerService.getWindows();
                                            try {
                                                windows.getClass();
                                                Iterator<T> it = windows.iterator();
                                                while (true) {
                                                    if (!it.hasNext()) {
                                                        next = null;
                                                        break;
                                                    }
                                                    next = it.next();
                                                    AccessibilityWindowInfo accessibilityWindowInfo = (AccessibilityWindowInfo) next;
                                                    if (accessibilityWindowInfo.isFocused() && accessibilityWindowInfo.getType() == 1) {
                                                        break;
                                                    }
                                                }
                                                AccessibilityWindowInfo accessibilityWindowInfo2 = (AccessibilityWindowInfo) next;
                                                AccessibilityNodeInfo root = accessibilityWindowInfo2 != null ? accessibilityWindowInfo2.getRoot() : null;
                                                try {
                                                    Iterator<T> it2 = windows.iterator();
                                                    while (it2.hasNext()) {
                                                        ((AccessibilityWindowInfo) it2.next()).recycle();
                                                    }
                                                    rootInActiveWindow = root;
                                                } catch (Throwable th2) {
                                                    th = th2;
                                                    rootInActiveWindow = root;
                                                    lVar = new se.l(th);
                                                }
                                            } finally {
                                                windows.getClass();
                                                Iterator<T> it3 = windows.iterator();
                                                while (it3.hasNext()) {
                                                    ((AccessibilityWindowInfo) it3.next()).recycle();
                                                }
                                            }
                                        }
                                    }
                                } catch (Throwable th3) {
                                    th = th3;
                                    lVar = new se.l(th);
                                    final Rect rect = (Rect) (lVar instanceof se.l ? null : lVar);
                                    if (rootInActiveWindow != null) {
                                    }
                                    Handler handler = m7Var2.b;
                                    final int i13 = i12;
                                    handler.post(new Runnable() { // from class: ge.k7
                                        @Override // java.lang.Runnable
                                        public final void run() {
                                            int i14;
                                            final m7 m7Var3 = m7Var2;
                                            WindowManager windowManager = m7Var3.f6554d;
                                            m7Var3.f6562m = false;
                                            a5.g gVar = m7Var3.f6565p;
                                            Handler handler2 = m7Var3.b;
                                            if (!m7Var3.l) {
                                                if (i13 == m7Var3.f6563n) {
                                                    if (z18) {
                                                        m7Var3.f6561k = SystemClock.uptimeMillis() + ((long) RCHTTPStatusCodes.UNSUCCESSFUL);
                                                        if (wVar2.f9988t != o7.f6664u || (i14 = m7Var3.f6559i - 1) < 0) {
                                                            i14 = 0;
                                                        }
                                                        m7Var3.f6559i = i14;
                                                    }
                                                    Rect rect2 = rect;
                                                    if (rect2 == null || !m7Var3.c()) {
                                                        m7Var3.f6559i = 0;
                                                        View view = m7Var3.f6555e;
                                                        if (view != null) {
                                                            try {
                                                                windowManager.removeViewImmediate(view);
                                                            } catch (Throwable unused2) {
                                                            }
                                                        }
                                                        m7Var3.f6555e = null;
                                                        m7Var3.f6556f = null;
                                                        m7Var3.f6557g = null;
                                                        m7Var3.f6558h = null;
                                                    } else {
                                                        NativeReelsBlockerService nativeReelsBlockerService2 = m7Var3.f6552a;
                                                        boolean z21 = (Resources.getSystem().getConfiguration().uiMode & 48) == 32;
                                                        int i15 = z21 ? -1 : -15067116;
                                                        LinearLayout linearLayout = m7Var3.f6555e;
                                                        if (linearLayout == null) {
                                                            LinearLayout linearLayout2 = new LinearLayout(nativeReelsBlockerService2);
                                                            linearLayout2.setOrientation(1);
                                                            linearLayout2.setGravity(17);
                                                            linearLayout2.setClickable(true);
                                                            linearLayout2.setPadding(m7Var3.b(24), m7Var3.b(16), m7Var3.b(24), m7Var3.b(16));
                                                            final kotlin.jvm.internal.t tVar = new kotlin.jvm.internal.t();
                                                            final kotlin.jvm.internal.t tVar2 = new kotlin.jvm.internal.t();
                                                            linearLayout2.setOnTouchListener(new View.OnTouchListener() { // from class: ge.l7
                                                                @Override // android.view.View.OnTouchListener
                                                                public final boolean onTouch(View view2, MotionEvent motionEvent) {
                                                                    int actionMasked = motionEvent.getActionMasked();
                                                                    kotlin.jvm.internal.t tVar3 = tVar;
                                                                    kotlin.jvm.internal.t tVar4 = tVar2;
                                                                    if (actionMasked == 0) {
                                                                        tVar3.f9985t = motionEvent.getX();
                                                                        tVar4.f9985t = motionEvent.getY();
                                                                        return true;
                                                                    }
                                                                    if (actionMasked != 1) {
                                                                        return true;
                                                                    }
                                                                    float y10 = motionEvent.getY() - tVar4.f9985t;
                                                                    m7 m7Var4 = m7Var3;
                                                                    if (y10 <= m7Var4.b(48) || motionEvent.getY() - tVar4.f9985t <= Math.abs(motionEvent.getX() - tVar3.f9985t)) {
                                                                        view2.performClick();
                                                                        return true;
                                                                    }
                                                                    m7Var4.f6564o = true;
                                                                    m7Var4.d();
                                                                    return true;
                                                                }
                                                            });
                                                            ImageView imageView = new ImageView(nativeReelsBlockerService2);
                                                            imageView.setImageResource(R.drawable.ic_lock_lock);
                                                            linearLayout2.addView(imageView, new LinearLayout.LayoutParams(m7Var3.b(28), m7Var3.b(28)));
                                                            m7Var3.f6557g = imageView;
                                                            TextView textView = new TextView(nativeReelsBlockerService2);
                                                            textView.setText(com.sociallite.android.R.string.platform_sheet_locked_target_discover);
                                                            textView.setTextSize(18.0f);
                                                            textView.setGravity(17);
                                                            textView.setTypeface(null, 1);
                                                            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
                                                            layoutParams.topMargin = m7Var3.b(12);
                                                            linearLayout2.addView(textView, layoutParams);
                                                            m7Var3.f6556f = textView;
                                                            Button button = new Button(nativeReelsBlockerService2);
                                                            button.setText(com.sociallite.android.R.string.ig_native_show_stories);
                                                            button.setAllCaps(false);
                                                            button.setTextSize(16.0f);
                                                            button.setGravity(17);
                                                            button.setMinHeight(m7Var3.b(48));
                                                            button.setMinimumHeight(m7Var3.b(48));
                                                            button.setPadding(m7Var3.b(22), m7Var3.b(12), m7Var3.b(22), m7Var3.b(12));
                                                            GradientDrawable gradientDrawable = new GradientDrawable();
                                                            gradientDrawable.setCornerRadius(m7Var3.b(16));
                                                            button.setBackground(gradientDrawable);
                                                            button.setOnClickListener(new p4(m7Var3, 2));
                                                            LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-2, -2);
                                                            layoutParams2.topMargin = m7Var3.b(16);
                                                            linearLayout2.addView(button, layoutParams2);
                                                            m7Var3.f6558h = button;
                                                            WindowManager.LayoutParams layoutParams3 = new WindowManager.LayoutParams(rect2.width(), rect2.height(), rect2.left, rect2.top, 2032, 296, -1);
                                                            layoutParams3.gravity = 51;
                                                            layoutParams3.setTitle("SocialLite Snapchat Discover");
                                                            try {
                                                                windowManager.addView(linearLayout2, layoutParams3);
                                                                m7Var3.f6555e = linearLayout2;
                                                            } catch (RuntimeException unused3) {
                                                                m7Var3.f6556f = null;
                                                                m7Var3.f6557g = null;
                                                                m7Var3.f6558h = null;
                                                            }
                                                        } else {
                                                            ViewGroup.LayoutParams layoutParams4 = linearLayout.getLayoutParams();
                                                            layoutParams4.getClass();
                                                            WindowManager.LayoutParams layoutParams5 = (WindowManager.LayoutParams) layoutParams4;
                                                            if (layoutParams5.x != rect2.left || layoutParams5.y != rect2.top || layoutParams5.width != rect2.width() || layoutParams5.height != rect2.height()) {
                                                                layoutParams5.x = rect2.left;
                                                                layoutParams5.y = rect2.top;
                                                                layoutParams5.width = rect2.width();
                                                                layoutParams5.height = rect2.height();
                                                                try {
                                                                    windowManager.updateViewLayout(m7Var3.f6555e, layoutParams5);
                                                                } catch (Throwable unused4) {
                                                                }
                                                            }
                                                        }
                                                        LinearLayout linearLayout3 = m7Var3.f6555e;
                                                        if (linearLayout3 != null) {
                                                            linearLayout3.setBackgroundColor(z21 ? -16777216 : -1);
                                                        }
                                                        TextView textView2 = m7Var3.f6556f;
                                                        if (textView2 != null) {
                                                            textView2.setTextColor(i15);
                                                        }
                                                        ImageView imageView2 = m7Var3.f6557g;
                                                        if (imageView2 != null) {
                                                            imageView2.setColorFilter(i15);
                                                        }
                                                        ImageView imageView3 = m7Var3.f6557g;
                                                        if (imageView3 != null) {
                                                            imageView3.setVisibility(rect2.height() >= m7Var3.b(208) ? 0 : 8);
                                                        }
                                                        TextView textView3 = m7Var3.f6556f;
                                                        if (textView3 != null) {
                                                            textView3.setVisibility(rect2.height() >= m7Var3.b(160) ? 0 : 8);
                                                        }
                                                        Button button2 = m7Var3.f6558h;
                                                        if (button2 != null) {
                                                            button2.setVisibility(rect2.height() >= m7Var3.b(96) ? 0 : 8);
                                                            button2.setEnabled(m7Var3.f6559i == 0);
                                                            button2.setTextColor(z21 ? -16777216 : -1);
                                                            Drawable background = button2.getBackground();
                                                            background.getClass();
                                                            ((GradientDrawable) background).setColor(i15);
                                                        }
                                                    }
                                                }
                                            }
                                            if (m7Var3.l || m7Var3.f6555e == null) {
                                                return;
                                            }
                                            handler2.removeCallbacks(gVar);
                                            handler2.postDelayed(gVar, m7Var3.f6559i > 0 ? 300L : 150L);
                                        }
                                    });
                                }
                            }
                            final Rect rect2 = (Rect) (lVar instanceof se.l ? null : lVar);
                            if (rootInActiveWindow != null) {
                                rootInActiveWindow.recycle();
                            }
                            Handler handler2 = m7Var2.b;
                            final int i132 = i12;
                            handler2.post(new Runnable() { // from class: ge.k7
                                @Override // java.lang.Runnable
                                public final void run() {
                                    int i14;
                                    final m7 m7Var3 = m7Var2;
                                    WindowManager windowManager = m7Var3.f6554d;
                                    m7Var3.f6562m = false;
                                    a5.g gVar = m7Var3.f6565p;
                                    Handler handler22 = m7Var3.b;
                                    if (!m7Var3.l) {
                                        if (i132 == m7Var3.f6563n) {
                                            if (z18) {
                                                m7Var3.f6561k = SystemClock.uptimeMillis() + ((long) RCHTTPStatusCodes.UNSUCCESSFUL);
                                                if (wVar2.f9988t != o7.f6664u || (i14 = m7Var3.f6559i - 1) < 0) {
                                                    i14 = 0;
                                                }
                                                m7Var3.f6559i = i14;
                                            }
                                            Rect rect22 = rect2;
                                            if (rect22 == null || !m7Var3.c()) {
                                                m7Var3.f6559i = 0;
                                                View view = m7Var3.f6555e;
                                                if (view != null) {
                                                    try {
                                                        windowManager.removeViewImmediate(view);
                                                    } catch (Throwable unused2) {
                                                    }
                                                }
                                                m7Var3.f6555e = null;
                                                m7Var3.f6556f = null;
                                                m7Var3.f6557g = null;
                                                m7Var3.f6558h = null;
                                            } else {
                                                NativeReelsBlockerService nativeReelsBlockerService2 = m7Var3.f6552a;
                                                boolean z21 = (Resources.getSystem().getConfiguration().uiMode & 48) == 32;
                                                int i15 = z21 ? -1 : -15067116;
                                                LinearLayout linearLayout = m7Var3.f6555e;
                                                if (linearLayout == null) {
                                                    LinearLayout linearLayout2 = new LinearLayout(nativeReelsBlockerService2);
                                                    linearLayout2.setOrientation(1);
                                                    linearLayout2.setGravity(17);
                                                    linearLayout2.setClickable(true);
                                                    linearLayout2.setPadding(m7Var3.b(24), m7Var3.b(16), m7Var3.b(24), m7Var3.b(16));
                                                    final kotlin.jvm.internal.t tVar = new kotlin.jvm.internal.t();
                                                    final kotlin.jvm.internal.t tVar2 = new kotlin.jvm.internal.t();
                                                    linearLayout2.setOnTouchListener(new View.OnTouchListener() { // from class: ge.l7
                                                        @Override // android.view.View.OnTouchListener
                                                        public final boolean onTouch(View view2, MotionEvent motionEvent) {
                                                            int actionMasked = motionEvent.getActionMasked();
                                                            kotlin.jvm.internal.t tVar3 = tVar;
                                                            kotlin.jvm.internal.t tVar4 = tVar2;
                                                            if (actionMasked == 0) {
                                                                tVar3.f9985t = motionEvent.getX();
                                                                tVar4.f9985t = motionEvent.getY();
                                                                return true;
                                                            }
                                                            if (actionMasked != 1) {
                                                                return true;
                                                            }
                                                            float y10 = motionEvent.getY() - tVar4.f9985t;
                                                            m7 m7Var4 = m7Var3;
                                                            if (y10 <= m7Var4.b(48) || motionEvent.getY() - tVar4.f9985t <= Math.abs(motionEvent.getX() - tVar3.f9985t)) {
                                                                view2.performClick();
                                                                return true;
                                                            }
                                                            m7Var4.f6564o = true;
                                                            m7Var4.d();
                                                            return true;
                                                        }
                                                    });
                                                    ImageView imageView = new ImageView(nativeReelsBlockerService2);
                                                    imageView.setImageResource(R.drawable.ic_lock_lock);
                                                    linearLayout2.addView(imageView, new LinearLayout.LayoutParams(m7Var3.b(28), m7Var3.b(28)));
                                                    m7Var3.f6557g = imageView;
                                                    TextView textView = new TextView(nativeReelsBlockerService2);
                                                    textView.setText(com.sociallite.android.R.string.platform_sheet_locked_target_discover);
                                                    textView.setTextSize(18.0f);
                                                    textView.setGravity(17);
                                                    textView.setTypeface(null, 1);
                                                    LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
                                                    layoutParams.topMargin = m7Var3.b(12);
                                                    linearLayout2.addView(textView, layoutParams);
                                                    m7Var3.f6556f = textView;
                                                    Button button = new Button(nativeReelsBlockerService2);
                                                    button.setText(com.sociallite.android.R.string.ig_native_show_stories);
                                                    button.setAllCaps(false);
                                                    button.setTextSize(16.0f);
                                                    button.setGravity(17);
                                                    button.setMinHeight(m7Var3.b(48));
                                                    button.setMinimumHeight(m7Var3.b(48));
                                                    button.setPadding(m7Var3.b(22), m7Var3.b(12), m7Var3.b(22), m7Var3.b(12));
                                                    GradientDrawable gradientDrawable = new GradientDrawable();
                                                    gradientDrawable.setCornerRadius(m7Var3.b(16));
                                                    button.setBackground(gradientDrawable);
                                                    button.setOnClickListener(new p4(m7Var3, 2));
                                                    LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-2, -2);
                                                    layoutParams2.topMargin = m7Var3.b(16);
                                                    linearLayout2.addView(button, layoutParams2);
                                                    m7Var3.f6558h = button;
                                                    WindowManager.LayoutParams layoutParams3 = new WindowManager.LayoutParams(rect22.width(), rect22.height(), rect22.left, rect22.top, 2032, 296, -1);
                                                    layoutParams3.gravity = 51;
                                                    layoutParams3.setTitle("SocialLite Snapchat Discover");
                                                    try {
                                                        windowManager.addView(linearLayout2, layoutParams3);
                                                        m7Var3.f6555e = linearLayout2;
                                                    } catch (RuntimeException unused3) {
                                                        m7Var3.f6556f = null;
                                                        m7Var3.f6557g = null;
                                                        m7Var3.f6558h = null;
                                                    }
                                                } else {
                                                    ViewGroup.LayoutParams layoutParams4 = linearLayout.getLayoutParams();
                                                    layoutParams4.getClass();
                                                    WindowManager.LayoutParams layoutParams5 = (WindowManager.LayoutParams) layoutParams4;
                                                    if (layoutParams5.x != rect22.left || layoutParams5.y != rect22.top || layoutParams5.width != rect22.width() || layoutParams5.height != rect22.height()) {
                                                        layoutParams5.x = rect22.left;
                                                        layoutParams5.y = rect22.top;
                                                        layoutParams5.width = rect22.width();
                                                        layoutParams5.height = rect22.height();
                                                        try {
                                                            windowManager.updateViewLayout(m7Var3.f6555e, layoutParams5);
                                                        } catch (Throwable unused4) {
                                                        }
                                                    }
                                                }
                                                LinearLayout linearLayout3 = m7Var3.f6555e;
                                                if (linearLayout3 != null) {
                                                    linearLayout3.setBackgroundColor(z21 ? -16777216 : -1);
                                                }
                                                TextView textView2 = m7Var3.f6556f;
                                                if (textView2 != null) {
                                                    textView2.setTextColor(i15);
                                                }
                                                ImageView imageView2 = m7Var3.f6557g;
                                                if (imageView2 != null) {
                                                    imageView2.setColorFilter(i15);
                                                }
                                                ImageView imageView3 = m7Var3.f6557g;
                                                if (imageView3 != null) {
                                                    imageView3.setVisibility(rect22.height() >= m7Var3.b(208) ? 0 : 8);
                                                }
                                                TextView textView3 = m7Var3.f6556f;
                                                if (textView3 != null) {
                                                    textView3.setVisibility(rect22.height() >= m7Var3.b(160) ? 0 : 8);
                                                }
                                                Button button2 = m7Var3.f6558h;
                                                if (button2 != null) {
                                                    button2.setVisibility(rect22.height() >= m7Var3.b(96) ? 0 : 8);
                                                    button2.setEnabled(m7Var3.f6559i == 0);
                                                    button2.setTextColor(z21 ? -16777216 : -1);
                                                    Drawable background = button2.getBackground();
                                                    background.getClass();
                                                    ((GradientDrawable) background).setColor(i15);
                                                }
                                            }
                                        }
                                    }
                                    if (m7Var3.l || m7Var3.f6555e == null) {
                                        return;
                                    }
                                    handler22.removeCallbacks(gVar);
                                    handler22.postDelayed(gVar, m7Var3.f6559i > 0 ? 300L : 150L);
                                }
                            });
                        }
                        if (rootInActiveWindow == null) {
                            lVar = null;
                        } else {
                            CharSequence packageName2 = rootInActiveWindow.getPackageName();
                            AccessibilityNodeInfo accessibilityNodeInfo = kotlin.jvm.internal.l.a(packageName2 != null ? packageName2.toString() : null, "com.snapchat.android") ? rootInActiveWindow : null;
                            if (accessibilityNodeInfo != null) {
                                if (z18) {
                                    kotlin.jvm.internal.w wVar3 = new kotlin.jvm.internal.w();
                                    wVar3.f9988t = o7Var;
                                    n7 n7Var = new n7(wVar3, z19);
                                    kotlin.jvm.internal.u uVar = new kotlin.jvm.internal.u();
                                    uVar.f9986t = RCHTTPStatusCodes.UNSUCCESSFUL;
                                    Rect rect3 = new Rect();
                                    accessibilityNodeInfo.getBoundsInScreen(rect3);
                                    d2.U(uVar, rect3, n7Var, accessibilityNodeInfo, 0, false);
                                    wVar2.f9988t = (o7) wVar3.f9988t;
                                } else if (z17) {
                                    a8.c cVar = new a8.c(21);
                                    kotlin.jvm.internal.u uVar2 = new kotlin.jvm.internal.u();
                                    uVar2.f9986t = RCHTTPStatusCodes.UNSUCCESSFUL;
                                    Rect rect4 = new Rect();
                                    accessibilityNodeInfo.getBoundsInScreen(rect4);
                                    d2.U(uVar2, rect4, cVar, accessibilityNodeInfo, 0, false);
                                }
                                lVar = d2.d(accessibilityNodeInfo);
                            }
                        }
                        final Rect rect22 = (Rect) (lVar instanceof se.l ? null : lVar);
                        if (rootInActiveWindow != null) {
                        }
                        Handler handler22 = m7Var2.b;
                        final int i1322 = i12;
                        handler22.post(new Runnable() { // from class: ge.k7
                            @Override // java.lang.Runnable
                            public final void run() {
                                int i14;
                                final m7 m7Var3 = m7Var2;
                                WindowManager windowManager = m7Var3.f6554d;
                                m7Var3.f6562m = false;
                                a5.g gVar = m7Var3.f6565p;
                                Handler handler222 = m7Var3.b;
                                if (!m7Var3.l) {
                                    if (i1322 == m7Var3.f6563n) {
                                        if (z18) {
                                            m7Var3.f6561k = SystemClock.uptimeMillis() + ((long) RCHTTPStatusCodes.UNSUCCESSFUL);
                                            if (wVar2.f9988t != o7.f6664u || (i14 = m7Var3.f6559i - 1) < 0) {
                                                i14 = 0;
                                            }
                                            m7Var3.f6559i = i14;
                                        }
                                        Rect rect222 = rect22;
                                        if (rect222 == null || !m7Var3.c()) {
                                            m7Var3.f6559i = 0;
                                            View view = m7Var3.f6555e;
                                            if (view != null) {
                                                try {
                                                    windowManager.removeViewImmediate(view);
                                                } catch (Throwable unused2) {
                                                }
                                            }
                                            m7Var3.f6555e = null;
                                            m7Var3.f6556f = null;
                                            m7Var3.f6557g = null;
                                            m7Var3.f6558h = null;
                                        } else {
                                            NativeReelsBlockerService nativeReelsBlockerService2 = m7Var3.f6552a;
                                            boolean z21 = (Resources.getSystem().getConfiguration().uiMode & 48) == 32;
                                            int i15 = z21 ? -1 : -15067116;
                                            LinearLayout linearLayout = m7Var3.f6555e;
                                            if (linearLayout == null) {
                                                LinearLayout linearLayout2 = new LinearLayout(nativeReelsBlockerService2);
                                                linearLayout2.setOrientation(1);
                                                linearLayout2.setGravity(17);
                                                linearLayout2.setClickable(true);
                                                linearLayout2.setPadding(m7Var3.b(24), m7Var3.b(16), m7Var3.b(24), m7Var3.b(16));
                                                final kotlin.jvm.internal.t tVar = new kotlin.jvm.internal.t();
                                                final kotlin.jvm.internal.t tVar2 = new kotlin.jvm.internal.t();
                                                linearLayout2.setOnTouchListener(new View.OnTouchListener() { // from class: ge.l7
                                                    @Override // android.view.View.OnTouchListener
                                                    public final boolean onTouch(View view2, MotionEvent motionEvent) {
                                                        int actionMasked = motionEvent.getActionMasked();
                                                        kotlin.jvm.internal.t tVar3 = tVar;
                                                        kotlin.jvm.internal.t tVar4 = tVar2;
                                                        if (actionMasked == 0) {
                                                            tVar3.f9985t = motionEvent.getX();
                                                            tVar4.f9985t = motionEvent.getY();
                                                            return true;
                                                        }
                                                        if (actionMasked != 1) {
                                                            return true;
                                                        }
                                                        float y10 = motionEvent.getY() - tVar4.f9985t;
                                                        m7 m7Var4 = m7Var3;
                                                        if (y10 <= m7Var4.b(48) || motionEvent.getY() - tVar4.f9985t <= Math.abs(motionEvent.getX() - tVar3.f9985t)) {
                                                            view2.performClick();
                                                            return true;
                                                        }
                                                        m7Var4.f6564o = true;
                                                        m7Var4.d();
                                                        return true;
                                                    }
                                                });
                                                ImageView imageView = new ImageView(nativeReelsBlockerService2);
                                                imageView.setImageResource(R.drawable.ic_lock_lock);
                                                linearLayout2.addView(imageView, new LinearLayout.LayoutParams(m7Var3.b(28), m7Var3.b(28)));
                                                m7Var3.f6557g = imageView;
                                                TextView textView = new TextView(nativeReelsBlockerService2);
                                                textView.setText(com.sociallite.android.R.string.platform_sheet_locked_target_discover);
                                                textView.setTextSize(18.0f);
                                                textView.setGravity(17);
                                                textView.setTypeface(null, 1);
                                                LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
                                                layoutParams.topMargin = m7Var3.b(12);
                                                linearLayout2.addView(textView, layoutParams);
                                                m7Var3.f6556f = textView;
                                                Button button = new Button(nativeReelsBlockerService2);
                                                button.setText(com.sociallite.android.R.string.ig_native_show_stories);
                                                button.setAllCaps(false);
                                                button.setTextSize(16.0f);
                                                button.setGravity(17);
                                                button.setMinHeight(m7Var3.b(48));
                                                button.setMinimumHeight(m7Var3.b(48));
                                                button.setPadding(m7Var3.b(22), m7Var3.b(12), m7Var3.b(22), m7Var3.b(12));
                                                GradientDrawable gradientDrawable = new GradientDrawable();
                                                gradientDrawable.setCornerRadius(m7Var3.b(16));
                                                button.setBackground(gradientDrawable);
                                                button.setOnClickListener(new p4(m7Var3, 2));
                                                LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-2, -2);
                                                layoutParams2.topMargin = m7Var3.b(16);
                                                linearLayout2.addView(button, layoutParams2);
                                                m7Var3.f6558h = button;
                                                WindowManager.LayoutParams layoutParams3 = new WindowManager.LayoutParams(rect222.width(), rect222.height(), rect222.left, rect222.top, 2032, 296, -1);
                                                layoutParams3.gravity = 51;
                                                layoutParams3.setTitle("SocialLite Snapchat Discover");
                                                try {
                                                    windowManager.addView(linearLayout2, layoutParams3);
                                                    m7Var3.f6555e = linearLayout2;
                                                } catch (RuntimeException unused3) {
                                                    m7Var3.f6556f = null;
                                                    m7Var3.f6557g = null;
                                                    m7Var3.f6558h = null;
                                                }
                                            } else {
                                                ViewGroup.LayoutParams layoutParams4 = linearLayout.getLayoutParams();
                                                layoutParams4.getClass();
                                                WindowManager.LayoutParams layoutParams5 = (WindowManager.LayoutParams) layoutParams4;
                                                if (layoutParams5.x != rect222.left || layoutParams5.y != rect222.top || layoutParams5.width != rect222.width() || layoutParams5.height != rect222.height()) {
                                                    layoutParams5.x = rect222.left;
                                                    layoutParams5.y = rect222.top;
                                                    layoutParams5.width = rect222.width();
                                                    layoutParams5.height = rect222.height();
                                                    try {
                                                        windowManager.updateViewLayout(m7Var3.f6555e, layoutParams5);
                                                    } catch (Throwable unused4) {
                                                    }
                                                }
                                            }
                                            LinearLayout linearLayout3 = m7Var3.f6555e;
                                            if (linearLayout3 != null) {
                                                linearLayout3.setBackgroundColor(z21 ? -16777216 : -1);
                                            }
                                            TextView textView2 = m7Var3.f6556f;
                                            if (textView2 != null) {
                                                textView2.setTextColor(i15);
                                            }
                                            ImageView imageView2 = m7Var3.f6557g;
                                            if (imageView2 != null) {
                                                imageView2.setColorFilter(i15);
                                            }
                                            ImageView imageView3 = m7Var3.f6557g;
                                            if (imageView3 != null) {
                                                imageView3.setVisibility(rect222.height() >= m7Var3.b(208) ? 0 : 8);
                                            }
                                            TextView textView3 = m7Var3.f6556f;
                                            if (textView3 != null) {
                                                textView3.setVisibility(rect222.height() >= m7Var3.b(160) ? 0 : 8);
                                            }
                                            Button button2 = m7Var3.f6558h;
                                            if (button2 != null) {
                                                button2.setVisibility(rect222.height() >= m7Var3.b(96) ? 0 : 8);
                                                button2.setEnabled(m7Var3.f6559i == 0);
                                                button2.setTextColor(z21 ? -16777216 : -1);
                                                Drawable background = button2.getBackground();
                                                background.getClass();
                                                ((GradientDrawable) background).setColor(i15);
                                            }
                                        }
                                    }
                                }
                                if (m7Var3.l || m7Var3.f6555e == null) {
                                    return;
                                }
                                handler222.removeCallbacks(gVar);
                                handler222.postDelayed(gVar, m7Var3.f6559i > 0 ? 300L : 150L);
                            }
                        });
                    }
                });
                return;
            case BlockstoreHelper.BLOCKSTORE_MAX_ENTRIES /* 16 */:
                s7 s7Var = (s7) this.f228u;
                if (!s7Var.c()) {
                    s7Var.a();
                    return;
                } else {
                    if (s7Var.f6843e) {
                        return;
                    }
                    s7Var.f6843e = true;
                    s7Var.f6841c.execute(new q7(s7Var.f6844f, 0, s7Var));
                    return;
                }
            case 17:
                h8 h8Var = (h8) this.f228u;
                if (h8Var.f6256o || !h8Var.a()) {
                    h8Var.d();
                    return;
                } else {
                    if (h8Var.f6255n) {
                        return;
                    }
                    h8Var.f6255n = true;
                    h8Var.f6245c.execute(new e9.b(h8Var, h8Var.f6246d.get()));
                    return;
                }
            case 18:
                try {
                    i0.B.f1273y.a(new b7.c((lc) this.f228u, 3));
                    return;
                } catch (Exception e11) {
                    z.u("[USAGE-LIFECYCLE-V2] ProcessLifecycleOwner observer install failed: ", e11.getMessage(), "UsageTracker");
                    return;
                }
            case 19:
                h2.u uVar = (h2.u) this.f228u;
                uVar.M0 = false;
                MotionEvent motionEvent = uVar.G0;
                motionEvent.getClass();
                if (motionEvent.getActionMasked() == 10) {
                    uVar.C(motionEvent);
                    return;
                } else {
                    w4.d.l("The ACTION_HOVER_EXIT event was not cleared.");
                    return;
                }
            case 20:
                f0 f0Var = (f0) this.f228u;
                Trace.beginSection("measureAndLayout");
                try {
                    f0Var.f7432d.p(true);
                    Trace.endSection();
                    Trace.beginSection("checkForSemanticsChanges");
                    try {
                        f0Var.j();
                        Trace.endSection();
                        f0Var.J = false;
                        return;
                    } finally {
                    }
                } finally {
                }
            case 21:
                h5.k kVar = (h5.k) this.f228u;
                Surface surface = kVar.A;
                if (surface != null) {
                    Iterator it = kVar.f7712t.iterator();
                    while (it.hasNext()) {
                        ((v4.u) it.next()).f22061t.p(null);
                    }
                }
                SurfaceTexture surfaceTexture = kVar.f7718z;
                if (surfaceTexture != null) {
                    surfaceTexture.release();
                }
                if (surface != null) {
                    surface.release();
                }
                kVar.f7718z = null;
                kVar.A = null;
                return;
            case 22:
                i9.e eVar = (i9.e) this.f228u;
                if (p9.a.f16774a.contains(i9.e.class)) {
                    return;
                }
                try {
                    WeakReference weakReference = eVar.f8529t;
                    View viewB = e9.e.b((Activity) weakReference.get());
                    Activity activity = (Activity) weakReference.get();
                    if (viewB != null && activity != null) {
                        ArrayList arrayListA = i9.c.a(viewB);
                        int size = arrayListA.size();
                        int i13 = 0;
                        while (i13 < size) {
                            Object obj = arrayListA.get(i13);
                            i13++;
                            View view = (View) obj;
                            if (!y8.f.b(view)) {
                                String strD = i9.c.d(view);
                                if (strD.length() > 0 && strD.length() <= 300) {
                                    HashSet hashSet = i9.f.f8532e;
                                    String localClassName = activity.getLocalClassName();
                                    localClassName.getClass();
                                    i9.a.b(view, viewB, localClassName);
                                }
                            }
                        }
                        return;
                    }
                    return;
                } catch (Exception unused2) {
                    return;
                } catch (Throwable th) {
                    p9.a.a(th, i9.e.class);
                    return;
                }
            case 23:
                j1.c cVar = (j1.c) this.f228u;
                boolean zE = cVar.e();
                s.r rVar3 = cVar.G;
                h2.u uVar2 = cVar.f8574t;
                if (zE) {
                    uVar2.p(true);
                    cVar.i(uVar2.getSemanticsOwner().a(), cVar.H);
                    cVar.g(uVar2.getSemanticsOwner().a(), cVar.H);
                    s.r rVarD = cVar.d();
                    int[] iArr = rVarD.b;
                    long[] jArr3 = rVarD.f19212a;
                    int length = jArr3.length - 2;
                    char c12 = 7;
                    int i14 = 8;
                    if (length >= 0) {
                        int i15 = 0;
                        j10 = 128;
                        j11 = 255;
                        while (true) {
                            long j14 = jArr3[i15];
                            int[] iArr2 = iArr;
                            if ((((~j14) << c12) & j14 & (-9187201950435737472L)) != -9187201950435737472L) {
                                int i16 = 8 - ((~(i15 - length)) >>> 31);
                                int i17 = 0;
                                while (i17 < i16) {
                                    if ((j14 & 255) < 128) {
                                        int i18 = iArr2[(i15 << 3) + i17];
                                        c11 = c12;
                                        n2 n2Var = (n2) rVar3.f(i18);
                                        o2 o2Var = (o2) rVarD.f(i18);
                                        n2.p pVar4 = o2Var != null ? o2Var.f7553a : pVar3;
                                        if (pVar4 == null) {
                                            ?? r23 = pVar3;
                                            bb.a.f0("no value for specified key");
                                            throw r23;
                                        }
                                        pVar2 = pVar3;
                                        int i19 = pVar4.f15090g;
                                        n2.k kVar2 = pVar4.f15087d;
                                        i2 = i14;
                                        LinkedHashMap linkedHashMap = kVar2.f15079t;
                                        if (n2Var == null) {
                                            Iterator it2 = kVar2.iterator();
                                            while (it2.hasNext()) {
                                                Object key = ((Map.Entry) it2.next()).getKey();
                                                s.r rVar4 = rVarD;
                                                n2.v vVar = n2.s.f15117u;
                                                if (kotlin.jvm.internal.l.a(key, vVar)) {
                                                    Object obj2 = linkedHashMap.get(vVar);
                                                    if (obj2 == null) {
                                                        obj2 = pVar2;
                                                    }
                                                    List list = (List) obj2;
                                                    cVar.h(i19, String.valueOf(list != null ? (p2.f) te.k.X(list) : pVar2));
                                                }
                                                rVarD = rVar4;
                                            }
                                            rVar2 = rVarD;
                                        } else {
                                            rVar2 = rVarD;
                                            Iterator it3 = kVar2.iterator();
                                            while (it3.hasNext()) {
                                                n2.v vVar2 = (n2.v) ((Map.Entry) it3.next()).getKey();
                                                Iterator it4 = it3;
                                                n2.v vVar3 = n2.s.f15117u;
                                                if (kotlin.jvm.internal.l.a(vVar2, vVar3)) {
                                                    Object obj3 = n2Var.f7542a.f15079t.get(vVar3);
                                                    if (obj3 == null) {
                                                        obj3 = pVar2;
                                                    }
                                                    List list2 = (List) obj3;
                                                    Object obj4 = list2 != null ? (p2.f) te.k.X(list2) : pVar2;
                                                    Object obj5 = linkedHashMap.get(vVar3);
                                                    if (obj5 == null) {
                                                        obj5 = pVar2;
                                                    }
                                                    List list3 = (List) obj5;
                                                    Object obj6 = list3 != null ? (p2.f) te.k.X(list3) : pVar2;
                                                    if (!kotlin.jvm.internal.l.a(obj4, obj6)) {
                                                        cVar.h(i19, String.valueOf(obj6));
                                                    }
                                                }
                                                it3 = it4;
                                            }
                                        }
                                    } else {
                                        pVar2 = pVar3;
                                        rVar2 = rVarD;
                                        c11 = c12;
                                        i2 = i14;
                                    }
                                    j14 >>= i2;
                                    i17++;
                                    pVar3 = pVar2;
                                    c12 = c11;
                                    i14 = i2;
                                    rVarD = rVar2;
                                }
                                pVar = pVar3;
                                rVar = rVarD;
                                c10 = c12;
                                if (i16 == i14) {
                                }
                            } else {
                                pVar = pVar3;
                                rVar = rVarD;
                                c10 = c12;
                            }
                            if (i15 != length) {
                                i15++;
                                iArr = iArr2;
                                pVar3 = pVar;
                                c12 = c10;
                                rVarD = rVar;
                                i14 = 8;
                            }
                        }
                    } else {
                        c10 = 7;
                        j10 = 128;
                        j11 = 255;
                    }
                    rVar3.a();
                    s.r rVarD2 = cVar.d();
                    int[] iArr3 = rVarD2.b;
                    Object[] objArr = rVarD2.f19213c;
                    long[] jArr4 = rVarD2.f19212a;
                    int length2 = jArr4.length - 2;
                    if (length2 >= 0) {
                        int i20 = 0;
                        while (true) {
                            long j15 = jArr4[i20];
                            if ((((~j15) << c10) & j15 & (-9187201950435737472L)) != -9187201950435737472L) {
                                int i21 = 8 - ((~(i20 - length2)) >>> 31);
                                int i22 = 0;
                                while (i22 < i21) {
                                    if ((j15 & j11) < j10) {
                                        int i23 = (i20 << 3) + i22;
                                        jArr2 = jArr4;
                                        rVar3.h(iArr3[i23], new n2(((o2) objArr[i23]).f7553a, cVar.d()));
                                    } else {
                                        jArr2 = jArr4;
                                    }
                                    j15 >>= 8;
                                    i22++;
                                    jArr4 = jArr2;
                                }
                                jArr = jArr4;
                                if (i21 == 8) {
                                }
                            } else {
                                jArr = jArr4;
                            }
                            if (i20 != length2) {
                                i20++;
                                jArr4 = jArr;
                            }
                        }
                    }
                    cVar.H = new n2(uVar2.getSemanticsOwner().a(), cVar.d());
                    cVar.I = false;
                    return;
                }
                return;
            case 24:
                k3.c cVar2 = (k3.c) this.f228u;
                if (!cVar2.f9046v) {
                    w4.d.l("bindService must be called before unbind");
                    return;
                } else {
                    cVar2.f9046v = false;
                    cVar2.f9045u.unbindService(cVar2);
                    return;
                }
            case 25:
                k9.m.g((k9.m) this.f228u);
                return;
            case 26:
                k9.p pVar5 = (k9.p) this.f228u;
                k9.n nVar = pVar5.f9238a;
                k9.q qVar = k9.q.f9240a;
                nVar.g(k9.q.b(pVar5.b));
                return;
            case 27:
                CoroutineWorker coroutineWorker = (CoroutineWorker) this.f228u;
                if (coroutineWorker.f1359y.f22732t instanceof w7.a) {
                    coroutineWorker.f1358x.e(null);
                    return;
                }
                return;
            case 28:
                oe.q.b((oe.q) this.f228u);
                return;
            default:
                ((oe.z) this.f228u).b(false);
                return;
        }
    }
}
