package oe;

import android.app.Activity;
import android.app.AlertDialog;
import android.app.PictureInPictureParams;
import android.content.ComponentCallbacks2;
import android.content.Context;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.graphics.Color;
import android.graphics.Rect;
import android.graphics.drawable.GradientDrawable;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.util.Log;
import android.util.Rational;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.webkit.WebView;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import android.widget.Toast;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import com.sociallite.android.R;
import com.sociallite.android.webview.YouTubePlaybackService;
import ge.ca;
import ge.q7;
import ge.zb;
import java.util.LinkedHashMap;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.regex.Pattern;
import me.dq;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class r1 extends FrameLayout {

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public static r1 f16321k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public static final vf.d0 f16322l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public static final vf.d0 f16323m0;
    public static final vf.d0 n0;
    public static final ExecutorService o0;
    public static final Set p0;
    public final ImageView A;
    public final FrameLayout B;
    public final ImageView C;
    public final LinearLayout D;
    public final ImageView E;
    public final TextView F;
    public final View G;
    public final LinearLayout H;
    public boolean I;
    public String J;
    public int K;
    public boolean L;
    public final String M;
    public float N;
    public float O;
    public boolean P;
    public boolean Q;
    public long R;
    public boolean S;
    public boolean T;
    public boolean U;
    public long V;
    public Double W;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public AlertDialog f16324a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public boolean f16325b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public String f16326c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public boolean f16327d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public boolean f16328e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public boolean f16329f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public final androidx.lifecycle.u f16330g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public boolean f16331h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final me.e1 f16332i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final ad.l f16333j0;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final WebView f16334t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final Handler f16335u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final xf.e f16336v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f16337w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public long f16338x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public WebView f16339y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final View f16340z;

    static {
        Boolean bool = Boolean.FALSE;
        f16322l0 = vf.u.b(bool);
        f16323m0 = vf.u.b(bool);
        n0 = vf.u.b(bool);
        o0 = Executors.newSingleThreadExecutor();
        p0 = te.a0.F("https://m.youtube.com", "https://www.youtube.com", "https://youtube.com");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r1(Context context, WebView webView) {
        androidx.lifecycle.o lifecycle;
        androidx.lifecycle.o lifecycle2;
        androidx.lifecycle.n nVarB;
        super(context);
        context.getClass();
        this.f16334t = webView;
        Handler handler = new Handler(Looper.getMainLooper());
        this.f16335u = handler;
        sf.r1 r1VarE = sf.y.e();
        zf.e eVar = sf.h0.f19764a;
        this.f16336v = sf.y.b(db.h.A(r1VarE, xf.n.f23250a.f20267y));
        View view = new View(context);
        view.setBackgroundColor(-16777216);
        view.setAlpha(0.0f);
        view.setClickable(false);
        this.f16340z = view;
        ImageView imageView = new ImageView(context);
        imageView.setImageResource(R.drawable.yt_pip);
        imageView.setPadding(j(27), j(27), j(103), j(103));
        GradientDrawable gradientDrawable = new GradientDrawable();
        final int i2 = 1;
        gradientDrawable.setShape(1);
        gradientDrawable.setColor(Color.rgb(230, 24, 40));
        imageView.setBackground(gradientDrawable);
        imageView.setVisibility(8);
        imageView.setImportantForAccessibility(2);
        this.A = imageView;
        FrameLayout frameLayout = new FrameLayout(context);
        this.B = frameLayout;
        ImageView imageView2 = new ImageView(context);
        imageView2.setScaleType(ImageView.ScaleType.FIT_CENTER);
        imageView2.setBackgroundColor(-16777216);
        this.C = imageView2;
        LinearLayout linearLayout = new LinearLayout(context);
        linearLayout.setOrientation(0);
        linearLayout.setGravity(16);
        linearLayout.setElevation(j(8));
        this.D = linearLayout;
        ImageView imageView3 = new ImageView(context);
        imageView3.setScaleType(ImageView.ScaleType.CENTER_CROP);
        this.E = imageView3;
        TextView textView = new TextView(context);
        textView.setTextSize(14.0f);
        textView.setMaxLines(2);
        textView.setPadding(j(10), 0, j(4), 0);
        this.F = textView;
        this.G = d("⌄", "Minimize video", new hf.a(this) { // from class: oe.m1

            /* JADX INFO: renamed from: u, reason: collision with root package name */
            public final /* synthetic */ r1 f16266u;

            {
                this.f16266u = this;
            }

            @Override // hf.a
            public final Object invoke() {
                switch (i2) {
                    case 0:
                        r1.m(this.f16266u.f16334t, "s.youtube.search();");
                        break;
                    case 1:
                        this.f16266u.p();
                        break;
                    case 2:
                        this.f16266u.k();
                        break;
                    default:
                        this.f16266u.g();
                        break;
                }
                return se.a0.f19710a;
            }
        });
        LinearLayout linearLayout2 = new LinearLayout(context);
        linearLayout2.setOrientation(1);
        linearLayout2.setGravity(17);
        linearLayout2.setPadding(j(24), j(24), j(24), j(24));
        this.H = linearLayout2;
        this.J = "";
        String string = UUID.randomUUID().toString();
        string.getClass();
        this.M = string;
        this.f16326c0 = "";
        this.f16327d0 = true;
        ComponentCallbacks2 componentCallbacks2D = pf.l.d(context);
        androidx.lifecycle.u uVar = componentCallbacks2D instanceof androidx.lifecycle.u ? (androidx.lifecycle.u) componentCallbacks2D : null;
        this.f16330g0 = uVar;
        this.f16331h0 = (uVar == null || (lifecycle2 = uVar.getLifecycle()) == null || (nVarB = lifecycle2.b()) == null || nVarB.compareTo(androidx.lifecycle.n.f1299w) >= 0) ? false : true;
        me.e1 e1Var = new me.e1(this, 3, context);
        this.f16332i0 = e1Var;
        ViewParent parent = webView.getParent();
        ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
        if (viewGroup != null) {
            viewGroup.removeView(webView);
        }
        addView(webView, new FrameLayout.LayoutParams(-1, -1));
        TextView textView2 = new TextView(getContext());
        textView2.setText("⌕");
        textView2.setTextSize(30.0f);
        textView2.setGravity(17);
        linearLayout2.addView(textView2);
        TextView textView3 = new TextView(getContext());
        textView3.setText("Search Only Mode is on");
        textView3.setTextSize(19.0f);
        textView3.setGravity(17);
        androidx.lifecycle.u uVar2 = uVar;
        final int i10 = 0;
        textView3.setPadding(0, j(10), 0, j(10));
        linearLayout2.addView(textView3);
        TextView textView4 = new TextView(getContext());
        textView4.setText("Your feed and recommendations are hidden. Search for what you actually came for.");
        textView4.setTextSize(14.0f);
        textView4.setGravity(17);
        linearLayout2.addView(textView4);
        linearLayout2.addView(d("Search YouTube", "Search YouTube", new hf.a(this) { // from class: oe.m1

            /* JADX INFO: renamed from: u, reason: collision with root package name */
            public final /* synthetic */ r1 f16266u;

            {
                this.f16266u = this;
            }

            @Override // hf.a
            public final Object invoke() {
                switch (i10) {
                    case 0:
                        r1.m(this.f16266u.f16334t, "s.youtube.search();");
                        break;
                    case 1:
                        this.f16266u.p();
                        break;
                    case 2:
                        this.f16266u.k();
                        break;
                    default:
                        this.f16266u.g();
                        break;
                }
                return se.a0.f19710a;
            }
        }));
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -2, 48);
        layoutParams.setMargins(j(20), j(90), j(20), 0);
        addView(linearLayout2, layoutParams);
        linearLayout2.setVisibility(8);
        addView(view, new FrameLayout.LayoutParams(-1, -1));
        frameLayout.setBackgroundColor(-16777216);
        addView(frameLayout, new FrameLayout.LayoutParams(-1, -1));
        frameLayout.setVisibility(8);
        linearLayout.addView(imageView3, new LinearLayout.LayoutParams(j(92), j(52)));
        linearLayout.addView(textView, new LinearLayout.LayoutParams(0, -2, 1.0f));
        final int i11 = 2;
        linearLayout.addView(d("▣", "Picture in picture", new hf.a(this) { // from class: oe.m1

            /* JADX INFO: renamed from: u, reason: collision with root package name */
            public final /* synthetic */ r1 f16266u;

            {
                this.f16266u = this;
            }

            @Override // hf.a
            public final Object invoke() {
                switch (i11) {
                    case 0:
                        r1.m(this.f16266u.f16334t, "s.youtube.search();");
                        break;
                    case 1:
                        this.f16266u.p();
                        break;
                    case 2:
                        this.f16266u.k();
                        break;
                    default:
                        this.f16266u.g();
                        break;
                }
                return se.a0.f19710a;
            }
        }), new LinearLayout.LayoutParams(j(48), j(52)));
        final int i12 = 3;
        linearLayout.addView(d("×", "Close video", new hf.a(this) { // from class: oe.m1

            /* JADX INFO: renamed from: u, reason: collision with root package name */
            public final /* synthetic */ r1 f16266u;

            {
                this.f16266u = this;
            }

            @Override // hf.a
            public final Object invoke() {
                switch (i12) {
                    case 0:
                        r1.m(this.f16266u.f16334t, "s.youtube.search();");
                        break;
                    case 1:
                        this.f16266u.p();
                        break;
                    case 2:
                        this.f16266u.k();
                        break;
                    default:
                        this.f16266u.g();
                        break;
                }
                return se.a0.f19710a;
            }
        }), new LinearLayout.LayoutParams(j(48), j(52)));
        final int i13 = 0;
        imageView3.setOnClickListener(new View.OnClickListener(this) { // from class: oe.o1
            public final /* synthetic */ r1 b;

            {
                this.b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                switch (i13) {
                    case 0:
                        this.b.l();
                        break;
                    default:
                        this.b.l();
                        break;
                }
            }
        });
        final int i14 = 1;
        textView.setOnClickListener(new View.OnClickListener(this) { // from class: oe.o1
            public final /* synthetic */ r1 b;

            {
                this.b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                switch (i14) {
                    case 0:
                        this.b.l();
                        break;
                    default:
                        this.b.l();
                        break;
                }
            }
        });
        linearLayout.setPadding(j(10), j(8), j(8), j(8));
        FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(-1, j(68), 80);
        layoutParams2.bottomMargin = j(56);
        addView(linearLayout, layoutParams2);
        linearLayout.setVisibility(8);
        FrameLayout.LayoutParams layoutParams3 = new FrameLayout.LayoutParams(j(160), j(160), 8388693);
        layoutParams3.rightMargin = -j(67);
        layoutParams3.bottomMargin = -j(67);
        addView(imageView, layoutParams3);
        c(webView, "feed");
        v();
        f16321k0 = this;
        u();
        if (uVar2 != null && (lifecycle = uVar2.getLifecycle()) != null) {
            lifecycle.a(e1Var);
        }
        handler.post(new w0(this, 2));
        this.f16333j0 = new ad.l(this, 6, context);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static void a(p1 p1Var, WebView webView, a1.n nVar, Uri uri, boolean z10, k7.f fVar) {
        Object lVar;
        String strOptString;
        JSONObject jSONObjectOptJSONObject;
        webView.getClass();
        uri.getClass();
        fVar.getClass();
        r1 r1Var = p1Var.f16282a;
        if (r1Var != null) {
            String strG = nVar.g();
            WebView webView2 = r1Var.f16334t;
            if (!z10 || r1Var.f16325b0) {
                return;
            }
            if (webView == webView2 || webView == r1Var.f16339y) {
                try {
                    if (strG == null) {
                        strG = "";
                    }
                    lVar = new JSONObject(strG);
                } catch (Throwable th) {
                    lVar = new se.l(th);
                }
                boolean z11 = lVar instanceof se.l;
                Object obj = lVar;
                if (z11) {
                    obj = null;
                }
                JSONObject jSONObject = (JSONObject) obj;
                if (jSONObject == null || (strOptString = jSONObject.optString("type")) == null) {
                    return;
                }
                boolean z12 = false;
                z12 = false;
                switch (strOptString.hashCode()) {
                    case -1380604278:
                        if (strOptString.equals("browse") && webView == r1Var.f16339y) {
                            Uri uri2 = Uri.parse(jSONObject.optString("data"));
                            if (kotlin.jvm.internal.l.a(uri2.getScheme(), "https") && te.k.P(u7.f.w("m.youtube.com", "www.youtube.com", "youtube.com"), uri2.getHost())) {
                                String path = uri2.getPath();
                                String str = path != null ? path : "";
                                Pattern patternCompile = Pattern.compile("^/(@[^/]+|channel/|c/|user/).*");
                                patternCompile.getClass();
                                if (patternCompile.matcher(str).matches()) {
                                    webView2.loadUrl(uri2.buildUpon().authority("m.youtube.com").build().toString());
                                    r1Var.p();
                                }
                                break;
                            }
                        }
                        break;
                    case 3088947:
                        if (strOptString.equals("dock") && webView == webView2) {
                            JSONObject jSONObjectOptJSONObject2 = jSONObject.optJSONObject("data");
                            LinearLayout linearLayout = r1Var.D;
                            if (jSONObjectOptJSONObject2 != null && webView2.getHeight() != 0) {
                                double dOptDouble = jSONObjectOptJSONObject2.optDouble("viewport", 0.0d);
                                if (dOptDouble > 0.0d) {
                                    int iJ = u8.l.j((int) ((jSONObjectOptJSONObject2.optDouble("inset", 0.0d) / dOptDouble) * ((double) webView2.getHeight())), 0, webView2.getHeight() / 3);
                                    ViewGroup.LayoutParams layoutParams = linearLayout.getLayoutParams();
                                    layoutParams.getClass();
                                    FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) layoutParams;
                                    if (layoutParams2.bottomMargin != iJ) {
                                        layoutParams2.bottomMargin = iJ;
                                        linearLayout.setLayoutParams(layoutParams2);
                                    }
                                    break;
                                }
                            }
                        }
                        break;
                    case 3417674:
                        if (strOptString.equals("open") && webView == webView2) {
                            String strOptString2 = jSONObject.optString("data");
                            strOptString2.getClass();
                            String strP = pf.l.P(strOptString2);
                            if (strP != null) {
                                r1Var.r(strP);
                            }
                        }
                        break;
                    case 106433028:
                        if (strOptString.equals("panel") && webView == r1Var.f16339y) {
                            r1Var.x(jSONObject.optBoolean("data"));
                        }
                        break;
                    case 109757585:
                        if (strOptString.equals("state") && (jSONObjectOptJSONObject = jSONObject.optJSONObject("data")) != null) {
                            TextView textView = r1Var.F;
                            if (webView != webView2) {
                                String strOptString3 = jSONObjectOptJSONObject.optString("url");
                                strOptString3.getClass();
                                String strP2 = pf.l.P(strOptString3);
                                if (strP2 != null && !strP2.equals(r1Var.J)) {
                                    r1Var.J = strP2;
                                    textView.setText("YouTube");
                                    r1Var.o(strP2);
                                }
                                String queryParameter = Uri.parse(r1Var.J).getQueryParameter("v");
                                String strOptString4 = jSONObjectOptJSONObject.optString(DiagnosticsEntry.ID_KEY);
                                strOptString4.getClass();
                                if (strOptString4.length() == 0 || strOptString4.equals(queryParameter)) {
                                    String strOptString5 = jSONObjectOptJSONObject.optString("title");
                                    strOptString5.getClass();
                                    String str2 = qf.k.G0(strOptString5) ? null : strOptString5;
                                    if (str2 != null) {
                                        textView.setText(str2);
                                    }
                                    if (jSONObjectOptJSONObject.optBoolean("ready")) {
                                        r1Var.C.setVisibility(8);
                                    }
                                }
                                r1Var.f16327d0 = jSONObjectOptJSONObject.optBoolean("chrome", true);
                                r1Var.x(jSONObjectOptJSONObject.optBoolean("panel"));
                                boolean zOptBoolean = jSONObjectOptJSONObject.optBoolean("playing");
                                r1Var.L = zOptBoolean;
                                if (!zOptBoolean) {
                                    r1Var.getContext().stopService(new Intent(r1Var.getContext(), (Class<?>) YouTubePlaybackService.class));
                                }
                                WebView webView3 = r1Var.f16339y;
                                if (webView3 != null) {
                                    if (r1Var.L && r1Var.I) {
                                        z12 = true;
                                    }
                                    webView3.setKeepScreenOn(z12);
                                }
                            } else {
                                r1Var.H.setVisibility((!r1Var.getSettings().optBoolean("searchOnly") || !jSONObjectOptJSONObject.optBoolean("home") || jSONObjectOptJSONObject.optBoolean("search") || r1Var.I) ? 8 : 0);
                            }
                        }
                        break;
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final JSONObject getSettings() {
        Context context = getContext();
        context.getClass();
        return zb.g(context);
    }

    public static void m(WebView webView, String str) {
        if (webView != null) {
            webView.evaluateJavascript("(function(){var s=window[Symbol.for('zrpjdf064')];if(s&&s.youtube){" + str + "}})()", null);
        }
    }

    public final void c(WebView webView, String str) {
        Object tag = webView.getTag(R.id.youtube_player_bridge_registration);
        p1 p1Var = tag instanceof p1 ? (p1) tag : null;
        if (p1Var == null) {
            p1Var = new p1();
            webView.setTag(R.id.youtube_player_bridge_registration, p1Var);
        }
        p1Var.f16282a = this;
        boolean z10 = p1Var.b;
        Set set = p0;
        if (!z10 && c.a.s("WEB_MESSAGE_LISTENER")) {
            j7.c.b(webView, "zrpjdf064yt", set, new a5.x(p1Var, 18));
            p1Var.b = true;
        }
        String strJ = t8.c.j("(function(){var k=Symbol.for('zrpjdf064');var s=window[k]||(window[k]={});s.youtubeRole='", str, "';if(s.youtube)s.youtube.role('", str, "');})();");
        k7.g gVar = p1Var.f16283c;
        if (gVar != null) {
            gVar.f9144a.remove();
        }
        p1Var.f16283c = null;
        if (c.a.s("DOCUMENT_START_SCRIPT")) {
            p1Var.f16283c = j7.c.a(webView, strJ, set);
        }
        webView.evaluateJavascript(strJ, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x004d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.view.View d(java.lang.String r5, java.lang.String r6, hf.a r7) {
        /*
            Method dump skipped, instruction units count: 208
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: oe.r1.d(java.lang.String, java.lang.String, hf.a):android.view.View");
    }

    public final boolean e() {
        return !this.f16325b0 && f16321k0 == this && this.f16339y != null && this.L && !this.S && !this.T && kotlin.jvm.internal.l.a(getSettings().optString("exit"), "audio") && getSettings().optBoolean("background");
    }

    public final void f() {
        WebView webView;
        long j10 = this.V;
        if (j10 == 0) {
            return;
        }
        long jElapsedRealtime = j10 - SystemClock.elapsedRealtime();
        if (jElapsedRealtime <= 8000 && this.W == null && (webView = this.f16339y) != null) {
            webView.evaluateJavascript("(function(){var v=document.querySelector('video');return v?v.volume:1;})()", new v0(this, 1));
        }
        if (jElapsedRealtime <= 0) {
            this.V = 0L;
            m(this.f16339y, "s.youtube.pause();");
            w();
            this.L = false;
            getContext().stopService(new Intent(getContext(), (Class<?>) YouTubePlaybackService.class));
            return;
        }
        Double d2 = this.W;
        if (d2 != null) {
            double dDoubleValue = d2.doubleValue();
            m(this.f16339y, "s.youtube.volume(" + (dDoubleValue * u8.l.h(jElapsedRealtime / 8000.0d, 0.0d, 1.0d)) + ");");
        }
    }

    public final void g() {
        if (f16321k0 == this && this.f16339y != null) {
            LinkedHashMap linkedHashMap = i1.f16208a;
            i1.k();
        }
        if (f16321k0 == this) {
            Boolean bool = Boolean.FALSE;
            vf.d0 d0Var = f16322l0;
            d0Var.getClass();
            d0Var.k(null, bool);
            vf.d0 d0Var2 = f16323m0;
            d0Var2.getClass();
            d0Var2.k(null, bool);
        }
        this.f16340z.setAlpha(0.0f);
        this.A.setVisibility(8);
        this.K++;
        this.V = 0L;
        this.W = null;
        AlertDialog alertDialog = this.f16324a0;
        if (alertDialog != null) {
            alertDialog.dismiss();
        }
        this.f16324a0 = null;
        FrameLayout frameLayout = this.B;
        frameLayout.animate().cancel();
        frameLayout.setTranslationX(0.0f);
        frameLayout.setTranslationY(0.0f);
        m(this.f16339y, "s.youtube.pause();");
        WebView webView = this.f16339y;
        if (webView != null) {
            webView.setKeepScreenOn(false);
            h(webView);
            ViewParent parent = webView.getParent();
            ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
            if (viewGroup != null) {
                viewGroup.removeView(webView);
            }
            webView.stopLoading();
            webView.destroy();
        }
        this.f16339y = null;
        frameLayout.removeAllViews();
        frameLayout.setVisibility(8);
        this.D.setVisibility(8);
        this.S = false;
        this.T = false;
        this.U = false;
        this.J = "";
        this.L = false;
        this.I = false;
        this.f16329f0 = false;
        x(false);
        ViewParent parent2 = getParent();
        if (parent2 != null) {
            parent2.requestDisallowInterceptTouchEvent(false);
        }
        if (f16321k0 == this) {
            getContext().stopService(new Intent(getContext(), (Class<?>) YouTubePlaybackService.class));
        }
    }

    public final WebView getFeed() {
        return this.f16334t;
    }

    public final String getPlaybackSessionId$app() {
        return this.M;
    }

    public final WebView getPlayer() {
        return this.f16339y;
    }

    public final void h(WebView webView) {
        Object tag = webView.getTag(R.id.youtube_player_bridge_registration);
        p1 p1Var = tag instanceof p1 ? (p1) tag : null;
        if (p1Var != null && p1Var.f16282a == this) {
            p1Var.f16282a = null;
            k7.g gVar = p1Var.f16283c;
            if (gVar != null) {
                gVar.f9144a.remove();
            }
            p1Var.f16283c = null;
        }
    }

    public final void i() {
        androidx.lifecycle.o lifecycle;
        if (this.f16325b0) {
            return;
        }
        androidx.lifecycle.u uVar = this.f16330g0;
        if (uVar != null && (lifecycle = uVar.getLifecycle()) != null) {
            lifecycle.c(this.f16332i0);
        }
        h(this.f16334t);
        g();
        this.f16325b0 = true;
        this.f16335u.removeCallbacksAndMessages(null);
        sf.y.g(this.f16336v, null);
        this.S = false;
        if (f16321k0 == this) {
            f16321k0 = null;
        }
    }

    public final int j(int i2) {
        return (int) (i2 * getResources().getDisplayMetrics().density);
    }

    public final void k() {
        Object lVar;
        if (this.f16325b0 || f16321k0 != this || this.S) {
            return;
        }
        Context context = getContext();
        context.getClass();
        Activity activityD = pf.l.d(context);
        if (activityD == null) {
            return;
        }
        if (this.f16339y == null || !getSettings().optBoolean("pip")) {
            Toast.makeText(getContext(), "Picture in picture requires Pro.", 0).show();
            return;
        }
        if (activityD.getPackageManager().hasSystemFeature("android.software.picture_in_picture")) {
            LinkedHashMap linkedHashMap = i1.f16208a;
            i1.k();
            this.U = this.L;
            Rect rect = new Rect();
            WebView webView = this.f16339y;
            if (webView != null) {
                webView.getGlobalVisibleRect(rect);
            }
            m(this.f16339y, "s.youtube.setPip(true);");
            l();
            this.S = true;
            u();
            this.G.setVisibility(8);
            Boolean bool = Boolean.TRUE;
            vf.d0 d0Var = f16323m0;
            d0Var.getClass();
            d0Var.k(null, bool);
            PictureInPictureParams.Builder aspectRatio = new PictureInPictureParams.Builder().setAspectRatio(new Rational(16, 9));
            if (!rect.isEmpty()) {
                aspectRatio.setSourceRectHint(rect);
            }
            try {
                lVar = Boolean.valueOf(activityD.enterPictureInPictureMode(aspectRatio.build()));
            } catch (Throwable th) {
                lVar = new se.l(th);
            }
            Boolean bool2 = Boolean.FALSE;
            if (lVar instanceof se.l) {
                lVar = bool2;
            }
            if (((Boolean) lVar).booleanValue()) {
                return;
            }
            this.T = false;
            this.S = false;
            d0Var.getClass();
            d0Var.k(null, bool2);
            this.U = false;
            m(this.f16339y, "s.youtube.setPip(false);");
            l();
            if (this.f16331h0) {
                s();
            }
        }
    }

    public final void l() {
        if (this.f16339y == null) {
            return;
        }
        Boolean bool = Boolean.FALSE;
        vf.d0 d0Var = f16322l0;
        d0Var.getClass();
        d0Var.k(null, bool);
        this.f16340z.setAlpha(0.45f);
        this.A.setVisibility(8);
        this.I = true;
        u();
        FrameLayout frameLayout = this.B;
        frameLayout.setVisibility(0);
        frameLayout.setTranslationX(0.0f);
        frameLayout.setTranslationY(0.0f);
        this.D.setVisibility(8);
        this.H.setVisibility(8);
        ViewParent parent = getParent();
        if (parent != null) {
            parent.requestDisallowInterceptTouchEvent(true);
        }
    }

    public final boolean n() {
        if (!this.f16325b0) {
            String strOptString = getSettings().optString("exit");
            if (kotlin.jvm.internal.l.a(strOptString, "pause")) {
                m(this.f16339y, "s.youtube.pause();");
                return false;
            }
            if (!kotlin.jvm.internal.l.a(strOptString, "pip")) {
                s();
                return false;
            }
            if (this.L) {
                k();
                return this.S;
            }
        }
        return false;
    }

    public final void o(String str) {
        String queryParameter = Uri.parse(str).getQueryParameter("v");
        if (queryParameter == null) {
            return;
        }
        int i2 = this.K;
        this.C.setImageDrawable(null);
        this.E.setImageDrawable(null);
        o0.execute(new ga.d(i2, 2, this, queryParameter, str));
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x001f, code lost:
    
        if (r0 != 3) goto L40;
     */
    @Override // android.view.ViewGroup
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean onInterceptTouchEvent(android.view.MotionEvent r8) {
        /*
            r7 = this;
            r8.getClass()
            boolean r0 = r7.I
            r1 = 0
            if (r0 == 0) goto La2
            boolean r0 = r7.S
            if (r0 != 0) goto La2
            boolean r0 = r7.f16328e0
            if (r0 == 0) goto L12
            goto La2
        L12:
            int r0 = r8.getActionMasked()
            r2 = 1
            if (r0 == 0) goto L59
            if (r0 == r2) goto L56
            r3 = 2
            if (r0 == r3) goto L23
            r8 = 3
            if (r0 == r8) goto L56
            goto La2
        L23:
            boolean r0 = r7.P
            if (r0 == 0) goto La2
            float r0 = r8.getY()
            float r3 = r7.O
            float r0 = r0 - r3
            r3 = 20
            int r3 = r7.j(r3)
            float r3 = (float) r3
            int r0 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            if (r0 <= 0) goto La2
            float r0 = r8.getY()
            float r3 = r7.O
            float r0 = r0 - r3
            float r8 = r8.getX()
            float r3 = r7.N
            float r8 = r8 - r3
            float r8 = java.lang.Math.abs(r8)
            r3 = 1068708659(0x3fb33333, float:1.4)
            float r8 = r8 * r3
            int r8 = (r0 > r8 ? 1 : (r0 == r8 ? 0 : -1))
            if (r8 <= 0) goto La2
            r7.Q = r2
            return r2
        L56:
            r7.P = r1
            return r1
        L59:
            float r0 = r8.getX()
            r7.N = r0
            float r0 = r8.getY()
            r7.O = r0
            r7.Q = r1
            android.webkit.WebView r0 = r7.f16339y
            if (r0 == 0) goto L9f
            int r0 = r0.getScrollY()
            if (r0 != 0) goto L9f
            long r3 = android.os.SystemClock.uptimeMillis()
            long r5 = r7.R
            long r3 = r3 - r5
            r5 = 350(0x15e, double:1.73E-321)
            int r0 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r0 <= 0) goto L9f
            float r0 = r8.getY()
            int r3 = r7.getWidth()
            int r3 = r3 * 9
            int r3 = r3 / 16
            float r3 = (float) r3
            int r0 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            if (r0 >= 0) goto L9f
            float r8 = r8.getY()
            r0 = 48
            int r0 = r7.j(r0)
            float r0 = (float) r0
            int r8 = (r8 > r0 ? 1 : (r8 == r0 ? 0 : -1))
            if (r8 <= 0) goto L9f
            goto La0
        L9f:
            r2 = r1
        La0:
            r7.P = r2
        La2:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: oe.r1.onInterceptTouchEvent(android.view.MotionEvent):boolean");
    }

    @Override // android.view.View
    public final void onSizeChanged(int i2, int i10, int i11, int i12) {
        super.onSizeChanged(i2, i10, i11, i12);
        if (this.I || this.f16339y == null) {
            return;
        }
        this.B.setTranslationX(i2 + j(8));
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        motionEvent.getClass();
        if (!this.Q) {
            return super.onTouchEvent(motionEvent);
        }
        int actionMasked = motionEvent.getActionMasked();
        int i2 = 8;
        ImageView imageView = this.A;
        FrameLayout frameLayout = this.B;
        if (actionMasked == 1) {
            if (frameLayout.getTranslationY() <= j(90)) {
                frameLayout.animate().translationY(0.0f).setDuration(180L).start();
            } else if (motionEvent.getX() <= getWidth() - j(120) || motionEvent.getY() <= getHeight() - j(180) || !getSettings().optBoolean("pip")) {
                p();
            } else {
                k();
            }
            this.Q = false;
            this.P = false;
            imageView.setVisibility(8);
            return true;
        }
        View view = this.f16340z;
        if (actionMasked != 2) {
            if (actionMasked != 3) {
                return true;
            }
            frameLayout.setTranslationY(0.0f);
            view.setAlpha(0.45f);
            this.Q = false;
            this.P = false;
            imageView.setVisibility(8);
            return true;
        }
        float y10 = motionEvent.getY() - this.O;
        if (y10 < 0.0f) {
            y10 = 0.0f;
        }
        frameLayout.setTranslationY(y10);
        float f10 = 1;
        float translationY = frameLayout.getTranslationY();
        int height = getHeight();
        if (height < 1) {
            height = 1;
        }
        view.setAlpha(u8.l.i(f10 - (translationY / height), 0.0f, 1.0f) * 0.45f);
        if (frameLayout.getTranslationY() > j(40) && getSettings().optBoolean("pip")) {
            i2 = 0;
        }
        imageView.setVisibility(i2);
        return true;
    }

    public final void p() {
        if (this.f16339y == null) {
            return;
        }
        Boolean bool = Boolean.TRUE;
        vf.d0 d0Var = f16322l0;
        d0Var.getClass();
        d0Var.k(null, bool);
        this.f16340z.setAlpha(0.0f);
        this.A.setVisibility(8);
        this.I = false;
        u();
        this.Q = false;
        FrameLayout frameLayout = this.B;
        frameLayout.animate().cancel();
        frameLayout.setTranslationY(0.0f);
        frameLayout.setTranslationX(getWidth() + j(8));
        this.D.setVisibility(0);
        WebView webView = this.f16339y;
        if (webView != null) {
            webView.setKeepScreenOn(false);
        }
        ViewParent parent = getParent();
        if (parent != null) {
            parent.requestDisallowInterceptTouchEvent(false);
        }
    }

    public final void q() {
        if (!this.f16325b0 && isAttachedToWindow() && this.f16339y != null && this.L && kotlin.jvm.internal.l.a(getSettings().optString("exit"), "pip")) {
            k();
        }
    }

    public final void r(String str) {
        String strP = pf.l.P(str);
        if (strP == null || this.f16325b0) {
            return;
        }
        WebView webView = this.f16334t;
        String url = webView.getUrl();
        if (url == null) {
            url = "";
        }
        if (pf.l.P(url) != null) {
            webView.loadUrl("https://m.youtube.com/");
        }
        if (this.f16339y != null && strP.equals(this.J)) {
            l();
            return;
        }
        this.K++;
        this.J = strP;
        this.F.setText("YouTube");
        this.L = false;
        this.f16329f0 = false;
        x(false);
        m(webView, "s.youtube.pause();");
        WebView webView2 = this.f16339y;
        ImageView imageView = this.C;
        if (webView2 == null) {
            LinkedHashMap linkedHashMap = i1.f16208a;
            Context context = getContext();
            context.getClass();
            WebView webViewI = i1.i(context, ca.A, new dq(10), new dq(11), new dq(12), null);
            j1 j1Var = webViewI instanceof j1 ? (j1) webViewI : null;
            if (j1Var != null) {
                j1Var.setWatchPlayer(true);
            }
            this.f16339y = webViewI;
            c(webViewI, "player");
            webViewI.setOnScrollChangeListener(new View.OnScrollChangeListener() { // from class: oe.n1
                @Override // android.view.View.OnScrollChangeListener
                public final void onScrollChange(View view, int i2, int i10, int i11, int i12) {
                    this.f16271a.R = SystemClock.uptimeMillis();
                }
            });
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
            FrameLayout frameLayout = this.B;
            frameLayout.addView(webViewI, layoutParams);
            frameLayout.addView(imageView, new FrameLayout.LayoutParams(-1, j(220), 48));
            frameLayout.addView(this.G, new FrameLayout.LayoutParams(j(48), j(44), 8388659));
        }
        imageView.setVisibility(0);
        o(strP);
        WebView webView3 = this.f16339y;
        if (webView3 != null) {
            webView3.loadUrl(strP);
        }
        l();
        this.f16335u.postDelayed(new q7(this.K, this, 5), 6000L);
    }

    public final void s() {
        Activity activityD;
        if (this.f16325b0 || f16321k0 != this || this.f16339y == null || this.S) {
            return;
        }
        if (!e()) {
            m(this.f16339y, "s.youtube.pause();");
            getContext().stopService(new Intent(getContext(), (Class<?>) YouTubePlaybackService.class));
            return;
        }
        int i2 = YouTubePlaybackService.f3530v;
        Context context = getContext();
        context.getClass();
        if (e() && (activityD = pf.l.d(context)) != null && !activityD.isDestroyed() && !activityD.isFinishing()) {
            try {
                context.startService(new Intent(context, (Class<?>) YouTubePlaybackService.class).setAction("com.sociallite.android.youtube.CONTINUE_PLAYBACK").putExtra("playbackSession", getPlaybackSessionId$app()));
                return;
            } catch (IllegalStateException e10) {
                Log.w("YouTubePlayback", "Background start rejected: ".concat(e10.getClass().getSimpleName()));
            } catch (SecurityException e11) {
                Log.w("YouTubePlayback", "Background start denied: ".concat(e11.getClass().getSimpleName()));
            }
        }
        t();
    }

    public final void t() {
        if (this.f16325b0 || f16321k0 != this) {
            return;
        }
        this.L = false;
        WebView webView = this.f16339y;
        if (webView != null) {
            webView.setKeepScreenOn(false);
        }
        m(this.f16339y, "s.youtube.pause();");
        getContext().stopService(new Intent(getContext(), (Class<?>) YouTubePlaybackService.class));
    }

    public final void u() {
        if (f16321k0 == this) {
            Boolean boolValueOf = Boolean.valueOf(this.I && !this.S && this.f16328e0);
            vf.d0 d0Var = n0;
            d0Var.getClass();
            d0Var.k(null, boolValueOf);
        }
        this.G.setVisibility((this.S || this.f16328e0 || !this.f16327d0) ? 8 : 0);
    }

    public final void v() {
        WebView webView = this.f16339y;
        j1 j1Var = webView instanceof j1 ? (j1) webView : null;
        if (j1Var != null) {
            j1Var.a();
        }
        JSONObject settings = getSettings();
        boolean zOptBoolean = settings.optBoolean("dark");
        int iRgb = zOptBoolean ? Color.rgb(26, 27, 30) : Color.rgb(244, 244, 247);
        int i2 = zOptBoolean ? -1 : -16777216;
        LinearLayout linearLayout = this.D;
        linearLayout.setBackgroundColor(iRgb);
        this.F.setTextColor(i2);
        int childCount = linearLayout.getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = linearLayout.getChildAt(i10);
            ImageButton imageButton = childAt instanceof ImageButton ? (ImageButton) childAt : null;
            if (imageButton != null) {
                imageButton.setBackgroundColor(0);
                imageButton.setImageTintList(ColorStateList.valueOf(i2));
            }
        }
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setColor(iRgb);
        gradientDrawable.setCornerRadius(j(16));
        LinearLayout linearLayout2 = this.H;
        linearLayout2.setBackground(gradientDrawable);
        int childCount2 = linearLayout2.getChildCount();
        for (int i11 = 0; i11 < childCount2; i11++) {
            View childAt2 = linearLayout2.getChildAt(i11);
            TextView textView = childAt2 instanceof TextView ? (TextView) childAt2 : null;
            if (textView != null) {
                textView.setTextColor(i2);
            }
        }
        if (settings.optBoolean("background")) {
            return;
        }
        if (isAttachedToWindow() && getWindowVisibility() == 0) {
            return;
        }
        s();
    }

    public final void w() {
        Double d2 = this.W;
        if (d2 != null) {
            double dDoubleValue = d2.doubleValue();
            m(this.f16339y, "s.youtube.volume(" + dDoubleValue + ");");
        }
        this.W = null;
    }

    public final void x(boolean z10) {
        this.f16328e0 = z10;
        if (z10) {
            this.P = false;
            this.Q = false;
            FrameLayout frameLayout = this.B;
            frameLayout.animate().cancel();
            frameLayout.setTranslationY(0.0f);
        }
        u();
    }
}
