package oe;

import android.animation.ValueAnimator;
import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.graphics.Rect;
import android.graphics.drawable.GradientDrawable;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.view.ContextThemeWrapper;
import android.view.PixelCopy;
import android.view.View;
import android.view.Window;
import android.view.animation.DecelerateInterpolator;
import android.view.inputmethod.InputMethodManager;
import android.webkit.CookieManager;
import android.webkit.ValueCallback;
import android.webkit.WebChromeClient;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.sociallite.android.R;
import ge.ca;
import ge.d2;
import ge.q2;
import ge.q5;
import ge.q7;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import me.lv;
import org.chromium.support_lib_boundary.WebSettingsBoundaryInterface;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class q extends FrameLayout {
    public final l A;
    public final WebView B;
    public final LinearLayout C;
    public final LinearLayout D;
    public final LinearLayout E;
    public String F;
    public int G;
    public boolean H;
    public boolean I;
    public boolean J;
    public ValueAnimator K;
    public float L;
    public k M;
    public long N;
    public boolean O;
    public boolean P;
    public final ImageView Q;
    public boolean R;
    public boolean S;
    public boolean T;
    public final se.o U;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final WebView f16284t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final a8.j f16285u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final float f16286v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final boolean f16287w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int f16288x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int f16289y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final View f16290z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q(Context context, WebView webView, a8.j jVar) {
        super(context);
        webView.getClass();
        this.f16284t = webView;
        this.f16285u = jVar;
        this.f16286v = getResources().getDisplayMetrics().density;
        Context context2 = webView.getContext();
        context2.getClass();
        boolean z10 = d2.B(context2).getBoolean("darkModeEnabled", false);
        this.f16287w = z10;
        int iRgb = z10 ? Color.rgb(24, 28, 31) : -1;
        this.f16288x = iRgb;
        int i2 = z10 ? -1 : -16777216;
        this.f16289y = i2;
        View view = new View(context);
        this.f16290z = view;
        l lVar = new l(context, this);
        this.A = lVar;
        WebView webView2 = new WebView(new ContextThemeWrapper(webView.getContext(), z10 ? R.style.Theme_SocialLite_WebViewDark : R.style.Theme_SocialLite));
        this.B = webView2;
        LinearLayout linearLayout = new LinearLayout(context);
        this.C = linearLayout;
        LinearLayout linearLayout2 = new LinearLayout(context);
        this.D = linearLayout2;
        this.E = new LinearLayout(context);
        this.F = "";
        this.M = k.f16238t;
        ImageView imageView = new ImageView(context);
        imageView.setVisibility(8);
        imageView.setBackgroundColor(iRgb);
        imageView.setScaleType(ImageView.ScaleType.FIT_XY);
        final int i10 = 1;
        imageView.setClickable(true);
        imageView.setImportantForAccessibility(2);
        this.Q = imageView;
        this.U = new se.o(new lv(context, 4, this));
        setContentDescription("Instagram comments panel");
        view.setBackgroundColor(-16777216);
        view.setAlpha(0.28f);
        view.setOnClickListener(new View.OnClickListener(this) { // from class: oe.c
            public final /* synthetic */ q b;

            {
                this.b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                switch (i10) {
                    case 0:
                        this.b.n();
                        break;
                    case 1:
                        this.b.h();
                        break;
                    default:
                        this.b.h();
                        break;
                }
            }
        });
        addView(view, new FrameLayout.LayoutParams(-1, -1));
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setColor(iRgb);
        gradientDrawable.setCornerRadii(new float[]{j(22), j(22), j(22), j(22), 0.0f, 0.0f, 0.0f, 0.0f});
        lVar.setBackground(gradientDrawable);
        lVar.setClipToOutline(true);
        addView(lVar, new FrameLayout.LayoutParams(-1, -1));
        linearLayout.setOrientation(1);
        int i11 = 17;
        linearLayout.setGravity(17);
        linearLayout.setBackgroundColor(iRgb);
        linearLayout.setElevation(j(4));
        View view2 = new View(context);
        GradientDrawable gradientDrawable2 = new GradientDrawable();
        gradientDrawable2.setColor(-5592406);
        gradientDrawable2.setCornerRadius(j(3));
        view2.setBackground(gradientDrawable2);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(j(34), j(4));
        layoutParams.topMargin = j(8);
        layoutParams.bottomMargin = j(2);
        linearLayout.addView(view2, layoutParams);
        LinearLayout linearLayout3 = new LinearLayout(context);
        linearLayout3.setGravity(16);
        TextView textView = new TextView(context);
        textView.setText("↗");
        textView.setTextSize(26.0f);
        textView.setGravity(17);
        textView.setTextColor(i2);
        textView.setFocusable(true);
        textView.setContentDescription("Share post");
        textView.setOnClickListener(new q5(context, 2, this));
        linearLayout3.addView(textView, new LinearLayout.LayoutParams(j(64), j(44)));
        TextView textView2 = new TextView(context);
        textView2.setText("Comments");
        textView2.setTextSize(17.0f);
        textView2.setTextColor(i2);
        textView2.setGravity(17);
        linearLayout3.addView(textView2, new LinearLayout.LayoutParams(0, j(42), 1.0f));
        TextView textView3 = new TextView(context);
        textView3.setText("×");
        textView3.setTextSize(29.0f);
        textView3.setGravity(17);
        textView3.setTextColor(i2);
        textView3.setFocusable(true);
        textView3.setContentDescription("Close comments");
        final int i12 = 2;
        textView3.setOnClickListener(new View.OnClickListener(this) { // from class: oe.c
            public final /* synthetic */ q b;

            {
                this.b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view22) {
                switch (i12) {
                    case 0:
                        this.b.n();
                        break;
                    case 1:
                        this.b.h();
                        break;
                    default:
                        this.b.h();
                        break;
                }
            }
        });
        linearLayout3.addView(textView3, new LinearLayout.LayoutParams(j(64), j(44)));
        linearLayout.addView(linearLayout3, new LinearLayout.LayoutParams(-1, j(44)));
        lVar.addView(linearLayout, new FrameLayout.LayoutParams(-1, j(56)));
        webView2.setBackgroundColor(iRgb);
        webView2.setOverScrollMode(2);
        WebSettings settings = webView2.getSettings();
        settings.setJavaScriptEnabled(true);
        settings.setDomStorageEnabled(true);
        settings.setUserAgentString(webView.getSettings().getUserAgentString());
        settings.setAllowFileAccess(false);
        settings.setAllowContentAccess(false);
        settings.setMixedContentMode(1);
        settings.setMediaPlaybackRequiresUserGesture(true);
        settings.setSupportMultipleWindows(false);
        if (c.a.s("ALGORITHMIC_DARKENING")) {
            WebSettings settings2 = webView2.getSettings();
            if (!k7.l.b.b()) {
                throw k7.l.a();
            }
            ((WebSettingsBoundaryInterface) j7.a.a(settings2).f9147u).setAlgorithmicDarkeningAllowed(false);
        }
        if (c.a.s("FORCE_DARK")) {
            j7.a.b(webView2.getSettings(), 0);
        }
        CookieManager.getInstance().setAcceptThirdPartyCookies(webView2, true);
        webView2.setWebChromeClient(new WebChromeClient());
        if (c.a.s("WEB_MESSAGE_LISTENER")) {
            j7.c.b(webView2, a5.z.t(getNs(), "commentNav"), te.a0.F("https://www.instagram.com", "https://instagram.com"), new a5.x(this, i11));
        }
        webView2.setWebViewClient(new k9.l0(this, 1));
        if (c.a.s("DOCUMENT_START_SCRIPT")) {
            j7.c.a(webView2, o(), te.a0.F("https://www.instagram.com", "https://instagram.com"));
        }
        FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(-1, -1);
        layoutParams2.topMargin = j(56);
        lVar.addView(webView2, layoutParams2);
        linearLayout2.setOrientation(1);
        linearLayout2.setPadding(j(20), j(16), j(20), 0);
        linearLayout2.setBackgroundColor(iRgb);
        linearLayout2.setContentDescription("Loading comments");
        for (int i13 = 0; i13 < 6; i13++) {
            View view3 = new View(context);
            GradientDrawable gradientDrawable3 = new GradientDrawable();
            gradientDrawable3.setColor(this.f16287w ? -13354692 : -1118482);
            gradientDrawable3.setCornerRadius(j(9));
            view3.setBackground(gradientDrawable3);
            LinearLayout linearLayout4 = this.D;
            LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(-1, j(42));
            layoutParams3.bottomMargin = j(18);
            linearLayout4.addView(view3, layoutParams3);
        }
        l lVar2 = this.A;
        LinearLayout linearLayout5 = this.D;
        FrameLayout.LayoutParams layoutParams4 = new FrameLayout.LayoutParams(-1, -1);
        layoutParams4.topMargin = j(56);
        lVar2.addView(linearLayout5, layoutParams4);
        this.E.setOrientation(1);
        this.E.setGravity(17);
        this.E.setBackgroundColor(this.f16288x);
        this.E.setVisibility(8);
        LinearLayout linearLayout6 = this.E;
        TextView textView4 = new TextView(context);
        textView4.setText("Couldn’t load comments");
        textView4.setTextSize(17.0f);
        textView4.setTextColor(this.f16289y);
        linearLayout6.addView(textView4);
        LinearLayout linearLayout7 = this.E;
        Button button = new Button(context);
        button.setText("Try again");
        final int i14 = 0;
        button.setOnClickListener(new View.OnClickListener(this) { // from class: oe.c
            public final /* synthetic */ q b;

            {
                this.b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view22) {
                switch (i14) {
                    case 0:
                        this.b.n();
                        break;
                    case 1:
                        this.b.h();
                        break;
                    default:
                        this.b.h();
                        break;
                }
            }
        });
        linearLayout7.addView(button);
        l lVar3 = this.A;
        LinearLayout linearLayout8 = this.E;
        FrameLayout.LayoutParams layoutParams5 = new FrameLayout.LayoutParams(-1, -1);
        layoutParams5.topMargin = j(56);
        lVar3.addView(linearLayout8, layoutParams5);
        this.C.bringToFront();
        addView(this.Q, new FrameLayout.LayoutParams(-1, 0));
    }

    public static String a(Context context, q qVar) throws IOException {
        InputStream inputStreamOpen = context.getAssets().open("instagram_comments_panel.js");
        inputStreamOpen.getClass();
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStreamOpen, qf.a.f17245a), 8192);
        try {
            String strW = a.a.w(bufferedReader);
            bufferedReader.close();
            return qf.r.n0(strW, "__NAMESPACE__", qVar.getNs());
        } finally {
        }
    }

    public static void b(q qVar) {
        qVar.L = qVar.getHeight();
        qVar.m();
        u(qVar, qVar.getMediumTop());
        qVar.n();
    }

    public static final void c(q qVar, String str) {
        if (qVar.H || !qVar.t(str)) {
            return;
        }
        qVar.I = true;
        qVar.B.evaluateJavascript(qVar.o(), null);
        qVar.m();
        if (qVar.D.getVisibility() == 0) {
            qVar.p(qVar.G, SystemClock.elapsedRealtime());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final float getFullTop() {
        return j(8);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final float getMediumTop() {
        return getHeight() * 0.28f;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final String getNs() {
        int i2 = q2.f6736a;
        return "zrpjdf064904";
    }

    private final String getTrim() {
        return (String) this.U.getValue();
    }

    public static void u(q qVar, float f10) {
        ValueAnimator valueAnimator = qVar.K;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        qVar.P = true;
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(qVar.L, f10);
        valueAnimatorOfFloat.setDuration(240L);
        valueAnimatorOfFloat.setInterpolator(new DecelerateInterpolator());
        valueAnimatorOfFloat.addUpdateListener(new i(qVar, 0));
        valueAnimatorOfFloat.addListener(new p(qVar, 0));
        valueAnimatorOfFloat.start();
        qVar.K = valueAnimatorOfFloat;
    }

    public final void g() {
        if (!this.H && this.I && this.M == k.f16238t) {
            WebView webView = this.B;
            if (webView.isAttachedToWindow()) {
                this.M = k.f16239u;
                final long j10 = this.N + 1;
                this.N = j10;
                webView.evaluateJavascript(t8.c.j("(()=>{let c=document.querySelector('[", getNs(), "data-sl-cont]'),b=document.getElementById('", getNs(), "_slEmojiBar');\n            if(!c||!b||getComputedStyle(c).visibility!=='visible')return null;\n            return {top:Math.min(c.getBoundingClientRect().top,b.getBoundingClientRect().top),width:innerWidth};})()"), new ValueCallback() { // from class: oe.h
                    @Override // android.webkit.ValueCallback
                    public final void onReceiveValue(Object obj) {
                        Object lVar;
                        String str = (String) obj;
                        final q qVar = this.f16195a;
                        boolean z10 = qVar.H;
                        WebView webView2 = qVar.B;
                        if (z10) {
                            return;
                        }
                        long j11 = qVar.N;
                        final long j12 = j10;
                        if (j12 != j11) {
                            return;
                        }
                        try {
                            lVar = new JSONObject(str);
                        } catch (Throwable th) {
                            lVar = new se.l(th);
                        }
                        if (lVar instanceof se.l) {
                            lVar = null;
                        }
                        JSONObject jSONObject = (JSONObject) lVar;
                        Context context = qVar.getContext();
                        while ((context instanceof ContextWrapper) && !(context instanceof Activity)) {
                            context = ((ContextWrapper) context).getBaseContext();
                        }
                        Activity activity = context instanceof Activity ? (Activity) context : null;
                        Window window = activity != null ? activity.getWindow() : null;
                        if (jSONObject == null || window == null) {
                            qVar.k();
                            return;
                        }
                        int[] iArr = new int[2];
                        final int[] iArr2 = new int[2];
                        webView2.getLocationInWindow(iArr);
                        qVar.getLocationInWindow(iArr2);
                        int iOptDouble = (int) (((jSONObject.optDouble("top") * ((double) webView2.getWidth())) / jSONObject.optDouble("width", 1.0d)) + ((double) iArr[1]));
                        int i2 = iArr[0];
                        int i10 = i2 < 0 ? 0 : i2;
                        if (iOptDouble < 0) {
                            iOptDouble = 0;
                        }
                        int width = webView2.getWidth() + i2;
                        int width2 = window.getDecorView().getWidth();
                        if (width > width2) {
                            width = width2;
                        }
                        int height = qVar.getHeight() + iArr2[1];
                        int height2 = window.getDecorView().getHeight();
                        if (height > height2) {
                            height = height2;
                        }
                        final Rect rect = new Rect(i10, iOptDouble, width, height);
                        if (rect.width() <= 0 || rect.height() <= 0) {
                            qVar.k();
                            return;
                        }
                        final Bitmap bitmapCreateBitmap = Bitmap.createBitmap(rect.width(), rect.height(), Bitmap.Config.ARGB_8888);
                        bitmapCreateBitmap.getClass();
                        try {
                            PixelCopy.request(window, rect, bitmapCreateBitmap, new PixelCopy.OnPixelCopyFinishedListener() { // from class: oe.d
                                @Override // android.view.PixelCopy.OnPixelCopyFinishedListener
                                public final void onPixelCopyFinished(int i11) {
                                    q qVar2 = qVar;
                                    boolean z11 = qVar2.H;
                                    ImageView imageView = qVar2.Q;
                                    Bitmap bitmap = bitmapCreateBitmap;
                                    if (!z11) {
                                        if (j12 == qVar2.N) {
                                            if (i11 != 0) {
                                                bitmap.recycle();
                                                qVar2.k();
                                                return;
                                            }
                                            Rect rect2 = rect;
                                            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(rect2.width(), rect2.height());
                                            int i12 = rect2.left;
                                            int[] iArr3 = iArr2;
                                            layoutParams.leftMargin = i12 - iArr3[0];
                                            layoutParams.topMargin = rect2.top - iArr3[1];
                                            imageView.setLayoutParams(layoutParams);
                                            imageView.setImageBitmap(bitmap);
                                            imageView.setVisibility(0);
                                            qVar2.l();
                                            return;
                                        }
                                    }
                                    bitmap.recycle();
                                }
                            }, new Handler(Looper.getMainLooper()));
                        } catch (IllegalArgumentException unused) {
                            bitmapCreateBitmap.recycle();
                            qVar.k();
                        }
                    }
                });
            }
        }
    }

    public final WebView getBrowser$app() {
        return this.B;
    }

    public final void h() {
        if (this.H) {
            return;
        }
        i();
        this.f16285u.invoke();
    }

    public final void i() {
        if (this.H) {
            return;
        }
        this.H = true;
        vf.d0 d0Var = b.f16144a;
        Boolean bool = Boolean.FALSE;
        d0Var.getClass();
        d0Var.k(null, bool);
        this.G++;
        ValueAnimator valueAnimator = this.K;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        l lVar = this.A;
        lVar.animate().cancel();
        r();
        Object systemService = getContext().getSystemService("input_method");
        InputMethodManager inputMethodManager = systemService instanceof InputMethodManager ? (InputMethodManager) systemService : null;
        WebView webView = this.B;
        if (inputMethodManager != null) {
            inputMethodManager.hideSoftInputFromWindow(webView.getWindowToken(), 0);
        }
        webView.stopLoading();
        webView.loadUrl("about:blank");
        lVar.removeView(webView);
        webView.destroy();
    }

    public final int j(int i2) {
        return (int) (i2 * this.f16286v);
    }

    public final void k() {
        this.M = k.f16238t;
        this.A.setTranslationY(this.L);
        q();
    }

    public final void l() {
        this.M = k.f16240v;
        long j10 = this.N + 1;
        this.N = j10;
        this.B.evaluateJavascript(t8.c.i("document.body.setAttribute('", getNs(), "data-sl-freeze','1')"), new j(this, j10, new e(this, 0)));
    }

    public final void m() {
        if (getHeight() <= 0) {
            return;
        }
        int height = (int) (getHeight() - getFullTop());
        l lVar = this.A;
        if (lVar.getLayoutParams().height != height) {
            lVar.setLayoutParams(new FrameLayout.LayoutParams(-1, height));
        }
        if (!this.I || this.D.getVisibility() == 0 || this.E.getVisibility() == 0 || this.M == k.f16241w) {
            lVar.setTranslationY(this.L);
            q();
            s();
            return;
        }
        float translationY = lVar.getTranslationY();
        float f10 = this.L;
        k kVar = k.f16238t;
        if (translationY != f10 && this.M == kVar) {
            g();
        } else if (this.M == kVar) {
            q();
        }
    }

    public final void n() {
        vf.d0 d0Var = b.f16144a;
        Context context = this.f16284t.getContext();
        context.getClass();
        if (!b.a(context)) {
            h();
            return;
        }
        r();
        this.G++;
        this.I = false;
        this.D.setVisibility(0);
        this.E.setVisibility(8);
        this.B.loadUrl(this.F);
        postDelayed(new q7(this.G, 3, this), 15000L);
    }

    public final String o() throws JSONException, IOException {
        String trim = getTrim();
        ca caVar = ca.f5991z;
        Context context = this.f16284t.getContext();
        context.getClass();
        String strI = xe.f.i(context, caVar);
        String ns = getNs();
        boolean z10 = this.f16287w;
        String str = z10 ? "#181c1f" : "#ffffff";
        String str2 = z10 ? "dark" : "light";
        String ns2 = getNs();
        String ns3 = getNs();
        String ns4 = getNs();
        StringBuilder sbL = ke.c1.l("\n        (function(){\n          document.documentElement.style.setProperty('--", ns, "sl-bg','", str, "');\n          document.documentElement.style.setProperty('color-scheme','");
        t8.c.v(sbL, str2, "');\n          // Panel navigation never leaves this post. Keep profile/share/account links in the main browser.\n          if(window['", ns2, "panelGuard']) return; window['");
        sbL.append(ns3);
        sbL.append("panelGuard']=true;\n          document.addEventListener('click',function(e){\n            var a=e.target.closest&&e.target.closest('a[href]');\n            if(a&&new URL(a.href,location.href).pathname!==location.pathname){\n              e.preventDefault();e.stopImmediatePropagation();\n              var bridge=window['");
        sbL.append(ns4);
        sbL.append("commentNav'];if(bridge)bridge.postMessage(a.href);\n            }\n          },true);\n          // A comments page must not start another copy of the post's media.\n          document.addEventListener('play',function(e){if(e.target.tagName==='VIDEO')e.target.pause();},true);\n        })();\n    ");
        return trim + "\n" + strI + "\n" + qf.l.e0(sbL.toString());
    }

    @Override // android.view.View
    public final void onSizeChanged(int i2, int i10, int i11, int i12) {
        super.onSizeChanged(i2, i10, i11, i12);
        r();
        if (i12 > 0 && i10 < ((double) i12) * 0.8d) {
            this.T = this.R;
            this.S = true;
            this.R = true;
        } else if (this.S && i10 > ((double) i12) * 1.2d) {
            this.R = this.T;
            this.S = false;
        }
        this.L = this.R ? getFullTop() : getMediumTop();
        m();
    }

    public final void p(final int i2, final long j10) {
        if (!this.H && i2 == this.G && this.D.getVisibility() == 0) {
            this.B.evaluateJavascript(t8.c.i("!!document.querySelector('[", getNs(), "data-sl-cont]') || (!!document.querySelector('textarea,[contenteditable=true]') && document.body.innerText.length>30)"), new ValueCallback() { // from class: oe.f
                @Override // android.webkit.ValueCallback
                public final void onReceiveValue(Object obj) {
                    String str = (String) obj;
                    q qVar = this.f16176a;
                    if (qVar.H) {
                        return;
                    }
                    int i10 = qVar.G;
                    int i11 = i2;
                    if (i11 != i10) {
                        return;
                    }
                    if (kotlin.jvm.internal.l.a(str, "true")) {
                        qVar.B.postVisualStateCallback(i11, new o(qVar, i11));
                        return;
                    }
                    long jElapsedRealtime = SystemClock.elapsedRealtime();
                    long j11 = j10;
                    if (jElapsedRealtime - j11 < 12000) {
                        qVar.postDelayed(new g(qVar, i11, j11, 0), 100L);
                    } else {
                        qVar.v();
                    }
                }
            });
        }
    }

    public final void q() {
        if (!this.I || this.H) {
            return;
        }
        String ns = getNs();
        float fullTop = this.L - getFullTop();
        if (fullTop < 0.0f) {
            fullTop = 0.0f;
        }
        this.B.evaluateJavascript("document.documentElement.style.setProperty('--" + ns + "sl-off','" + (fullTop / this.f16286v) + "px')", null);
    }

    public final void r() {
        this.N++;
        this.M = k.f16238t;
        ImageView imageView = this.Q;
        imageView.setVisibility(8);
        imageView.setImageDrawable(null);
        if (!this.I || this.H) {
            return;
        }
        this.B.evaluateJavascript("document.body?.removeAttribute('" + getNs() + "data-sl-freeze')", null);
    }

    public final void s() {
        if (this.H || this.O || this.J || this.P || this.M != k.f16241w) {
            return;
        }
        this.M = k.f16242x;
        float fullTop = this.L - getFullTop();
        if (fullTop < 0.0f) {
            fullTop = 0.0f;
        }
        float f10 = fullTop / this.f16286v;
        long j10 = this.N + 1;
        this.N = j10;
        String ns = getNs();
        String ns2 = getNs();
        StringBuilder sb2 = new StringBuilder("document.documentElement.style.setProperty('--");
        sb2.append(ns);
        sb2.append("sl-off','");
        sb2.append(f10);
        sb2.append("px');document.body.removeAttribute('");
        this.B.evaluateJavascript(a5.z.l(sb2, ns2, "data-sl-freeze')"), new j(this, j10, new e(this, 1)));
    }

    public final boolean t(String str) {
        Object lVar;
        if (str == null) {
            str = "";
        }
        try {
            lVar = Uri.parse(str);
        } catch (Throwable th) {
            lVar = new se.l(th);
        }
        if (lVar instanceof se.l) {
            lVar = null;
        }
        Uri uri = (Uri) lVar;
        if (uri == null || !kotlin.jvm.internal.l.a(uri.getScheme(), "https") || !te.k.P(te.a0.F("www.instagram.com", "instagram.com"), uri.getHost()) || uri.getUserInfo() != null || uri.getPort() != -1) {
            return false;
        }
        String path = uri.getPath();
        String strA1 = path != null ? qf.k.a1(path, '/') : null;
        String path2 = Uri.parse(this.F).getPath();
        return kotlin.jvm.internal.l.a(strA1, path2 != null ? qf.k.a1(path2, '/') : null);
    }

    public final void v() {
        this.G++;
        this.D.setVisibility(8);
        this.E.setVisibility(0);
    }
}
