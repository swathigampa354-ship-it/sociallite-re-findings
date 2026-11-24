package oe;

import android.animation.ValueAnimator;
import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.PixelCopy;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewOverlay;
import android.view.ViewParent;
import android.view.Window;
import android.view.animation.DecelerateInterpolator;
import android.webkit.ValueCallback;
import android.webkit.WebBackForwardList;
import android.webkit.WebHistoryItem;
import android.webkit.WebView;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.credentials.CredentialOption;
import androidx.credentials.exceptions.publickeycredential.DomExceptionUtils;
import com.revenuecat.purchases.common.networking.HTTPTimeoutManager;
import ge.d2;
import ge.i3;
import ge.o3;
import ge.q2;
import ge.q7;
import h2.u1;
import java.lang.reflect.Field;
import java.net.URI;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import me.lg;
import me.m3;
import me.ug;
import me.vg;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class r0 extends FrameLayout {

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public static final /* synthetic */ int f16297t0 = 0;
    public final ImageView A;
    public final v0.b1 B;
    public final h2.k1 C;
    public final Handler D;
    public final int E;
    public float F;
    public float G;
    public long H;
    public boolean I;
    public boolean J;
    public boolean K;
    public boolean L;
    public int M;
    public JSONObject N;
    public String O;
    public w P;
    public boolean Q;
    public boolean R;
    public boolean S;
    public JSONObject T;
    public boolean U;
    public float V;
    public q W;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public int f16298a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public float f16299b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public l0 f16300c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public ValueAnimator f16301d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public boolean f16302e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public boolean f16303f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public boolean f16304g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public final ColorDrawable f16305h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final ColorDrawable f16306i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public View f16307j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public long f16308k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public String f16309l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public String f16310m0;
    public long n0;
    public final i3 o0;
    public LinkedHashMap p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final fe.l1 f16311q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final o0 f16312r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final o0 f16313s0;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final WebView f16314t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final m3 f16315u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final fe.p0 f16316v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final m3 f16317w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final LinkedHashMap f16318x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final LinkedHashSet f16319y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final ImageView f16320z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r0(Context context, WebView webView, m3 m3Var, fe.p0 p0Var, m3 m3Var2) {
        super(context);
        context.getClass();
        this.f16314t = webView;
        this.f16315u = m3Var;
        this.f16316v = p0Var;
        this.f16317w = m3Var2;
        this.f16318x = new LinkedHashMap();
        this.f16319y = new LinkedHashSet();
        ImageView imageView = new ImageView(context);
        this.f16320z = imageView;
        ImageView imageView2 = new ImageView(context);
        this.A = imageView2;
        this.B = v0.d.Q(new a(false, "", te.s.f20249t, ""), v0.p0.f21675y);
        this.C = new h2.k1(context);
        this.D = new Handler(Looper.getMainLooper());
        this.E = ViewConfiguration.get(context).getScaledTouchSlop();
        this.O = "";
        this.f16305h0 = new ColorDrawable(0);
        this.f16306i0 = new ColorDrawable(0);
        this.f16309l0 = "";
        this.f16310m0 = "";
        Context context2 = webView.getContext();
        context2.getClass();
        this.o0 = d2.B(context2);
        this.p0 = q();
        this.f16311q0 = new fe.l1(this, 4);
        this.f16312r0 = new o0(this, 0);
        s0.b(webView);
        webView.getSettings().setSupportZoom(false);
        addView(webView, new FrameLayout.LayoutParams(-1, -1));
        for (ImageView imageView3 : u7.f.w(imageView2, imageView)) {
            imageView3.setScaleType(ImageView.ScaleType.MATRIX);
            imageView3.setVisibility(8);
            imageView3.setImportantForAccessibility(2);
            addView(imageView3, new FrameLayout.LayoutParams(-1, -1));
        }
        this.C.setVisibility(8);
        this.C.setForeground(this.f16305h0);
        this.C.setViewCompositionStrategy(u1.f7628u);
        this.C.setContent(new d1.a(new ge.m0(this, 17, context), true, 1576351298));
        addView(this.C, new FrameLayout.LayoutParams(-1, getBarHeight(), 80));
        this.f16313s0 = new o0(this, 1);
    }

    public static final void C(Canvas canvas, float f10, Paint paint, float f11, float f12, float f13, float f14, float f15) {
        float f16 = f15 * f10;
        canvas.drawRoundRect(f11 * f10, f12 * f10, (f11 + f13) * f10, (f12 + f14) * f10, f16, f16, paint);
    }

    public static void a(r0 r0Var, boolean z10) {
        String strT;
        if (!z10) {
            r0Var.p();
            return;
        }
        r0Var.f16320z.setVisibility(8);
        int i2 = r0Var.M;
        WebView webView = r0Var.f16314t;
        Context context = webView.getContext();
        context.getClass();
        r0Var.D.postDelayed(new q7(i2, r0Var, 4), u8.l.C(context) ? 1200L : HTTPTimeoutManager.REDUCED_TIMEOUT_MS);
        JSONObject jSONObject = r0Var.N;
        if (kotlin.jvm.internal.l.a(jSONObject != null ? jSONObject.optString("kind") : null, "native-notifications-back")) {
            w wVar = r0Var.P;
            if (wVar == null || !r0Var.u(wVar)) {
                r0Var.p();
                return;
            } else {
                webView.goBack();
                r0Var.y("", i2, SystemClock.elapsedRealtime(), 0L);
                return;
            }
        }
        if (r0Var.Q) {
            strT = a5.z.t(r0Var.getNs(), "?.closeStory()");
        } else {
            JSONObject jSONObject2 = r0Var.N;
            if (kotlin.jvm.internal.l.a(jSONObject2 != null ? jSONObject2.optString("kind") : null, "back")) {
                String ns = r0Var.getNs();
                String strQuote = JSONObject.quote(r0Var.O);
                JSONObject jSONObject3 = r0Var.N;
                jSONObject3.getClass();
                String strQuote2 = JSONObject.quote(jSONObject3.optString("path"));
                JSONObject jSONObject4 = r0Var.N;
                jSONObject4.getClass();
                strT = ns + "?.navigateBack(" + strQuote + "," + strQuote2 + "," + jSONObject4.optInt("revision") + ")";
            } else {
                strT = r0Var.getNs() + "?.navigate(" + JSONObject.quote(r0Var.O) + ")";
            }
        }
        r0Var.o(strT, new d0(i2, r0Var, 0));
    }

    public static void b(int i2, hf.c cVar, l0 l0Var, r0 r0Var, JSONObject jSONObject) {
        if (l0Var == null || i2 != r0Var.M) {
            cVar.invoke(null);
        } else {
            r0Var.o(a5.z.t(r0Var.getNs(), "?.captureIdentity()"), new ug(i2, cVar, l0Var, r0Var, jSONObject));
        }
    }

    private final int getBarHeight() {
        return (int) (54 * getResources().getDisplayMetrics().density);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final String getNs() {
        int i2 = q2.f6736a;
        return "window['zrpjdf064904experience']";
    }

    private final float getRefreshThreshold() {
        return 160 * getResources().getDisplayMetrics().density;
    }

    public static final void j(int i2, r0 r0Var, String str) {
        if (i2 == r0Var.M && r0Var.f16303f0) {
            if (r0Var.f16302e0) {
                r0Var.D.postDelayed(new f0(i2, r0Var, str, 1), 16L);
            } else {
                r0Var.o(a5.z.t(r0Var.getNs(), "?.snapshotState()"), new lg(i2, r0Var, str));
            }
        }
    }

    public static final void k(int i2, r0 r0Var, String str) {
        if (i2 == r0Var.M && r0Var.f16303f0 && r0Var.isAttachedToWindow()) {
            boolean z10 = false;
            r0Var.f16303f0 = false;
            if (r0Var.f16315u != null && ((Boolean) r0Var.f16317w.invoke()).booleanValue()) {
                z10 = true;
            }
            r0Var.o(r0Var.getNs() + "?.navTap(" + JSONObject.quote(str) + "," + z10 + ")", new d0(i2, r0Var, 1));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setBarShown(boolean z10) {
        boolean z11 = this.L;
        h2.k1 k1Var = this.C;
        if (z11 && !this.Q) {
            z10 = k1Var.getVisibility() == 0;
        }
        int i2 = z10 ? 0 : 8;
        if (k1Var.getVisibility() != i2) {
            this.f16308k0 = SystemClock.elapsedRealtime();
        }
        k1Var.setVisibility(i2);
        vf.d0 d0Var = r.f16296a;
        Boolean boolValueOf = Boolean.valueOf(z10);
        d0Var.getClass();
        Rect rect = null;
        d0Var.k(null, boolValueOf);
        if (z10) {
            int width = getWidth();
            int height = getHeight() - getBarHeight();
            if (height < 0) {
                height = 0;
            }
            rect = new Rect(0, 0, width, height);
        }
        this.A.setClipBounds(rect);
        this.f16320z.setClipBounds(rect);
    }

    public static final void v(r0 r0Var, int i2, JSONObject jSONObject, JSONObject jSONObject2) {
        if (r0Var.I && !r0Var.J && r0Var.M == i2) {
            if (r0Var.f16302e0) {
                r0Var.D.postDelayed(new ga.d(r0Var, i2, jSONObject, jSONObject2, 1), 16L);
            } else {
                r0Var.l(jSONObject, new i0(r0Var, i2, jSONObject2, 1));
            }
        }
    }

    public final void A(ImageView imageView, l0 l0Var) {
        imageView.setTag(l0Var);
        imageView.setBackgroundColor(this.o0.getBoolean("darkModeEnabled", false) ? -16777216 : -1);
        imageView.setImageBitmap(l0Var.f16254a);
        f(imageView, l0Var);
    }

    public final l0 B(String str) {
        Context context = getContext();
        context.getClass();
        int i2 = 0;
        boolean z10 = d2.B(context).getBoolean("darkModeEnabled", false);
        int iMin = Math.min(getWidth(), 720);
        if (iMin < 1) {
            iMin = 1;
        }
        float height = getHeight();
        int width = getWidth();
        if (width < 1) {
            width = 1;
        }
        float f10 = height / width;
        float f11 = iMin;
        int i10 = (int) (f10 * f11);
        if (i10 < 1) {
            i10 = 1;
        }
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(iMin, i10, Bitmap.Config.ARGB_8888);
        bitmapCreateBitmap.getClass();
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        canvas.drawColor(z10 ? Color.rgb(12, 12, 12) : -1);
        Paint paint = new Paint(1);
        int i11 = z10 ? 40 : 237;
        paint.setColor(Color.rgb(i11, i11, i11));
        float f12 = f11 / 360.0f;
        C(canvas, f12, paint, 125.0f, 18.0f, 110.0f, 20.0f, 8.0f);
        if (qf.r.p0(str, "/direct", false)) {
            while (i2 < 7) {
                float f13 = i2 * 76;
                C(canvas, f12, paint, 18.0f, f13 + 70.0f, 52.0f, 52.0f, 26.0f);
                C(canvas, f12, paint, 86.0f, f13 + 80.0f, 150.0f, 13.0f, 8.0f);
                C(canvas, f12, paint, 86.0f, f13 + 104.0f, 210.0f, 10.0f, 8.0f);
                i2++;
            }
        } else if (qf.r.p0(str, "/explore", false)) {
            C(canvas, f12, paint, 18.0f, 70.0f, 324.0f, 42.0f, 8.0f);
        } else {
            while (i2 < 4) {
                C(canvas, f12, paint, (i2 * 88) + 18.0f, 65.0f, 64.0f, 64.0f, 32.0f);
                i2++;
            }
            C(canvas, f12, paint, 18.0f, 155.0f, 170.0f, 14.0f, 8.0f);
            C(canvas, f12, paint, 0.0f, 190.0f, 360.0f, 400.0f, 0.0f);
        }
        int[] iArr = new int[2];
        getLocationInWindow(iArr);
        return new l0(bitmapCreateBitmap, SystemClock.elapsedRealtime(), getWidth(), iArr[1], "");
    }

    public final Activity e() {
        Context context = getContext();
        while (context instanceof ContextWrapper) {
            if (context instanceof Activity) {
                return (Activity) context;
            }
            context = ((ContextWrapper) context).getBaseContext();
        }
        if (context instanceof Activity) {
            return (Activity) context;
        }
        return null;
    }

    public final void f(ImageView imageView, l0 l0Var) {
        getLocationInWindow(new int[2]);
        Matrix matrix = new Matrix();
        float width = l0Var.f16255c / l0Var.f16254a.getWidth();
        matrix.setScale(width, width);
        matrix.postTranslate(0.0f, l0Var.f16256d - r0[1]);
        imageView.setImageMatrix(matrix);
    }

    public final l0 g(String str) {
        if (qf.r.p0(str, "/explore/", false)) {
            str = "/explore";
        }
        l0 l0Var = (l0) this.f16318x.get(str);
        if (l0Var == null || l0Var.f16255c != getWidth() || SystemClock.elapsedRealtime() - l0Var.b >= 1800000) {
            return null;
        }
        return l0Var;
    }

    public final WebView getWeb() {
        return this.f16314t;
    }

    public final void h() {
        this.T = null;
        this.U = false;
        this.V = 0.0f;
        this.f16316v.invoke(Float.valueOf(0.0f));
    }

    public final void i() {
        this.f16314t.evaluateJavascript(getNs() + "?.zoom?.cancel()", null);
        this.f16304g0 = false;
        vf.d0 d0Var = s0.f16345a;
        vf.d0 d0Var2 = s0.f16345a;
        Float fValueOf = Float.valueOf(0.0f);
        d0Var2.getClass();
        d0Var2.k(null, fValueOf);
        this.f16305h0.setColor(0);
        m(0.0f);
    }

    public final void l(JSONObject jSONObject, hf.c cVar) {
        Window window;
        n3.b bVarF;
        final vg vgVar = new vg(this.M, 1, this, cVar, jSONObject);
        if (this.f16302e0 || getWidth() <= 0 || getHeight() <= 0 || !isAttachedToWindow()) {
            vgVar.invoke(null);
            return;
        }
        Activity activityE = e();
        if (activityE == null || (window = activityE.getWindow()) == null) {
            vgVar.invoke(null);
            return;
        }
        float fMin = Math.min(1.0f, 720.0f / getWidth());
        final int[] iArr = new int[2];
        getLocationInWindow(iArr);
        Field field = t3.a0.f19927a;
        t3.d1 d1VarA = t3.v.a(this);
        int i2 = (d1VarA == null || (bVarF = d1VarA.f19945a.f(1)) == null) ? 0 : bVarF.b;
        final int i10 = i2 < 0 ? 0 : i2;
        int height = getHeight() + iArr[1];
        int height2 = window.getDecorView().getHeight();
        if (height > height2) {
            height = height2;
        }
        if (height <= i10) {
            vgVar.invoke(null);
            return;
        }
        this.f16302e0 = true;
        final int width = getWidth();
        int width2 = (int) (getWidth() * fMin);
        if (width2 < 1) {
            width2 = 1;
        }
        int i11 = (int) ((height - i10) * fMin);
        final Bitmap bitmapCreateBitmap = Bitmap.createBitmap(width2, i11 >= 1 ? i11 : 1, Bitmap.Config.ARGB_8888);
        bitmapCreateBitmap.getClass();
        int i12 = height;
        final int i13 = this.M;
        try {
            int i14 = iArr[0];
            Rect rect = new Rect(i14, i10, getWidth() + i14, i12);
            try {
                PixelCopy.OnPixelCopyFinishedListener onPixelCopyFinishedListener = new PixelCopy.OnPixelCopyFinishedListener() { // from class: oe.h0
                    /* JADX WARN: Removed duplicated region for block: B:11:0x0033  */
                    @Override // android.view.PixelCopy.OnPixelCopyFinishedListener
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                    */
                    public final void onPixelCopyFinished(int i15) {
                        l0 l0Var;
                        r0 r0Var = this.f16196a;
                        r0Var.f16302e0 = false;
                        int[] iArr2 = new int[2];
                        r0Var.getLocationInWindow(iArr2);
                        if (i15 == 0 && r0Var.isAttachedToWindow()) {
                            if (i13 == r0Var.M && Arrays.equals(iArr2, iArr)) {
                                l0Var = new l0(bitmapCreateBitmap, SystemClock.elapsedRealtime(), width, i10, "");
                            }
                        } else {
                            l0Var = null;
                        }
                        vgVar.invoke(l0Var);
                    }
                };
                vgVar = vgVar;
                PixelCopy.request(window, rect, bitmapCreateBitmap, onPixelCopyFinishedListener, this.D);
            } catch (IllegalArgumentException unused) {
                vgVar = vgVar;
                this.f16302e0 = false;
                vgVar.invoke(null);
            }
        } catch (IllegalArgumentException unused2) {
        }
    }

    public final void m(float f10) {
        ViewOverlay overlay;
        ViewOverlay overlay2;
        n3.b bVarF;
        Window window;
        Activity activityE = e();
        View decorView = (activityE == null || (window = activityE.getWindow()) == null) ? null : window.getDecorView();
        ColorDrawable colorDrawable = this.f16306i0;
        if (f10 <= 0.0f || decorView == null) {
            View view = this.f16307j0;
            if (view != null && (overlay = view.getOverlay()) != null) {
                overlay.remove(colorDrawable);
            }
            this.f16307j0 = null;
            return;
        }
        Field field = t3.a0.f19927a;
        t3.d1 d1VarA = t3.v.a(decorView);
        colorDrawable.setBounds(0, 0, decorView.getWidth(), (d1VarA == null || (bVarF = d1VarA.f19945a.f(1)) == null) ? 0 : bVarF.b);
        colorDrawable.setColor(Color.argb((int) (f10 * 255), 0, 0, 0));
        View view2 = this.f16307j0;
        if (view2 != decorView) {
            if (view2 != null && (overlay2 = view2.getOverlay()) != null) {
                overlay2.remove(colorDrawable);
            }
            decorView.getOverlay().add(colorDrawable);
            this.f16307j0 = decorView;
        }
    }

    public final boolean n() {
        q qVar = this.W;
        if (qVar == null) {
            return false;
        }
        this.M++;
        this.W = null;
        qVar.i();
        removeView(qVar);
        this.f16314t.evaluateJavascript(getNs() + "?.setCommentsOpen(false)", null);
        return true;
    }

    public final void o(String str, final hf.c cVar) {
        this.f16314t.evaluateJavascript(t8.c.i("(function(){try{return ", str, ";}catch(e){return null;}})()"), new ValueCallback() { // from class: oe.k0
            @Override // android.webkit.ValueCallback
            public final void onReceiveValue(Object obj) {
                String str2 = (String) obj;
                r0 r0Var = this.f16244a;
                boolean zIsAttachedToWindow = r0Var.isAttachedToWindow();
                WebView webView = r0Var.f16314t;
                if (zIsAttachedToWindow && webView.isAttachedToWindow() && webView.getParent() == r0Var) {
                    str2.getClass();
                    cVar.invoke(str2);
                }
            }
        });
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.o0.registerOnSharedPreferenceChangeListener(this.f16311q0);
        this.f16314t.evaluateJavascript(getNs() + "?.setActive(true)", null);
        o0 o0Var = this.f16313s0;
        Handler handler = this.D;
        handler.post(o0Var);
        handler.post(this.f16312r0);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        h();
        i();
        n();
        this.o0.unregisterOnSharedPreferenceChangeListener(this.f16311q0);
        this.M++;
        ValueAnimator valueAnimator = this.f16301d0;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        this.D.removeCallbacksAndMessages(null);
        this.f16318x.clear();
        this.f16319y.clear();
        this.f16300c0 = null;
        this.f16303f0 = false;
        vf.d0 d0Var = r.f16296a;
        Boolean bool = Boolean.FALSE;
        d0Var.getClass();
        d0Var.k(null, bool);
        ImageView imageView = this.A;
        imageView.setImageDrawable(null);
        ImageView imageView2 = this.f16320z;
        imageView2.setImageDrawable(null);
        imageView.setTag(null);
        imageView2.setTag(null);
        String str = getNs() + "?.setActive(false)";
        WebView webView = this.f16314t;
        webView.evaluateJavascript(str, null);
        webView.evaluateJavascript(getNs() + "?.setNativeBar(false)", null);
        super.onDetachedFromWindow();
    }

    /* JADX WARN: Removed duplicated region for block: B:145:0x023f  */
    /* JADX WARN: Removed duplicated region for block: B:238:0x03d1  */
    @Override // android.view.ViewGroup
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        Object lVar;
        Object lVar2;
        String lowerCase;
        String lowerCase2;
        motionEvent.getClass();
        if (this.W == null && !this.f16304g0) {
            if (!this.f16303f0) {
                if (this.C.getVisibility() != 0 || motionEvent.getY() < getHeight() - getBarHeight() || this.K) {
                    if (!this.L || this.K) {
                        int actionMasked = motionEvent.getActionMasked();
                        int i2 = 3;
                        m3 m3Var = this.f16317w;
                        WebView webView = this.f16314t;
                        w wVar = null;
                        l0VarB = null;
                        l0 l0VarB = null;
                        wVar = null;
                        if (actionMasked != 0) {
                            if (actionMasked != 1) {
                                if (actionMasked == 2) {
                                    float x3 = motionEvent.getX() - this.F;
                                    float y10 = motionEvent.getY() - this.G;
                                    if (!this.J && motionEvent.getPointerCount() == 1) {
                                        JSONObject jSONObject = this.T;
                                        int i10 = this.E;
                                        if (jSONObject != null && ((Boolean) m3Var.invoke()).booleanValue() && !webView.canScrollVertically(-1) && y10 > i10 * 2 && y10 > Math.abs(x3) * 1.4f) {
                                            this.U = true;
                                            this.f16300c0 = null;
                                            this.M++;
                                            ViewParent parent = getParent();
                                            if (parent != null) {
                                                parent.requestDisallowInterceptTouchEvent(true);
                                            }
                                            t(y10);
                                            return true;
                                        }
                                        if (motionEvent.getEventTime() - this.H >= 180 || (this.S && (this.N == null || this.f16300c0 != null))) {
                                            JSONObject jSONObject2 = this.N;
                                            boolean zA = kotlin.jvm.internal.l.a(jSONObject2 != null ? jSONObject2.optString("kind") : null, "story");
                                            ImageView imageView = this.A;
                                            ImageView imageView2 = this.f16320z;
                                            if (zA) {
                                                if (y10 < (-i10) || (Math.abs(x3) > i10 && Math.abs(x3) > Math.abs(y10))) {
                                                    this.J = true;
                                                    return false;
                                                }
                                                if (y10 > i10 * 2 && y10 > Math.abs(x3) * 1.4f) {
                                                    if (this.f16300c0 == null) {
                                                        this.J = true;
                                                        return false;
                                                    }
                                                    this.Q = true;
                                                    this.K = true;
                                                    this.L = true;
                                                    JSONObject jSONObject3 = this.N;
                                                    jSONObject3.getClass();
                                                    String strOptString = jSONObject3.optString("behind");
                                                    strOptString.getClass();
                                                    this.O = strOptString;
                                                    ViewParent parent2 = getParent();
                                                    if (parent2 != null) {
                                                        parent2.requestDisallowInterceptTouchEvent(true);
                                                    }
                                                    l0 l0Var = this.f16300c0;
                                                    l0Var.getClass();
                                                    A(imageView2, l0Var);
                                                    l0 l0VarG = g(this.O);
                                                    if (l0VarG == null) {
                                                        l0VarG = B(this.O);
                                                    }
                                                    A(imageView, l0VarG);
                                                    imageView.setColorFilter(Color.argb(128, 0, 0, 0), PorterDuff.Mode.SRC_ATOP);
                                                    imageView.setVisibility(0);
                                                    imageView2.setVisibility(0);
                                                    imageView2.setOutlineProvider(new m0(this));
                                                    imageView2.setClipToOutline(true);
                                                    return true;
                                                }
                                            } else if (Math.abs(y10) <= i10 || Math.abs(y10) <= Math.abs(x3)) {
                                                if (Math.abs(x3) > i10 * 2 && Math.abs(x3) > Math.abs(y10) * 1.4f) {
                                                    JSONObject jSONObject4 = this.N;
                                                    if (jSONObject4 != null && this.f16300c0 != null) {
                                                        String strOptString2 = jSONObject4.optString(x3 > 0.0f ? "left" : "right");
                                                        strOptString2.getClass();
                                                        this.O = strOptString2;
                                                        if (strOptString2.length() == 0) {
                                                            this.J = true;
                                                            return false;
                                                        }
                                                        this.Q = false;
                                                        this.f16298a0 = x3 > 0.0f ? 1 : -1;
                                                        this.K = true;
                                                        this.L = true;
                                                        ViewParent parent3 = getParent();
                                                        if (parent3 != null) {
                                                            parent3.requestDisallowInterceptTouchEvent(true);
                                                        }
                                                        l0 l0Var2 = this.f16300c0;
                                                        l0Var2.getClass();
                                                        A(imageView2, l0Var2);
                                                        l0 l0VarG2 = g(this.O);
                                                        if (l0VarG2 != null) {
                                                            if (kotlin.jvm.internal.l.a(jSONObject4.optString("kind"), "native-notifications-back")) {
                                                                String str = l0VarG2.f16257e;
                                                                w wVar2 = this.P;
                                                                if (kotlin.jvm.internal.l.a(str, wVar2 != null ? wVar2.f16370c : null)) {
                                                                    l0VarB = l0VarG2;
                                                                }
                                                            }
                                                        }
                                                        if (l0VarB == null) {
                                                            l0VarB = B(this.O);
                                                        }
                                                        A(imageView, l0VarB);
                                                        s(x3);
                                                        imageView.setVisibility(0);
                                                        imageView2.setVisibility(0);
                                                        return true;
                                                    }
                                                    this.J = true;
                                                }
                                            } else if (this.T == null || !((Boolean) m3Var.invoke()).booleanValue() || y10 <= 0.0f || webView.canScrollVertically(-1)) {
                                                this.J = true;
                                                return false;
                                            }
                                        }
                                    }
                                } else if (actionMasked != 3) {
                                    if (actionMasked == 5) {
                                        h();
                                        this.M++;
                                        this.J = true;
                                        this.f16300c0 = null;
                                        this.I = false;
                                        return false;
                                    }
                                }
                            }
                            h();
                            this.I = false;
                            this.M++;
                            return false;
                        }
                        h();
                        this.I = true;
                        this.J = false;
                        this.N = null;
                        this.f16300c0 = null;
                        this.F = motionEvent.getX();
                        this.G = motionEvent.getY();
                        this.H = motionEvent.getEventTime();
                        this.P = null;
                        WebBackForwardList webBackForwardListCopyBackForwardList = webView.copyBackForwardList();
                        webBackForwardListCopyBackForwardList.getClass();
                        int currentIndex = webBackForwardListCopyBackForwardList.getCurrentIndex();
                        if (currentIndex < 1) {
                            wVar = null;
                        } else {
                            WebHistoryItem currentItem = webBackForwardListCopyBackForwardList.getCurrentItem();
                            if (kotlin.jvm.internal.l.a(currentItem != null ? currentItem.getUrl() : null, webView.getUrl())) {
                                Set set = x.f16374a;
                                WebHistoryItem currentItem2 = webBackForwardListCopyBackForwardList.getCurrentItem();
                                String url = currentItem2 != null ? currentItem2.getUrl() : null;
                                WebHistoryItem itemAtIndex = webBackForwardListCopyBackForwardList.getItemAtIndex(currentIndex - 1);
                                String url2 = itemAtIndex != null ? itemAtIndex.getUrl() : null;
                                if (url != null && url2 != null && currentIndex >= 1) {
                                    try {
                                        lVar = new URI(url);
                                    } catch (Throwable th) {
                                        lVar = new se.l(th);
                                    }
                                    boolean z10 = lVar instanceof se.l;
                                    Object obj = lVar;
                                    if (z10) {
                                        obj = null;
                                    }
                                    URI uri = (URI) obj;
                                    if (uri != null) {
                                        try {
                                            lVar2 = new URI(url2);
                                        } catch (Throwable th2) {
                                            lVar2 = new se.l(th2);
                                        }
                                        boolean z11 = lVar2 instanceof se.l;
                                        Object obj2 = lVar2;
                                        if (z11) {
                                            obj2 = null;
                                        }
                                        URI uri2 = (URI) obj2;
                                        if (uri2 != null) {
                                            if (kotlin.jvm.internal.l.a(uri.getScheme(), "https") && kotlin.jvm.internal.l.a(uri2.getScheme(), uri.getScheme())) {
                                                Set set2 = x.f16374a;
                                                String host = uri.getHost();
                                                if (host != null) {
                                                    lowerCase = host.toLowerCase(Locale.ROOT);
                                                    lowerCase.getClass();
                                                } else {
                                                    lowerCase = null;
                                                }
                                                if (te.k.P(set2, lowerCase)) {
                                                    String host2 = uri2.getHost();
                                                    if (host2 != null) {
                                                        lowerCase2 = host2.toLowerCase(Locale.ROOT);
                                                        lowerCase2.getClass();
                                                    } else {
                                                        lowerCase2 = null;
                                                    }
                                                    if (te.k.P(set2, lowerCase2)) {
                                                        String path = uri.getPath();
                                                        if (path == null) {
                                                            path = "";
                                                        }
                                                        String strA1 = qf.k.a1(path, '/');
                                                        int length = strA1.length();
                                                        String str2 = DomExceptionUtils.SEPARATOR;
                                                        if (length == 0) {
                                                            strA1 = DomExceptionUtils.SEPARATOR;
                                                        }
                                                        List<String> listW = u7.f.w("/notifications", "/accounts/activity", "/activity");
                                                        if (!(listW instanceof Collection) || !listW.isEmpty()) {
                                                            for (String str3 : listW) {
                                                                if (!strA1.equals(str3)) {
                                                                    if (qf.r.p0(strA1, str3 + DomExceptionUtils.SEPARATOR, false)) {
                                                                    }
                                                                }
                                                                String path2 = uri2.getPath();
                                                                if (path2 == null) {
                                                                    path2 = "";
                                                                }
                                                                String strA12 = qf.k.a1(path2, '/');
                                                                if (strA12.length() != 0) {
                                                                    str2 = strA12;
                                                                }
                                                                wVar = new w(currentIndex, url, url2, str2);
                                                            }
                                                            wVar = null;
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        int i11 = this.M + 1;
                        this.M = i11;
                        this.S = false;
                        this.R = false;
                        String url3 = webView.getUrl();
                        if (url3 == null) {
                            url3 = "";
                        }
                        String path3 = Uri.parse(url3).getPath();
                        qf.r.p0(path3 != null ? path3 : "", "/stories/", false);
                        float x7 = motionEvent.getX();
                        int width = getWidth();
                        if (width < 1) {
                            width = 1;
                        }
                        String str4 = "(" + x7 + " / " + width + " * innerWidth)";
                        float y11 = motionEvent.getY();
                        int height = getHeight();
                        String str5 = "(" + y11 + " / " + (height >= 1 ? height : 1) + " * innerHeight)";
                        String str6 = (this.f16315u == null || !((Boolean) m3Var.invoke()).booleanValue()) ? "null" : getNs() + "?.refreshTarget(" + str4 + "," + str5 + ")";
                        String str7 = wVar != null ? getNs() + "?.notificationBackAllowed(" + JSONObject.quote(wVar.f16371d) + ")" : "false";
                        String ns = getNs();
                        String ns2 = getNs();
                        String ns3 = getNs();
                        StringBuilder sbL = ke.c1.l("({gesture:", ns, "?.inspect(", str4, ",");
                        t8.c.v(sbL, str5, "), refresh:", str6, ", notificationBack:");
                        t8.c.v(sbL, str7, ", page:", ns2, "?.snapshotState(), identity:");
                        o(a5.z.l(sbL, ns3, "?.captureIdentity()})"), new lg(this, i11, wVar, i2));
                        return false;
                    }
                } else if (motionEvent.getActionMasked() == 0) {
                    this.I = false;
                    this.J = true;
                    return false;
                }
            }
            return true;
        }
        return false;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z10, int i2, int i10, int i11, int i12) {
        super.onLayout(z10, i2, i10, i11, i12);
        for (ImageView imageView : u7.f.w(this.A, this.f16320z)) {
            Object tag = imageView.getTag();
            l0 l0Var = tag instanceof l0 ? (l0) tag : null;
            if (l0Var != null) {
                f(imageView, l0Var);
            }
        }
        setBarShown(this.C.getVisibility() == 0);
    }

    @Override // android.view.View
    public final void onSizeChanged(int i2, int i10, int i11, int i12) {
        super.onSizeChanged(i2, i10, i11, i12);
        if (i2 != i11) {
            this.f16318x.clear();
            this.f16319y.clear();
            if (this.L) {
                p();
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x00ea, code lost:
    
        if (r0 != 5) goto L39;
     */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0196  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean z10;
        motionEvent.getClass();
        int i2 = 0;
        if (!this.U) {
            if (!this.K) {
                return this.L;
            }
            int actionMasked = motionEvent.getActionMasked();
            if (actionMasked != 1) {
                if (actionMasked == 2) {
                    if (this.Q) {
                        s(u8.l.i(motionEvent.getY() - this.G, 0.0f, getHeight()));
                        return true;
                    }
                    float x3 = motionEvent.getX() - this.F;
                    s(this.f16298a0 > 0 ? u8.l.i(x3, 0.0f, getWidth()) : u8.l.i(x3, -getWidth(), 0.0f));
                    return true;
                }
                if (actionMasked != 3) {
                }
            }
            this.I = false;
            this.K = false;
            float f10 = this.f16299b0;
            long eventTime = motionEvent.getEventTime() - this.H;
            if (eventTime < 1) {
                eventTime = 1;
            }
            float f11 = (f10 / eventTime) * CredentialOption.PRIORITY_PASSWORD_OR_SIMILAR;
            if (motionEvent.getActionMasked() == 1) {
                boolean z11 = this.Q;
                float f12 = this.f16299b0;
                int i10 = this.E;
                z10 = !z11 ? !(Math.abs(f12) > ((float) getWidth()) * 0.28f || (Math.abs(this.f16299b0) > ((float) (i10 * 3)) && Math.abs(f11) > 650.0f)) : !(f12 > ((float) getHeight()) * 0.14f || (this.f16299b0 > ((float) (i10 * 3)) && f11 > 600.0f));
            }
            float height = z10 ? this.Q ? getHeight() : this.f16298a0 * getWidth() : 0.0f;
            ge.t0 t0Var = new ge.t0(this, z10);
            ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(this.f16299b0, height);
            valueAnimatorOfFloat.setDuration(180L);
            valueAnimatorOfFloat.setInterpolator(new DecelerateInterpolator());
            valueAnimatorOfFloat.addUpdateListener(new i(this, 1));
            valueAnimatorOfFloat.addListener(new p(t0Var, 1));
            valueAnimatorOfFloat.start();
            this.f16301d0 = valueAnimatorOfFloat;
            return true;
        }
        int actionMasked2 = motionEvent.getActionMasked();
        if (actionMasked2 == 1) {
            t(motionEvent.getY() - this.G);
            JSONObject jSONObject = this.T;
            if (this.V < getRefreshThreshold() || !((Boolean) this.f16317w.invoke()).booleanValue()) {
                jSONObject = null;
            }
            h();
            this.I = false;
            this.J = true;
            int i11 = this.M + 1;
            this.M = i11;
            if (jSONObject != null) {
                float f13 = this.F;
                int width = getWidth();
                if (width < 1) {
                    width = 1;
                }
                String str = "(" + f13 + " / " + width + " * innerWidth)";
                float f14 = this.G;
                int height2 = getHeight();
                if (height2 < 1) {
                    height2 = 1;
                }
                String str2 = "(" + f14 + " / " + height2 + " * innerHeight)";
                o(getNs() + "?.refreshTarget(" + str + "," + str2 + ")", new i0(this, i11, jSONObject, i2));
                return true;
            }
        } else {
            if (actionMasked2 == 2) {
                t(motionEvent.getY() - this.G);
                return true;
            }
            if (actionMasked2 == 3 || actionMasked2 == 5) {
                h();
                this.I = false;
                this.J = true;
                this.M++;
                return true;
            }
        }
        return true;
    }

    @Override // android.view.View
    public final void onWindowVisibilityChanged(int i2) {
        super.onWindowVisibilityChanged(i2);
        if (getChildCount() > 0) {
            if (i2 != 0) {
                h();
                i();
            }
            this.f16314t.evaluateJavascript(getNs() + "?.setActive(" + (i2 == 0) + ")", null);
        }
    }

    public final void p() {
        this.M++;
        this.L = false;
        this.K = false;
        this.I = false;
        this.f16299b0 = 0.0f;
        this.f16303f0 = false;
        ValueAnimator valueAnimator = this.f16301d0;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        ImageView imageView = this.A;
        imageView.animate().cancel();
        for (ImageView imageView2 : u7.f.w(imageView, this.f16320z)) {
            imageView2.setVisibility(8);
            imageView2.setTranslationX(0.0f);
            imageView2.setTranslationY(0.0f);
            imageView2.setScaleX(1.0f);
            imageView2.setScaleY(1.0f);
            imageView2.setClipToOutline(false);
            imageView2.clearColorFilter();
            imageView2.setAlpha(1.0f);
            imageView2.setImageDrawable(null);
            imageView2.setTag(null);
        }
        this.f16300c0 = null;
        this.Q = false;
        this.P = null;
        ViewParent parent = getParent();
        if (parent != null) {
            parent.requestDisallowInterceptTouchEvent(false);
        }
    }

    public final LinkedHashMap q() {
        i3 i3Var = this.o0;
        Map<String, ?> all = i3Var.f6283a.getAll();
        all.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry<String, ?> entry : all.entrySet()) {
            String key = entry.getKey();
            Object value = entry.getValue();
            key.getClass();
            if ((qf.r.p0(key, "ig_", false) && (value instanceof Boolean)) || te.a0.F("accountType", "userId", "linkedParentCode", "showInstagram", "darkModeEnabled").contains(key)) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(linkedHashMap);
        JSONObject jSONObjectB = o3.b(i3Var);
        Iterator<String> itKeys = jSONObjectB.keys();
        itKeys.getClass();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            next.getClass();
            if (qf.r.p0(next, "ig_", false) || te.a0.F("block_posting", "dms_blocked", "dm_hours_enabled", "dm_hours_start", "dm_hours_end", "contact_policy_no_new_chats", "lockdown_scope").contains(next)) {
                linkedHashMap2.put("rule:".concat(next), jSONObjectB.opt(next));
            }
        }
        return linkedHashMap2;
    }

    public final void r() {
        h();
        i();
        this.p0 = q();
        n();
        this.f16318x.clear();
        this.f16319y.clear();
        this.f16309l0 = "";
        this.f16303f0 = false;
        if (this.L) {
            p();
            return;
        }
        this.M++;
        this.f16300c0 = null;
        this.N = null;
        this.J = true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestDisallowInterceptTouchEvent(boolean z10) {
        if (!z10 || ((!this.R && this.T == null) || !this.I || this.J)) {
            super.requestDisallowInterceptTouchEvent(z10);
            return;
        }
        super.requestDisallowInterceptTouchEvent(false);
        ViewParent parent = getParent();
        if (parent != null) {
            parent.requestDisallowInterceptTouchEvent(true);
        }
    }

    public final void s(float f10) {
        this.f16299b0 = f10;
        boolean z10 = this.Q;
        ImageView imageView = this.A;
        ImageView imageView2 = this.f16320z;
        if (!z10) {
            imageView2.setTranslationX(f10);
            imageView.setTranslationX(f10 - (getWidth() * this.f16298a0));
            return;
        }
        imageView2.setTranslationY(f10);
        int height = getHeight();
        if (height < 1) {
            height = 1;
        }
        float fI = u8.l.i(f10 / height, 0.0f, 1.0f);
        float f11 = 1.0f - (0.04f * fI);
        imageView2.setScaleX(f11);
        imageView2.setScaleY(f11);
        imageView2.invalidateOutline();
        imageView.setColorFilter(Color.argb((int) ((0.5f - (fI * 0.28f)) * 255), 0, 0, 0), PorterDuff.Mode.SRC_ATOP);
        imageView.setTranslationX(0.0f);
    }

    public final void t(float f10) {
        float f11 = f10 - (this.E * 2);
        if (f11 < 0.0f) {
            f11 = 0.0f;
        }
        this.V = f11;
        float refreshThreshold = f11 / getRefreshThreshold();
        if (refreshThreshold > 1.5f) {
            refreshThreshold = 1.5f;
        }
        this.f16316v.invoke(Float.valueOf(refreshThreshold));
    }

    public final boolean u(w wVar) {
        WebView webView = this.f16314t;
        WebBackForwardList webBackForwardListCopyBackForwardList = webView.copyBackForwardList();
        webBackForwardListCopyBackForwardList.getClass();
        int currentIndex = webBackForwardListCopyBackForwardList.getCurrentIndex();
        if (currentIndex <= 0 || !kotlin.jvm.internal.l.a(webView.getUrl(), wVar.b)) {
            return false;
        }
        Set set = x.f16374a;
        WebHistoryItem currentItem = webBackForwardListCopyBackForwardList.getCurrentItem();
        String url = currentItem != null ? currentItem.getUrl() : null;
        WebHistoryItem itemAtIndex = webBackForwardListCopyBackForwardList.getItemAtIndex(currentIndex - 1);
        return currentIndex == wVar.f16369a && kotlin.jvm.internal.l.a(url, wVar.b) && kotlin.jvm.internal.l.a(itemAtIndex != null ? itemAtIndex.getUrl() : null, wVar.f16370c);
    }

    public final void w(String str) {
        if (this.L || !isAttachedToWindow()) {
            return;
        }
        vf.d0 d0Var = b.f16144a;
        WebView webView = this.f16314t;
        Context context = webView.getContext();
        context.getClass();
        if (b.a(context)) {
            h();
            n();
            i();
            this.M++;
            this.f16300c0 = null;
            this.I = false;
            this.J = true;
            this.f16303f0 = false;
            setBarShown(false);
            Context context2 = getContext();
            context2.getClass();
            q qVar = new q(context2, webView, new a8.j(this, 19));
            addView(qVar, new FrameLayout.LayoutParams(-1, -1));
            vf.d0 d0Var2 = b.f16144a;
            Boolean bool = Boolean.TRUE;
            d0Var2.getClass();
            d0Var2.k(null, bool);
            qVar.F = "https://www.instagram.com/p/" + str + "/comments/";
            qVar.post(new a5.g(qVar, 28));
            this.W = qVar;
            webView.evaluateJavascript(getNs() + "?.setCommentsOpen(true)", null);
        }
    }

    public final void x(JSONObject jSONObject, l0 l0Var) throws JSONException {
        int i2;
        Object next;
        int[] iArr = new int[2];
        getLocationInWindow(iArr);
        if (iArr[1] < 0 || !jSONObject.optBoolean("cacheable") || this.W != null || SystemClock.elapsedRealtime() - this.f16308k0 < 350) {
            return;
        }
        String string = jSONObject.getString("path");
        string.getClass();
        String str = qf.r.p0(string, "/explore/", false) ? "/explore" : string;
        String strOptString = jSONObject.optString("url");
        strOptString.getClass();
        Bitmap bitmap = l0Var.f16254a;
        long j10 = l0Var.b;
        int i10 = l0Var.f16255c;
        int i11 = l0Var.f16256d;
        bitmap.getClass();
        l0 l0Var2 = new l0(bitmap, j10, i10, i11, strOptString);
        String strOptString2 = jSONObject.optString("tab");
        strOptString2.getClass();
        boolean z10 = strOptString2.length() > 0;
        LinkedHashSet linkedHashSet = this.f16319y;
        if (z10) {
            linkedHashSet.add(str);
        }
        LinkedHashMap linkedHashMap = this.f16318x;
        linkedHashMap.remove(str);
        linkedHashMap.put(str, l0Var2);
        while (true) {
            Set setKeySet = linkedHashMap.keySet();
            setKeySet.getClass();
            Set set = setKeySet;
            if ((set instanceof Collection) && set.isEmpty()) {
                i2 = 0;
            } else {
                Iterator it = set.iterator();
                i2 = 0;
                while (it.hasNext()) {
                    if (!linkedHashSet.contains((String) it.next()) && (i2 = i2 + 1) < 0) {
                        u7.f.G();
                        throw null;
                    }
                }
            }
            if (i2 <= 3) {
                this.f16309l0 = string;
                String strOptString3 = jSONObject.optString("scroll");
                strOptString3.getClass();
                this.f16310m0 = strOptString3;
                this.n0 = SystemClock.elapsedRealtime();
                return;
            }
            Set setKeySet2 = linkedHashMap.keySet();
            setKeySet2.getClass();
            Iterator it2 = setKeySet2.iterator();
            while (it2.hasNext()) {
                next = it2.next();
                if (!linkedHashSet.contains((String) next)) {
                    break;
                }
            }
            p1.n.o("Collection contains no element matching the predicate.");
            return;
            linkedHashMap.remove(next);
        }
    }

    public final void y(final String str, final int i2, final long j10, final long j11) {
        String strI;
        if (i2 == this.M && this.L) {
            if (this.Q) {
                strI = t8.c.i("({ready:", getNs(), "?.storyReady(),settled:true,identity:'story'})");
            } else {
                strI = getNs() + "?.revealState(" + JSONObject.quote(this.O) + ")";
            }
            final String str2 = strI;
            o(str2, new hf.c() { // from class: oe.e0
                /* JADX WARN: Removed duplicated region for block: B:34:0x0067 A[ADDED_TO_REGION] */
                /* JADX WARN: Removed duplicated region for block: B:42:0x007c  */
                /* JADX WARN: Removed duplicated region for block: B:46:0x009a  */
                /* JADX WARN: Removed duplicated region for block: B:47:0x009e  */
                @Override // hf.c
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final Object invoke(Object obj) {
                    Object lVar;
                    long j12;
                    final long j13;
                    String str3 = (String) obj;
                    str3.getClass();
                    final r0 r0Var = this;
                    int i10 = r0Var.M;
                    final int i11 = i2;
                    if (i11 == i10 && r0Var.L) {
                        try {
                            lVar = new JSONObject(str3);
                        } catch (Throwable th) {
                            lVar = new se.l(th);
                        }
                        if (lVar instanceof se.l) {
                            lVar = null;
                        }
                        JSONObject jSONObject = (JSONObject) lVar;
                        boolean z10 = false;
                        if (jSONObject != null && jSONObject.optBoolean("ready")) {
                            z10 = true;
                        }
                        String strOptString = jSONObject != null ? jSONObject.optString("identity") : null;
                        if (strOptString == null) {
                            strOptString = "";
                        }
                        final String str4 = strOptString;
                        long jElapsedRealtime = SystemClock.elapsedRealtime();
                        long j14 = 0;
                        if (z10) {
                            long j15 = j11;
                            if (j15 == 0 || !str4.equals(str)) {
                                j14 = jElapsedRealtime;
                                j12 = j14;
                                j13 = j10;
                                if (z10) {
                                    if (j12 - j13 < HTTPTimeoutManager.REDUCED_TIMEOUT_MS) {
                                    }
                                }
                            } else {
                                j14 = j15;
                                j12 = jElapsedRealtime;
                                j13 = j10;
                                if (z10) {
                                }
                            }
                        } else {
                            j12 = jElapsedRealtime;
                            j13 = j10;
                            if (z10 && jSONObject != null && jSONObject.optBoolean("settled") && (r0Var.Q || j12 - j14 >= 100)) {
                                r0Var.f16314t.postVisualStateCallback(i11, new q0(i11, r0Var, str2, str4, j13));
                            } else if (j12 - j13 < HTTPTimeoutManager.REDUCED_TIMEOUT_MS) {
                                r0Var.p();
                            } else {
                                final long j16 = j14;
                                r0Var.D.postDelayed(new Runnable() { // from class: oe.g0
                                    @Override // java.lang.Runnable
                                    public final void run() {
                                        long j17 = j16;
                                        r0Var.y(str4, i11, j13, j17);
                                    }
                                }, 100L);
                            }
                        }
                    }
                    return se.a0.f19710a;
                }
            });
        }
    }
}
