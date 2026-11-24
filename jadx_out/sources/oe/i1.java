package oe;

import android.content.Context;
import android.content.IntentFilter;
import android.graphics.Color;
import android.graphics.ColorMatrix;
import android.graphics.ColorMatrixColorFilter;
import android.graphics.Paint;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.view.ContextThemeWrapper;
import android.view.View;
import android.view.ViewParent;
import android.webkit.CookieManager;
import android.webkit.PermissionRequest;
import android.webkit.ValueCallback;
import android.webkit.WebChromeClient;
import android.webkit.WebSettings;
import android.webkit.WebStorage;
import android.webkit.WebView;
import android.widget.FrameLayout;
import com.sociallite.android.R;
import ge.ca;
import ge.d2;
import ge.ea;
import ge.i3;
import ge.m3;
import ge.n3;
import ge.nc;
import ge.q2;
import ge.s2;
import ge.t2;
import ge.u9;
import java.io.IOException;
import java.net.URI;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.regex.Pattern;
import me.dq;
import org.chromium.support_lib_boundary.WebSettingsBoundaryInterface;
import org.json.JSONException;

/* JADX INFO: loaded from: classes.dex */
public final class i1 {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static String f16213g;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static View f16218m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static WebChromeClient.CustomViewCallback f16219n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static FrameLayout f16220o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static fe.m f16221p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static ValueCallback f16222q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static ge.m0 f16223r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static a8.j f16224s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static PermissionRequest f16225t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static volatile ca f16226u;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final LinkedHashMap f16208a = new LinkedHashMap();
    public static final WeakHashMap b = new WeakHashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final LinkedHashMap f16209c = new LinkedHashMap();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final WeakHashMap f16210d = new WeakHashMap();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final LinkedHashMap f16211e = new LinkedHashMap();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Handler f16212f = new Handler(Looper.getMainLooper());

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final LinkedHashMap f16214h = new LinkedHashMap();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final LinkedHashMap f16215i = new LinkedHashMap();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final LinkedHashMap f16216j = new LinkedHashMap();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final LinkedHashMap f16217k = new LinkedHashMap();
    public static final LinkedHashMap l = new LinkedHashMap();

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final WeakHashMap f16227v = new WeakHashMap();

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final WeakHashMap f16228w = new WeakHashMap();

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final LinkedHashMap f16229x = new LinkedHashMap();

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final String f16230y = "\n    (function(){\n        var S=(function(){var K=Symbol.for('zrpjdf064');var c=window[K];if(!c){c=window[K]={};}return c;})();\n        if(S.scroll) return;\n        S.scroll = true;\n        var scrollMap = {};\n        // Save scroll position before SPA navigations\n        var origPush = history.pushState;\n        var origReplace = history.replaceState;\n        history.pushState = function(){\n            scrollMap[location.pathname] = window.scrollY;\n            return origPush.apply(this, arguments);\n        };\n        history.replaceState = function(){\n            scrollMap[location.pathname] = window.scrollY;\n            return origReplace.apply(this, arguments);\n        };\n        // Restore on popstate (back/forward)\n        window.addEventListener('popstate', function(){\n            var saved = scrollMap[location.pathname];\n            if(saved > 0){\n                setTimeout(function(){ window.scrollTo(0, saved); }, 300);\n            }\n        });\n    })();\n    ";

    public static void A(ca caVar, boolean z10) {
        caVar.getClass();
        if (z10) {
            f16226u = caVar;
            return;
        }
        if (f16226u == caVar) {
            f16226u = null;
        }
        synchronized (n3.f6595a) {
            m3 m3Var = (m3) n3.b.get(caVar);
            if (m3Var != null) {
                m3Var.f6537c = false;
                m3Var.b = 0L;
            }
        }
    }

    public static void B(Context context, WebView webView) {
        if (c.a.s("DOCUMENT_START_SCRIPT")) {
            WeakHashMap weakHashMap = f16228w;
            k7.g gVar = (k7.g) weakHashMap.remove(webView);
            if (gVar != null) {
                gVar.f9144a.remove();
            }
            weakHashMap.put(webView, j7.c.a(webView, y1.c.j(context), te.a0.F("https://m.youtube.com", "https://www.youtube.com", "https://youtube.com")));
        }
    }

    public static boolean C(Context context) {
        i3 i3VarB = d2.B(context);
        return i3VarB.f6283a.getInt("darkModeStrategy", 4) == 4 && i3VarB.getBoolean("darkModeEnabled", false);
    }

    public static void D() {
        r1 r1Var = r1.f16321k0;
        if (r1Var != null) {
            r1Var.i();
        }
        try {
            for (WebView webView : f16208a.values()) {
                try {
                    webView.clearCache(true);
                    webView.clearHistory();
                    webView.clearFormData();
                    webView.clearSslPreferences();
                    webView.clearMatches();
                } catch (Exception unused) {
                }
            }
        } catch (Exception unused2) {
        }
        g();
        try {
            CookieManager cookieManager = CookieManager.getInstance();
            cookieManager.removeAllCookies(null);
            cookieManager.flush();
        } catch (Exception unused3) {
        }
        try {
            WebStorage.getInstance().deleteAllData();
        } catch (Exception unused4) {
        }
    }

    public static final void a(ca caVar, boolean z10) {
        LinkedHashMap linkedHashMap = f16216j;
        Object objB = linkedHashMap.get(caVar);
        if (objB == null) {
            objB = vf.u.b(Boolean.FALSE);
            linkedHashMap.put(caVar, objB);
        }
        ((vf.d0) objB).k(null, Boolean.valueOf(z10));
    }

    public static void b(WebView webView, boolean z10) {
        int i2;
        d(webView);
        boolean z11 = false;
        try {
            Context context = webView.getContext();
            context.getClass();
            i2 = d2.B(context).f6283a.getInt("darkModeStrategy", 4);
        } catch (Exception unused) {
            i2 = 0;
        }
        try {
            if (c.a.s("FORCE_DARK")) {
                j7.a.b(webView.getSettings(), (z10 && i2 == 0) ? 2 : 0);
            }
            if (c.a.s("FORCE_DARK_STRATEGY")) {
                WebSettings settings = webView.getSettings();
                if (!k7.l.f9152e.b()) {
                    throw k7.l.a();
                }
                ((WebSettingsBoundaryInterface) j7.a.a(settings).f9147u).setForceDarkBehavior(1);
            }
            if (c.a.s("ALGORITHMIC_DARKENING")) {
                if (z10 && i2 == 0) {
                    z11 = true;
                }
                WebSettings settings2 = webView.getSettings();
                if (!k7.l.b.b()) {
                    throw k7.l.a();
                }
                ((WebSettingsBoundaryInterface) j7.a.a(settings2).f9147u).setAlgorithmicDarkeningAllowed(z11);
            }
        } catch (Exception e10) {
            a5.z.u("applyForceDark failed: ", e10.getMessage(), "SocialWebView");
        }
    }

    public static void c(Context context) {
        context.getClass();
        String strF = t2.f(context);
        CookieManager cookieManager = CookieManager.getInstance();
        cookieManager.setAcceptCookie(true);
        if (strF.equals("pt-br")) {
            strF = "pt";
        }
        for (se.k kVar : u7.f.w(new se.k("hl", strF), new se.k("app_language", strF), new se.k("ig_lang", strF))) {
            cookieManager.setCookie("https://www.instagram.com", ((String) kVar.f19723t) + "=" + ((String) kVar.f19724u) + "; Domain=.instagram.com; Path=/; Max-Age=31536000");
        }
        cookieManager.flush();
    }

    public static void d(WebView webView) {
        Context context = webView.getContext();
        context.getClass();
        webView.setBackgroundColor(d2.B(context).getBoolean("darkModeEnabled", false) ? Color.rgb(10, 10, 10) : -1);
    }

    public static boolean e(ca caVar) {
        r1 r1Var;
        caVar.getClass();
        if (caVar == ca.A && (r1Var = r1.f16321k0) != null && r1Var.I) {
            return true;
        }
        WebView webView = (WebView) f16208a.get(caVar);
        if (webView != null) {
            return webView.canGoBack();
        }
        return false;
    }

    public static boolean f(ca caVar) {
        r1 r1Var;
        caVar.getClass();
        if (caVar == ca.A && (r1Var = r1.f16321k0) != null && r1Var.I) {
            WebView player = r1Var.getPlayer();
            return player != null && player.canGoForward();
        }
        WebView webView = (WebView) f16208a.get(caVar);
        if (webView != null) {
            return webView.canGoForward();
        }
        return false;
    }

    public static void g() {
        r1 r1Var = r1.f16321k0;
        if (r1Var != null) {
            r1Var.i();
        }
        LinkedHashMap linkedHashMap = f16208a;
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            ca caVar = (ca) entry.getKey();
            WebView webView = (WebView) entry.getValue();
            f16210d.remove(webView);
            if (caVar == ca.f5991z) {
                Handler handler = c0.f16150a;
                c0.b(webView);
            }
            webView.destroy();
        }
        linkedHashMap.clear();
        f16209c.clear();
        f16211e.clear();
    }

    public static void h(ca caVar) {
        r1 r1Var;
        caVar.getClass();
        if (caVar == ca.A && (r1Var = r1.f16321k0) != null) {
            r1Var.i();
        }
        LinkedHashMap linkedHashMap = f16208a;
        WebView webView = (WebView) linkedHashMap.get(caVar);
        if (webView != null) {
            f16210d.remove(webView);
            if (caVar == ca.f5991z) {
                Handler handler = c0.f16150a;
                c0.b(webView);
            }
            webView.destroy();
        }
        linkedHashMap.remove(caVar);
        f16209c.remove(caVar);
        f16211e.remove(caVar);
    }

    public static WebView i(Context context, ca caVar, hf.c cVar, hf.c cVar2, hf.c cVar3, fe.x xVar) {
        Context contextThemeWrapper;
        ca caVar2;
        String str;
        String str2;
        Set setF;
        boolean z10;
        Context context2;
        String str3;
        String str4;
        List listW;
        ca caVar3 = caVar;
        if (C(context)) {
            String str5 = caVar3.f5992t;
            contextThemeWrapper = new ContextThemeWrapper(context, R.style.Theme_SocialLite_WebViewDark);
        } else {
            contextThemeWrapper = context;
        }
        WebView.setWebContentsDebuggingEnabled(false);
        ca caVar4 = ca.A;
        WebView j1Var = (caVar3 == caVar4 && kotlin.jvm.internal.l.a(d2.B(context).f6283a.getString("accountType", "personal"), "personal")) ? new j1(contextThemeWrapper) : new WebView(contextThemeWrapper);
        b.put(j1Var, Boolean.valueOf(C(context)));
        x0 x0Var = new x0();
        x0Var.f16375a = cVar;
        x0Var.b = cVar2;
        x0Var.f16376c = cVar3;
        x0Var.f16377d = xVar;
        f16210d.put(j1Var, x0Var);
        if (caVar3 == caVar4) {
            f16227v.put(j1Var, Boolean.valueOf(kotlin.jvm.internal.l.a(d2.B(context).f6283a.getString("accountType", "personal"), "personal")));
        }
        d(j1Var);
        j1Var.setLayerType(2, null);
        ca caVar5 = ca.F;
        if (caVar3 == caVar5) {
            j1Var.setInitialScale((int) (((r11.widthPixels / context.getResources().getDisplayMetrics().density) / 500.0f) * 100));
        }
        WebSettings settings = j1Var.getSettings();
        settings.setJavaScriptEnabled(true);
        settings.setDomStorageEnabled(true);
        settings.setDatabaseEnabled(true);
        ca caVar6 = ca.f5991z;
        settings.setMediaPlaybackRequiresUserGesture(caVar3 == caVar6 && u8.l.q(context));
        settings.setAllowFileAccess(false);
        settings.setSupportZoom(true);
        settings.setBuiltInZoomControls(true);
        settings.setDisplayZoomControls(false);
        if (caVar3 == caVar5) {
            settings.setLoadWithOverviewMode(false);
            settings.setUseWideViewPort(true);
        } else {
            settings.setLoadWithOverviewMode(false);
            settings.setUseWideViewPort(false);
        }
        settings.setMixedContentMode(2);
        settings.setCacheMode(-1);
        settings.setUserAgentString(m(context, caVar));
        settings.setSupportMultipleWindows(true);
        settings.setJavaScriptCanOpenWindowsAutomatically(true);
        if (caVar3 == caVar5) {
            settings.setAllowFileAccessFromFileURLs(false);
            settings.setAllowUniversalAccessFromFileURLs(false);
        }
        b(j1Var, d2.B(context).getBoolean("darkModeEnabled", false));
        j1Var.addJavascriptInterface(new c1(context, caVar3), "zrpjdf064");
        if (caVar3 == caVar6 && c.a.s("DOCUMENT_START_SCRIPT")) {
            String strF = t2.f(context);
            str = "personal";
            String strD = t2.d(strF);
            str2 = "accountType";
            String strD2 = t2.d(strF);
            caVar2 = caVar4;
            j7.c.a(j1Var, qf.l.e0("\n                (function(){\n                    try { Object.defineProperty(navigator,'language',{get:function(){return '" + strD + "';},configurable:true}); } catch(e){}\n                    try { Object.defineProperty(navigator,'languages',{get:function(){return [" + te.k.c0(u7.f.w(strD2, qf.k.W0(strD2, '-')), ",", null, null, new dq(13), 30) + "];},configurable:true}); } catch(e){}\n                })();\n            "), te.a0.F("https://www.instagram.com", "https://instagram.com"));
        } else {
            caVar2 = caVar4;
            str = "personal";
            str2 = "accountType";
            if (c.a.s("DOCUMENT_START_SCRIPT")) {
                String strE = ea.e(context);
                String strE0 = qf.l.e0("\n                (function(){\n                    try { Object.defineProperty(navigator,'language',{get:function(){return '" + e4.w0.r(strE, "-", ea.d(strE)) + "';},configurable:true}); } catch(e){}\n                    try { Object.defineProperty(navigator,'languages',{get:function(){return [" + te.k.c0(u7.f.w(e4.w0.r(strE, "-", ea.d(strE)), strE), ",", null, null, new dq(14), 30) + "];},configurable:true}); } catch(e){}\n                })();\n            ");
                switch (caVar.ordinal()) {
                    case 0:
                        setF = te.a0.F("https://www.instagram.com", "https://instagram.com");
                        break;
                    case 1:
                        setF = te.a0.F("https://m.youtube.com", "https://www.youtube.com");
                        break;
                    case 2:
                        setF = te.a0.F("https://x.com", "https://twitter.com");
                        break;
                    case 3:
                        setF = te.a0.E("https://www.tiktok.com");
                        break;
                    case 4:
                        setF = te.a0.F("https://m.facebook.com", "https://www.facebook.com");
                        break;
                    case 5:
                        setF = te.a0.E("https://www.linkedin.com");
                        break;
                    case 6:
                        setF = te.a0.E("https://www.snapchat.com");
                        break;
                    case 7:
                        setF = te.a0.F("https://www.reddit.com", "https://reddit.com", "https://m.reddit.com");
                        break;
                    default:
                        m0.n.h();
                        return null;
                }
                j7.c.a(j1Var, strE0, setF);
                caVar.name();
                if (d2.B(context).getBoolean("ig_dismissUseAppBanner", true)) {
                    int i2 = q2.f6736a;
                    j7.c.a(j1Var, qf.l.e0("\n(function() {\n    // V5 architecture: CSS-first fast path → attribute+text signal → shape check → nav guard → real-UI climb guard → hide + click X.\n    if (!window.location.hostname.includes('instagram.com')) return;\n    \n\n    // ───────────────────────────────────────────────────────\n    // 1. CSS-FIRST FAST PATH  (hides instantly at layout time)\n    // ───────────────────────────────────────────────────────\n    if (!document.getElementById('zrpjdf064-07')) {\n        var style = document.createElement('style');\n        style.id = 'zrpjdf064-07';\n        style.textContent = [\n            '[aria-label=\"Open app\" i],',\n            '[aria-label=\"Use app\" i],',\n            '[aria-label=\"Open in app\" i],',\n            // [ES-SHORT-FORM 2026-07-24] IG's Spanish banner button\n            // is \"Usar app\" (no \"la\") — see screenshot from field. The\n            // longer \"Usar la app\" copy exists too but the primary CTA\n            // matches this form exactly. Add both = matches either.\n            '[aria-label=\"Usar app\" i],',\n            '[aria-label=\"Usar la app\" i],',\n            // [AR 2026-07-24] Arabic aria-label variants confirmed from\n            // field screenshot. IG serves aria-label = Arabic string on\n            // ar locale.\n            '[aria-label=\"استخدام التطبيق\" i],',\n            '[aria-label=\"افتح في التطبيق\" i],',\n            '[aria-label*=\"open instagram app\" i],',\n            '[aria-label*=\"open in the app\" i],',\n            '[aria-label*=\"open the instagram app\" i],',\n            '[data-testid*=\"open-app-cta\" i],',\n            '[data-testid*=\"use_app\" i],',\n            '[data-testid*=\"install_app\" i] {',\n            '  display: none !important;',\n            '  visibility: hidden !important;',\n            '  pointer-events: none !important;',\n            '}'\n        ].join('\\n');\n        (document.head || document.documentElement).appendChild(style);\n    }\n\n    var DISMISS_COOLDOWN_MS = 600;\n    var lastDismissalAt = 0;\n    var pendingScan = false;\n\n    // Localized prompt copy. Any variant we miss falls through to a no-op (safe).\n    // [FR-FULL-FORM 2026-07-12] IG in French renders \"Utiliser l'application\"\n    // (full word) not just \"l'app\". We keep the abbreviated form as a substring\n    // catch-all and add the full form explicitly. Apostrophe normalization\n    // (see normText below) covers both straight ' and typographic ’ so we\n    // don't have to duplicate every entry.\n    var SEARCH_TEXTS = [\n        'use the app',              // EN\n        'open in app',              // EN\n        'switch to app',            // EN\n        'get the app',              // EN alt\n        'usar app',                 // ES — actual button text (\"Usar app\")\n        'usar la app',              // ES longer copy (\"Usar la app\")\n        'usar la aplicacion',       // ES full (accent stripped, see normText)\n        'utiliser l\\'app',          // FR\n        'utiliser l\\'application',  // FR full\n        'app verwenden',            // DE — IG's actual copy (\"App verwenden\")\n        'instagram-app verwenden',  // DE full\n        'in der app öffnen',        // DE — \"Open in the app\"\n        'zur app wechseln',         // DE — \"Switch to app\"\n        'app benutzen',             // DE — legacy variant, keep as belt-and-braces\n        'usa l\\'app',               // IT\n        'usar o app',               // PT-BR\n        'usar o aplicativo',        // PT-BR full\n        // [PT-PT 2026-07-21] European Portuguese uses \"utilizar\" (not \"usar\")\n        // and treats \"app\" as feminine (\"a app\" vs BR's \"o app\"). Full form\n        // is \"aplicação\" (BR uses \"aplicativo\"). Add both short + full so\n        // the dismisser catches the banner regardless of whether IG serves\n        // pt-BR (matched above) or pt-PT (matched here).\n        'utilizar a app',           // PT-PT\n        'utilizar a aplicação',     // PT-PT full\n        'abrir na app',             // PT-PT — \"Open in the app\"\n        'アプリを使う',              // JA\n        '앱 사용',                   // KO\n        // [AR 2026-07-24] Arabic banner text: \"استخدام التطبيق\"\n        // (Use the app). Also add \"افتح في التطبيق\" (Open in the app)\n        // as a common alt. Arabic is RTL but indexOf() works on the\n        // underlying UTF-16 code units regardless of visual direction.\n        'استخدام التطبيق',\n        'افتح في التطبيق'\n    ];\n\n    // [APOSTROPHE-NORM 2026-07-12] IG renders text with typographic apostrophes\n    // (U+2019 ’, U+02BC ʼ, U+2018 ‘). Straight ' in our SEARCH_TEXTS never\n    // matches those. Normalize both sides before indexOf. Also strip common\n    // Spanish accents so 'aplicación' matches 'aplicacion' without needing\n    // two entries.\n    function normText(s) {\n        if (!s) return '';\n        s = String(s).toLowerCase();\n        s = s.replace(/[’ʼ‘]/g, \"'\");\n        s = s.replace(/[áàä]/g, 'a')\n             .replace(/[éèë]/g, 'e')\n             .replace(/[íìï]/g, 'i')\n             .replace(/[óòö]/g, 'o')\n             .replace(/[úùü]/g, 'u');\n        return s;\n    }\n\n    // aria-label / data-testid signals — survive text localization + A/B copy churn.\n    var ARIA_PATTERNS = [\n        'open in app', 'open app', 'use app', 'use the app',\n        'switch to app', 'get the app', 'open instagram app',\n        'open the instagram app', 'open in the app',\n        // [ES 2026-07-24] Spanish CTA text — IG localizes aria-label\n        // in some rollouts. Cheap to include; won't false-positive\n        // since these are exact button/link labels, not generic words.\n        'usar app', 'usar la app',\n        // [FR/DE/PT 2026-07-24] Match dict entries in SEARCH_TEXTS.\n        \"utiliser l'app\", 'app verwenden', 'usar o app', 'utilizar a app',\n        // [AR 2026-07-24] Arabic aria fallback for aria pass.\n        'استخدام التطبيق', 'افتح في التطبيق'\n    ];\n    var TESTID_PATTERNS = [\n        'open_app', 'open-app', 'openapp', 'use_app',\n        'install_app', 'app_install', 'app-promo',\n        'open_in_app', 'switch_to_app'\n    ];\n\n    function containsAppPromptText(el) {\n        if (!el) return false;\n        var text = normText(el.textContent || '');\n        for (var i = 0; i < SEARCH_TEXTS.length; i++) {\n            if (text.indexOf(normText(SEARCH_TEXTS[i])) !== -1) return true;\n        }\n        return false;\n    }\n\n    // True if el OR (up to 12 of) its descendants carry a matching aria-label/data-testid.\n    function containsAppPromptAttr(el) {\n        if (!el || !el.querySelectorAll) return false;\n        var selfAria = (el.getAttribute && el.getAttribute('aria-label') || '').toLowerCase();\n        var selfTid  = (el.getAttribute && el.getAttribute('data-testid') || '').toLowerCase();\n        for (var i = 0; i < ARIA_PATTERNS.length; i++) {\n            if (selfAria.indexOf(ARIA_PATTERNS[i]) !== -1) return true;\n        }\n        for (var j = 0; j < TESTID_PATTERNS.length; j++) {\n            if (selfTid.indexOf(TESTID_PATTERNS[j]) !== -1) return true;\n        }\n        var attrCandidates = el.querySelectorAll('[aria-label], [data-testid]');\n        var limit = Math.min(attrCandidates.length, 12);\n        for (var k = 0; k < limit; k++) {\n            var c = attrCandidates[k];\n            var aria = (c.getAttribute('aria-label') || '').toLowerCase();\n            var tid  = (c.getAttribute('data-testid') || '').toLowerCase();\n            for (var p = 0; p < ARIA_PATTERNS.length; p++) {\n                if (aria.indexOf(ARIA_PATTERNS[p]) !== -1) return true;\n            }\n            for (var q = 0; q < TESTID_PATTERNS.length; q++) {\n                if (tid.indexOf(TESTID_PATTERNS[q]) !== -1) return true;\n            }\n        }\n        return false;\n    }\n\n    function looksLikeAppPrompt(el) {\n        return containsAppPromptText(el) || containsAppPromptAttr(el);\n    }\n\n    function looksLikeBannerShape(el) {\n        if (!el) return false;\n        var rect = el.getBoundingClientRect();\n        if (rect.width <= 0 || rect.height <= 0) return false;\n        // The bar sits ABOVE the bottom tab nav + home-indicator safe area,\n        // so its rect.bottom is well above the viewport bottom edge.\n        if (rect.height > 140) return false;\n        if (rect.bottom < window.innerHeight - 240) return false;\n        if (rect.width < window.innerWidth * 0.5) return false;\n        var style = window.getComputedStyle(el);\n        if (style.position !== 'fixed' &&\n            style.position !== 'sticky' &&\n            style.position !== 'absolute') return false;\n        if (style.display === 'none' || style.visibility === 'hidden') return false;\n        return true;\n    }\n\n    function looksLikeNavBar(el) {\n        if (!el) return false;\n        if (el.getAttribute('role') === 'navigation') return true;\n        if (el.getAttribute('role') === 'tablist') return true;\n        if (el.querySelector('[role=\"tablist\"]')) return true;\n        if (el.querySelector('[role=\"navigation\"]')) return true;\n        var clickables = el.querySelectorAll(\n            'a[href], button, [role=\"button\"], [role=\"link\"], [role=\"tab\"]'\n        );\n        if (clickables.length >= 3) return true;   // 3+ interactive children = nav shape\n        return false;\n    }\n\n    // Climb guard — stop the parent walk if we hit \"real UI\" we must NOT hide.\n    function containsRealUI(el) {\n        if (!el || !el.querySelector) return false;\n        var tag = el.tagName ? el.tagName.toLowerCase() : '';\n        if (tag === 'article' || tag === 'main' || tag === 'header' || tag === 'nav') {\n            return true;\n        }\n        if (el.querySelector('article, main, nav')) return true;\n        // Has IG home link (\"/\", \"/explore/\", \"/inbox/\").\n        var homeLinks = el.querySelectorAll('a[href=\"/\"], a[href=\"/explore/\"], a[href=\"/inbox/\"]');\n        if (homeLinks.length > 0) return true;\n        // Sizeable image (IG wordmark / feed media) → don't hide. >60x20 skips tiny icons.\n        var imgs = el.querySelectorAll('img');\n        for (var i = 0; i < imgs.length; i++) {\n            var r = imgs[i].getBoundingClientRect();\n            if (r.width > 60 && r.height > 20) return true;\n        }\n        return false;\n    }\n\n    // Walk up (max 8) to the smallest banner-shaped, non-nav, still-signal-bearing container.\n    function findBannerContainerFrom(el) {\n        var container = el;\n        for (var d = 0; d < 8; d++) {\n            if (!container || container === document.body) break;\n            if (containsRealUI(container)) break;\n            if (looksLikeBannerShape(container) && !looksLikeNavBar(container)) {\n                if (looksLikeAppPrompt(container)) {\n                    return container;\n                }\n            }\n            container = container.parentElement;\n        }\n        return null;\n    }\n\n    function findBanner() {\n        var hits = 0;\n\n        // Pass A — attribute candidates (cheaper, higher signal).\n        var attrCandidates = document.querySelectorAll('[aria-label], [data-testid]');\n        for (var a = 0; a < attrCandidates.length; a++) {\n            var ae = attrCandidates[a];\n            var aria = (ae.getAttribute('aria-label') || '').toLowerCase();\n            var tid  = (ae.getAttribute('data-testid') || '').toLowerCase();\n            var matched = false;\n            for (var ap = 0; ap < ARIA_PATTERNS.length && !matched; ap++) {\n                if (aria.indexOf(ARIA_PATTERNS[ap]) !== -1) matched = true;\n            }\n            for (var tp = 0; tp < TESTID_PATTERNS.length && !matched; tp++) {\n                if (tid.indexOf(TESTID_PATTERNS[tp]) !== -1) matched = true;\n            }\n            if (!matched) continue;\n            hits++;\n            var container = findBannerContainerFrom(ae);\n            if (container) return container;\n        }\n\n        // Pass B — text candidates.\n        var candidates = document.querySelectorAll('a, button, span, div, p, strong');\n        for (var i = 0; i < candidates.length; i++) {\n            var el = candidates[i];\n            var text = (el.textContent || '').toLowerCase().trim();\n            if (text.length === 0 || text.length > 80) continue;\n            if (!containsAppPromptText(el)) continue;\n            hits++;\n            var c2 = findBannerContainerFrom(el);\n            if (c2) return c2;\n        }\n        if (hits > 0) {\n            \n        }\n        return null;\n    }\n\n    function findDismissButton(container) {\n        var labels = ['Dismiss', 'Close', 'close', 'X', 'Hide'];\n        for (var li = 0; li < labels.length; li++) {\n            var btns = container.querySelectorAll('[aria-label=\"' + labels[li] + '\"]');\n            for (var i = 0; i < btns.length; i++) {\n                var rect = btns[i].getBoundingClientRect();\n                if (rect.width > 0 && rect.right > window.innerWidth * 0.55) {\n                    return btns[i];\n                }\n            }\n        }\n        // SVG-bearing small button at trailing edge fallback.\n        var clickables = container.querySelectorAll('button, [role=\"button\"], a');\n        for (var i = 0; i < clickables.length; i++) {\n            var c = clickables[i];\n            var rect = c.getBoundingClientRect();\n            if (rect.width > 0 && rect.width < 60 &&\n                rect.height > 0 && rect.height < 60 &&\n                rect.right > window.innerWidth * 0.55 &&\n                c.querySelector('svg')) {\n                return c;\n            }\n        }\n        return null;\n    }\n\n    function fireClick(el) {\n        try {\n            var rect = el.getBoundingClientRect();\n            var x = rect.left + rect.width / 2;\n            var y = rect.top + rect.height / 2;\n            var types = ['pointerdown', 'mousedown', 'pointerup', 'mouseup', 'click'];\n            for (var i = 0; i < types.length; i++) {\n                var ev = new MouseEvent(types[i], {\n                    bubbles: true, cancelable: true, view: window,\n                    clientX: x, clientY: y, button: 0\n                });\n                el.dispatchEvent(ev);\n            }\n        } catch (e) {}\n    }\n\n    function tryDismiss(reason) {\n        var now = Date.now();\n        if (now - lastDismissalAt < DISMISS_COOLDOWN_MS) return false;\n\n        var container = findBanner();\n        if (!container) return false;\n\n        // Final belt-and-braces re-check right before hiding.\n        if (!looksLikeAppPrompt(container)) return false;\n        if (looksLikeNavBar(container)) return false;\n        if (containsRealUI(container)) return false;\n\n        container.style.setProperty('display', 'none', 'important');\n        container.style.setProperty('visibility', 'hidden', 'important');\n        container.style.setProperty('pointer-events', 'none', 'important');\n        container.setAttribute('data-zrpjdf064-e', '1');\n\n        var dismissBtn = findDismissButton(container);\n        if (dismissBtn) { fireClick(dismissBtn); }\n\n        lastDismissalAt = now;\n        \n        return true;\n    }\n\n    function scheduleScan(reason) {\n        if (pendingScan) return;\n        pendingScan = true;\n        window.requestAnimationFrame(function() {\n            pendingScan = false;\n            tryDismiss(reason);\n        });\n    }\n\n    tryDismiss('immediate');\n    var pollCount = 0;\n    var pollInterval = setInterval(function() {\n        pollCount++;\n        tryDismiss('poll-' + pollCount);\n        if (pollCount >= 40) { clearInterval(pollInterval); }\n    }, 500);\n\n    var S=(function(){var K=Symbol.for('zrpjdf064');var c=window[K];if(!c){c=window[K]={};}return c;})();\n    if (!S.igUseAppObs) {\n        S.igUseAppObs = true;\n        try {\n            var obs = new MutationObserver(function() {\n                scheduleScan('mutation');\n            });\n            obs.observe(document.body, { childList: true, subtree: true });\n        } catch (e) {}\n\n        try {\n            var origPush = history.pushState;\n            history.pushState = function() {\n                origPush.apply(history, arguments);\n                scheduleScan('pushstate');\n            };\n            var origReplace = history.replaceState;\n            history.replaceState = function() {\n                origReplace.apply(history, arguments);\n                scheduleScan('replacestate');\n            };\n            window.addEventListener('popstate', function() {\n                scheduleScan('popstate');\n            });\n        } catch (e) {}\n    }\n})();\n    "), te.a0.F("https://*.instagram.com", "https://instagram.com"));
                }
            }
            caVar3 = caVar;
        }
        if (caVar3 == caVar6 && c.a.s("DOCUMENT_START_SCRIPT")) {
            i3 i3VarB = d2.B(context);
            z10 = false;
            if ((!i3VarB.getBoolean("hasPaid", false) || i3VarB.getBoolean("subscriptionCancelled", false)) ? true : i3VarB.getBoolean("ig_sessionBannerEnabled", true)) {
                j7.c.a(j1Var, qf.l.e0("\n    (function() {\n        var S=(function(){var K=Symbol.for('zrpjdf064');var c=window[K];if(!c){c=window[K]={};}return c;})();\n        try {\n            if (S.igBanner) return;\n            S.igBanner = true;\n\n            \n            \n\n            var counted = new WeakMap();\n            var countedIds = new Map();\n            var watched = new WeakSet();\n            var labels = Object.values(" + t2.b() + ");\n\n            function isHomeFeed() {\n                var p = window.location.pathname;\n                return (p === '/' || p === '');\n            }\n\n            // [BANNER-SUGGESTED-FOLLOW-FALLBACK-2026-05-11] Modern IG often\n            // omits the explicit \"Suggested for you\" / \"Suggested posts\"\n            // text marker on suggested posts; only ads still ship a\n            // reliable \"Sponsored\" tag. Suggested posts now signal\n            // themselves via the inline \"Follow\" button (which doesn't\n            // appear on posts from accounts the user already follows).\n            // False-positive risk is low: home feed shows followed-accounts\n            // + suggested + ads only; a \"Follow\" button (not \"Following\")\n            // means the user doesn't follow that account → suggested post.\n            // Based on iOS InstagramSessionBannerInjector.swift.\n            // [I18N-IG 2026-07-27] This injector carried its own hardcoded\n            // English copies of the ad / suggested labels instead of going\n            // through _slPickLabels(), so on a localised account it\n            // classified nothing: Italian ads read \"Sponsorizzato\" or\n            // \"Inserzione\", never \"sponsored\". Now reads the shared\n            // dictionary when the shim is present and falls back to the\n            // bundled union of supported languages when it isn't, so ordering between injectors\n            // can't break it.\n            function slLabels() {\n                try {\n                    if (S && typeof S.pickLabels === 'function') {\n                        return S.pickLabels();\n                    }\n                } catch (e) {}\n                return null;\n            }\n            function isAdLabel(t) {\n                var L = slLabels();\n                if (L && L.adLabels) {\n                    for (var i = 0; i < L.adLabels.length; i++) {\n                        if (t === L.adLabels[i]) return true;\n                    }\n                }\n                return labels.some(function(l){return l.adLabels.includes(t);});\n            }\n            function isSuggestedLabel(t) {\n                var L = slLabels();\n                if (L && L.suggestedLabels) {\n                    for (var i = 0; i < L.suggestedLabels.length; i++) {\n                        if (t === L.suggestedLabels[i]) return true;\n                    }\n                }\n                return labels.some(function(l){return l.suggestedLabels.includes(t);});\n            }\n            function isAdOrSuggested(article) {\n                if (!article) return null;\n                var text = article.textContent || '';\n                if (text.length < 10) return null;\n\n                var walker = document.createTreeWalker(article, NodeFilter.SHOW_TEXT, null, false);\n                while (walker.nextNode()) {\n                    var t = (walker.currentNode.textContent || '').trim().toLowerCase();\n                    if (isAdLabel(t)) return 'ad';\n                    if (isSuggestedLabel(t)) return 'suggested';\n                }\n\n                var spans = article.getElementsByTagName('span');\n                for (var i = 0; i < spans.length; i++) {\n                    var st = '';\n                    for (var c = 0; c < spans[i].childNodes.length; c++) {\n                        var node = spans[i].childNodes[c];\n                        if (node.nodeType === 3) st += node.textContent;\n                    }\n                    st = st.trim().toLowerCase();\n                    if (isAdLabel(st)) return 'ad';\n                    if (isSuggestedLabel(st)) return 'suggested';\n                }\n\n                // Match the button itself; caption text containing \"Following\" must\n                // not suppress an actual Follow disclosure. iOS unions all locales.\n                var btns = article.querySelectorAll('[role=\"button\"], button');\n                for (var b=0;b<btns.length;b++) {\n                    if(labels.some(function(l){return l.follow===btns[b].textContent.trim();})) return 'suggested';\n                }\n                return null;\n            }\n\n            function identity(article) {\n                var links=article.querySelectorAll('a[href]');\n                for(var i=0;i<links.length;i++) {\n                    var match=links[i].pathname.match(/\\/(?:p|reel)\\/([A-Za-z0-9_-]+)/);\n                    if(match) return match[1];\n                }\n                return '';\n            }\n            function countVisible(article) {\n                if(!isHomeFeed() || !article.isConnected) return;\n                var r=article.getBoundingClientRect(), top=Math.max(0,r.top), bottom=Math.min(innerHeight,r.bottom), viewportHeight=innerHeight;\n                if(getComputedStyle(article).visibility!=='visible')return;\n                // Intersect with nested scroll containers too. A tall article need\n                // only fill half the available viewport, not half its whole height.\n                for(var n=article;n;n=n.parentElement) {\n                    var style=getComputedStyle(n);\n                    if(style.opacity==='0')return;\n                    // The root scrollport is the viewport; its element rect moves\n                    // above the screen as window.scrollY grows.\n                    if(n!==article && n!==document.scrollingElement && n!==document.documentElement &&\n                        /auto|scroll|hidden|clip/.test(style.overflowY)) {\n                        viewportHeight=Math.min(viewportHeight,n.clientHeight);\n                        var nr=n.getBoundingClientRect();top=Math.max(top,nr.top);bottom=Math.min(bottom,nr.bottom);\n                    }\n                }\n                if(r.width<=0 || r.height<=0 || viewportHeight<=0 || bottom<=top || r.right<=0 || r.left>=innerWidth ||\n                    bottom-top<Math.min(r.height,viewportHeight)*.5) return;\n                var id=identity(article), prior=id ? countedIds.get(id) : counted.get(article);\n                var kind=isAdOrSuggested(article) || 'post';\n                // Hydration can add the disclosure after the first visible frame.\n                // Correct a provisional ordinary post without counting it twice.\n                if(prior && (prior===kind || prior!=='post' || kind==='post')) return;\n                try {\n                    if(!window.zrpjdf064 || !window.zrpjdf064.bannerEvent) return;\n                    window.zrpjdf064.bannerEvent(JSON.stringify({type:'count',kind:kind,previousKind:prior || ''}));\n                    counted.set(article,kind);\n                    if(id) {\n                        countedIds.set(id,kind);\n                        if(countedIds.size>1500)countedIds.delete(countedIds.keys().next().value);\n                    }\n                } catch(_) {}\n            }\n            var io = new IntersectionObserver(function(entries) {\n                entries.forEach(function(entry){if(entry.isIntersecting)countVisible(entry.target);});\n            }, {threshold:[0,.1,.25,.5,.75,1]});\n\n            function watchNewArticles() {\n                if(!isHomeFeed())return;\n                try {\n                    var articles = document.querySelectorAll('article');\n                    for (var i = 0; i < articles.length; i++) {\n                        var a = articles[i];\n                        countVisible(a);\n                        if (watched.has(a)) continue;\n                        watched.add(a);\n                        io.observe(a);\n                    }\n                } catch(_) {}\n            }\n\n            // Reset hook — native calls this on session restart so\n            // previously-counted articles re-emit on next intersection.\n            S.bannerReset = function() {\n                counted = new WeakMap();\n                countedIds.clear();\n                watchNewArticles();\n                \n            };\n\n            watchNewArticles();\n            if (S.bannerInt) {\n                try { clearInterval(S.bannerInt); } catch(_) {}\n            }\n            S.bannerInt = setInterval(watchNewArticles, 1000);\n\n            \n        } catch (e) {\n            \n        }\n    })();\n    "), te.a0.F("https://www.instagram.com", "https://instagram.com"));
            }
        } else {
            z10 = false;
        }
        ca caVar7 = caVar2;
        if ((caVar3 == caVar7 || caVar3 == caVar6 || caVar3 == ca.D) && c.a.s("DOCUMENT_START_SCRIPT")) {
            int iOrdinal = caVar3.ordinal();
            j7.c.a(j1Var, qf.l.e0("\n(function() {\n    var S=(function(){var K=Symbol.for('zrpjdf064');var c=window[K];if(!c){c=window[K]={};}return c;})();\n    if (S.videoWakeInstalled) return;\n    S.videoWakeInstalled = true;\n\n    // Reference count of currently-playing videos in this document.\n    // Not per-element — we care about \"is anything playing right now\".\n    var playing = 0;\n\n    function callBridge(on) {\n        try {\n            if (window.zrpjdf064 && window.zrpjdf064.setKeepScreenOn) {\n                window.zrpjdf064.setKeepScreenOn(on ? 1 : 0);\n            }\n        } catch (_) {}\n    }\n\n    function bumpPlaying(delta) {\n        var before = playing;\n        playing += delta;\n        if (playing < 0) playing = 0;\n        // Only signal the bridge on transitions across the zero line.\n        // Saves a JS ↔ native trip per pause of a background video.\n        if (before === 0 && playing > 0) callBridge(true);\n        else if (before > 0 && playing === 0) callBridge(false);\n    }\n\n    function attach(v) {\n        if (!v || v.$slWakeAttached) return;\n        v.$slWakeAttached = true;\n        // If the video is already playing (e.g. autoplay attribute\n        // fired before we got here), count it now.\n        if (!v.paused && !v.ended && v.readyState > 2) bumpPlaying(1);\n        v.addEventListener('play',    function() { bumpPlaying(1); });\n        // `playing` (post-buffer resume) can duplicate a `play` event;\n        // we don't listen for it so the ref count stays consistent.\n        v.addEventListener('pause',   function() { if (!v.ended) bumpPlaying(-1); });\n        v.addEventListener('ended',   function() { bumpPlaying(-1); });\n        v.addEventListener('emptied', function() {\n            // Src wiped or video torn down — treat as pause if we'd\n            // counted it as playing. Otherwise no-op.\n            if (v.$slWakeCounted) bumpPlaying(-1);\n        });\n        // Track our own \"we counted this as playing\" flag so\n        // `emptied` doesn't double-decrement when it also fired\n        // `pause` first.\n        v.addEventListener('play',  function() { v.$slWakeCounted = true; });\n        v.addEventListener('pause', function() { v.$slWakeCounted = false; });\n        v.addEventListener('ended', function() { v.$slWakeCounted = false; });\n    }\n\n    function scan(root) {\n        try {\n            var vids = (root || document).getElementsByTagName('video');\n            for (var i = 0; i < vids.length; i++) attach(vids[i]);\n        } catch (_) {}\n    }\n\n    scan(document);\n\n    // Newly injected videos (SPA route changes on YouTube) — observe\n    // the document body and attach as they appear. Cheap: subtree\n    // childList only, not attributes / character data.\n    try {\n        var mo = new MutationObserver(function(muts) {\n            for (var i = 0; i < muts.length; i++) {\n                var added = muts[i].addedNodes;\n                for (var j = 0; j < added.length; j++) {\n                    var n = added[j];\n                    if (!n || n.nodeType !== 1) continue;\n                    if (n.tagName === 'VIDEO') attach(n);\n                    else if (n.getElementsByTagName) scan(n);\n                }\n            }\n        });\n        mo.observe(document.documentElement || document.body || document, {\n            childList: true,\n            subtree: true,\n        });\n    } catch (_) {}\n\n    // Belt-and-braces: on tab visibility change, if the tab is hidden\n    // we don't want the wake to stick (user switched away). Browser\n    // will pause background video, which fires our `pause` handler,\n    // so this is mostly defensive — cheap, worth it.\n    try {\n        document.addEventListener('visibilitychange', function() {\n            if (document.hidden && playing > 0) {\n                callBridge(false);\n                playing = 0;\n            }\n        });\n    } catch (_) {}\n})();\n        "), iOrdinal != 0 ? iOrdinal != 1 ? iOrdinal != 4 ? te.u.f20251t : te.a0.F("https://m.facebook.com", "https://www.facebook.com", "https://facebook.com") : te.a0.F("https://m.youtube.com", "https://www.youtube.com", "https://youtube.com") : te.a0.F("https://*.instagram.com", "https://instagram.com"));
        }
        if (caVar3 == caVar7) {
            str3 = str;
            str4 = str2;
            if (kotlin.jvm.internal.l.a(d2.B(context).f6283a.getString(str4, str3), str3) && c.a.s("DOCUMENT_START_SCRIPT")) {
                context2 = context;
                B(context2, j1Var);
            } else {
                context2 = context;
            }
        } else {
            context2 = context;
            str3 = str;
            str4 = str2;
        }
        if (caVar3 == caVar7 && !kotlin.jvm.internal.l.a(d2.B(context2).f6283a.getString(str4, str3), str3)) {
            n3 n3Var = n3.f6595a;
            if (!n3.a(d2.B(context2), caVar3) && c.a.s("DOCUMENT_START_SCRIPT")) {
                int i10 = q2.f6736a;
                j7.c.a(j1Var, "(function(){var s=document.createElement('style');s.id='zrpjdf064-15';s.textContent='ytm-reel-shelf-renderer,ytm-shorts-lockup-view-model,ytm-pivot-bar-item-renderer[tab-identifier=\"FEshorts\"],ytm-pivot-bar-item-renderer[tab-identifier=\"shorts\"],ytm-pivot-bar-renderer a[href*=\"/shorts\"],ytm-bottom-navigation-item-renderer[data-tab-identifier=\"shorts\"],ytm-bottom-navigation-item-renderer[data-tab-identifier=\"FEshorts\"]{display:none!important}';(document.head||document.documentElement||document).appendChild(s);})();", te.a0.F("https://m.youtube.com", "https://www.youtube.com"));
            }
        }
        if (caVar3 == caVar5 && c.a.s("DOCUMENT_START_SCRIPT")) {
            j7.c.a(j1Var, qf.l.e0("\n        (function() {\n            var S=(function(){var K=Symbol.for('zrpjdf064');var c=window[K];if(!c){c=window[K]={};}return c;})();\n            if (S.snEarly) return;\n            S.snEarly = true;\n\n            // ServiceWorker mock — must return Promise.resolve (success)\n            try {\n                var mockReg = {\n                    active: null, installing: null, waiting: null, scope: '/',\n                    updateViaCache: 'imports',\n                    navigationPreload: {\n                        enable: function() { return Promise.resolve(); },\n                        disable: function() { return Promise.resolve(); },\n                        setHeaderValue: function() { return Promise.resolve(); },\n                        getState: function() { return Promise.resolve({ enabled: false, headerValue: 'true' }); }\n                    },\n                    update: function() { return Promise.resolve(this); },\n                    unregister: function() { return Promise.resolve(true); },\n                    showNotification: function() { return Promise.resolve(); },\n                    getNotifications: function() { return Promise.resolve([]); },\n                    addEventListener: function() {},\n                    removeEventListener: function() {},\n                    dispatchEvent: function() { return true; }\n                };\n                var mockSW = {\n                    controller: null,\n                    ready: Promise.resolve(mockReg),\n                    oncontrollerchange: null, onmessage: null, onmessageerror: null,\n                    register: function() { return Promise.resolve(mockReg); },\n                    getRegistration: function() { return Promise.resolve(mockReg); },\n                    getRegistrations: function() { return Promise.resolve([mockReg]); },\n                    startMessages: function() {},\n                    addEventListener: function() {},\n                    removeEventListener: function() {},\n                    dispatchEvent: function() { return true; }\n                };\n                Object.defineProperty(navigator, 'serviceWorker', {\n                    get: function() { return mockSW; },\n                    configurable: true, enumerable: true\n                });\n            } catch(e) {}\n\n            // Notification mock\n            try {\n                window.Notification = function(title, options) {\n                    this.title = title; this.body = (options && options.body) || '';\n                    this.close = function() {};\n                    this.addEventListener = function() {};\n                    this.removeEventListener = function() {};\n                };\n                window.Notification.permission = 'default';\n                window.Notification.requestPermission = function(cb) {\n                    if (cb) cb('denied');\n                    return Promise.resolve('denied');\n                };\n                window.Notification.maxActions = 2;\n            } catch(e) {}\n\n            // Desktop spoofing — maxTouchPoints=0 makes Snapchat serve desktop UI\n            try {\n                Object.defineProperty(navigator, 'maxTouchPoints', {\n                    get: function() { return S.snCall ? 5 : 0; },\n                    configurable: true\n                });\n            } catch(e) {}\n\n            ['ontouchstart', 'ontouchmove', 'ontouchend', 'ontouchcancel'].forEach(function(p) {\n                try {\n                    Object.defineProperty(window, p, {\n                        get: function() { return S.snCall ? null : undefined; },\n                        set: function(v) {}, configurable: true\n                    });\n                } catch(e) {}\n            });\n\n            try {\n                var _origTE = window.TouchEvent;\n                Object.defineProperty(window, 'TouchEvent', {\n                    get: function() { return S.snCall ? _origTE : undefined; },\n                    set: function(v) {}, configurable: true\n                });\n            } catch(e) {}\n            try {\n                var _origT = window.Touch;\n                Object.defineProperty(window, 'Touch', {\n                    get: function() { return S.snCall ? _origT : undefined; },\n                    set: function(v) {}, configurable: true\n                });\n            } catch(e) {}\n            try {\n                var _origTL = window.TouchList;\n                Object.defineProperty(window, 'TouchList', {\n                    get: function() { return S.snCall ? _origTL : undefined; },\n                    set: function(v) {}, configurable: true\n                });\n            } catch(e) {}\n\n            try { Object.defineProperty(window, 'orientation', { get: function() { return undefined; }, configurable: true }); } catch(e) {}\n            try { delete window.DeviceOrientationEvent; } catch(e) {}\n            try { delete window.DeviceMotionEvent; } catch(e) {}\n            try { Object.defineProperty(navigator, 'standalone', { get: function() { return false; }, configurable: true }); } catch(e) {}\n            try { Object.defineProperty(navigator, 'userAgentData', { get: function() { return undefined; }, configurable: true }); } catch(e) {}\n\n            // Permission query mock — return 'granted' for camera/mic\n            try {\n                var _origQuery = navigator.permissions.query.bind(navigator.permissions);\n                navigator.permissions.query = function(desc) {\n                    if (desc && (desc.name === 'camera' || desc.name === 'microphone')) {\n                        return Promise.resolve({ state: 'granted', addEventListener: function(){}, removeEventListener: function(){} });\n                    }\n                    return _origQuery(desc);\n                };\n            } catch(e) {}\n\n            // Set viewport to width=440 — sweet spot between phone (360) and tablet (768).\n            // Snapchat's desktop CSS renders chat media proportional to viewport width.\n            // At 360px (device-width) snap previews are tiny. At 440px they're ~22% bigger\n            // while loadWithOverviewMode scales everything to fit the physical screen.\n            // 440 keeps close/X buttons visible while still enlarging media content.\n            try {\n                var _slVpCheck = function() {\n                    var vp = document.querySelector('meta[name=\"viewport\"]');\n                    if (!vp) {\n                        vp = document.createElement('meta');\n                        vp.name = 'viewport';\n                        (document.head || document.documentElement).appendChild(vp);\n                    }\n                    vp.setAttribute('content', 'width=500, user-scalable=no');\n                };\n                _slVpCheck();\n                if (document.readyState === 'loading') {\n                    document.addEventListener('DOMContentLoaded', _slVpCheck);\n                }\n                setTimeout(_slVpCheck, 500);\n                setTimeout(_slVpCheck, 1500);\n            } catch(e) {}\n\n            \n        })();\n    "), te.a0.F("https://web.snapchat.com", "https://www.snapchat.com"));
        }
        CookieManager cookieManager = CookieManager.getInstance();
        cookieManager.setAcceptCookie(true);
        cookieManager.setAcceptThirdPartyCookies(j1Var, true);
        switch (caVar3.ordinal()) {
            case 0:
                listW = u7.f.w("www.instagram.com", "instagram.com", "i.instagram.com", "graph.instagram.com", "static.cdninstagram.com", "scontent.cdninstagram.com", "accounts.google.com", "www.google.com", "apis.google.com", "oauth2.googleapis.com", "www.facebook.com", "m.facebook.com", "facebook.com", "graph.facebook.com", "api.facebook.com", "b-api.facebook.com", "accountscenter.instagram.com", "www.gstatic.com", "www.recaptcha.net", "challenges.cloudflare.com", "ssl.gstatic.com", "www.googleapis.com");
                break;
            case 1:
                listW = u7.f.w("m.youtube.com", "www.youtube.com", "youtube.com", "accounts.google.com", "accounts.youtube.com");
                break;
            case 2:
                listW = u7.f.w("x.com", "www.x.com", "mobile.x.com", "twitter.com", "www.twitter.com", "mobile.twitter.com", "api.twitter.com", "api.x.com", "abs.twimg.com", "pbs.twimg.com", "video.twimg.com", "ton.twitter.com", "ton.x.com", "t.co", "twimg.com", "accounts.google.com", "www.google.com", "appleid.apple.com", "idmsa.apple.com");
                break;
            case 3:
                listW = u7.f.w("www.tiktok.com", "tiktok.com", "m.tiktok.com", "login.tiktok.com", "accounts.google.com", "www.google.com", "appleid.apple.com", "www.facebook.com", "m.facebook.com", "sf16-website-login.neutral.tiktokstaticb.com", "ibytedtos.com", "bytecdntp.com", "byteimg.com", "tiktokcdn.com", "tiktokcdn-us.com", "tiktokstaticb.com");
                break;
            case 4:
                listW = u7.f.w("m.facebook.com", "www.facebook.com", "facebook.com", "web.facebook.com", "login.facebook.com", "mbasic.facebook.com", "static.xx.fbcdn.net", "scontent.xx.fbcdn.net", "static.facebook.com", "connect.facebook.net", "graph.facebook.com", "api.facebook.com", "video.xx.fbcdn.net", "external.xx.fbcdn.net", "www.messenger.com", "messenger.com", "m.messenger.com", "accounts.google.com", "www.google.com", "www.gstatic.com", "ssl.gstatic.com", "www.recaptcha.net", "recaptcha.net", "challenges.cloudflare.com", "hcaptcha.com", "newassets.hcaptcha.com", "assets.hcaptcha.com");
                break;
            case 5:
                listW = u7.f.w("www.linkedin.com", "linkedin.com", "m.linkedin.com", "static.licdn.com", "media.licdn.com", "dms.licdn.com", "platform.linkedin.com", "content.linkedin.com", "realtime.www.linkedin.com", "lnkd.in", "accounts.google.com", "www.google.com", "login.microsoftonline.com", "login.live.com");
                break;
            case 6:
                listW = u7.f.w("web.snapchat.com", "www.snapchat.com", "snapchat.com", "accounts.snapchat.com", "auth.snapchat.com", "login.snapchat.com", "sso.snapchat.com", "app.snapchat.com", "sc-gw.snapchat.com", "gcp.api.snapchat.com", "web-chat.snapchat.com", "us-east4-gcp.api.snapchat.com", "us-west2-gcp.api.snapchat.com", "aws.api.snapchat.com", "us-east1-aws.api.snapchat.com", "cf-st.sc-cdn.net", "sc-cdn.net", "sc-static.net", "bolt-gcdn.sc-cdn.net", "s.sc-cdn.net", "snap-storage-cdn.snapchat.com", "snap-storage-cdn.appspot.com", "community-lens.storage.googleapis.com", "lens-storage.storage.googleapis.com", "play.snapchat.com", "tr.snapchat.com", "turn1.l.google.com", "turn2.l.google.com", "stun1.l.google.com", "stun2.l.google.com", "stun3.l.google.com", "stun4.l.google.com", "global.turn.twilio.com", "global.stun.twilio.com", "wss.snapchat.com", "media.snapchat.com", "calling.snapchat.com", "turn.snapchat.com", "stun.snapchat.com", "signal.snapchat.com", "rtc.snapchat.com", "edge-chat.snapchat.com", "wss-chat.snapchat.com", "us-east4-gcp.sc-janus.com", "sc-janus.com", "janus.snapchat.com", "sdk.bitmoji.com", "images.bitmoji.com", "render.bitstrips.com", "accounts.google.com", "www.google.com", "apis.google.com", "www.gstatic.com", "ssl.gstatic.com", "appleid.apple.com", "idmsa.apple.com", "sc-analytics.appspot.com", "app-analytics.snapchat.com");
                break;
            case 7:
                listW = u7.f.w("reddit.com", "www.reddit.com", "m.reddit.com", "old.reddit.com", "new.reddit.com", "sh.reddit.com", "accounts.reddit.com", "oauth.reddit.com", "redditstatic.com", "redditmedia.com", "redd.it", "i.redd.it", "v.redd.it", "accounts.google.com", "www.google.com", "appleid.apple.com", "www.gstatic.com", "ssl.gstatic.com", "www.recaptcha.net", "hcaptcha.com", "challenges.cloudflare.com");
                break;
            default:
                m0.n.h();
                return null;
        }
        List list = listW;
        if (caVar3 == caVar6) {
            z10 = true;
        }
        if (caVar3 == caVar6 && c.a.s("DOCUMENT_START_SCRIPT")) {
            j7.c.a(j1Var, uc.b.u(context2), te.a0.F("https://www.instagram.com", "https://instagram.com"));
        }
        if (z10) {
            vf.d0 d0Var = b.f16144a;
            j1Var.getContext().getClass();
            if (c.a.s("WEB_MESSAGE_LISTENER")) {
                int i11 = q2.f6736a;
                j7.c.b(j1Var, "zrpjdf064904comments", te.a0.F("https://www.instagram.com", "https://instagram.com"), new m0.n(26));
            }
        }
        if (z10) {
            s0.b(j1Var);
        }
        if (z10) {
            Handler handler = c0.f16150a;
            Context applicationContext = j1Var.getContext().getApplicationContext();
            applicationContext.getClass();
            if (!c0.f16152d) {
                c0.f16152d = true;
                androidx.lifecycle.i0.B.f1273y.a(new a0());
                IntentFilter intentFilter = new IntentFilter();
                intentFilter.addAction("android.os.action.POWER_SAVE_MODE_CHANGED");
                intentFilter.addAction("android.intent.action.SCREEN_OFF");
                intentFilter.addAction("android.intent.action.SCREEN_ON");
                intentFilter.addAction("android.intent.action.USER_PRESENT");
                intentFilter.addAction("android.net.conn.CONNECTIVITY_CHANGE");
                intentFilter.addAction("android.net.conn.RESTRICT_BACKGROUND_CHANGED");
                w8.c.K(applicationContext, new b0(), intentFilter, 4);
            }
            WeakHashMap weakHashMap = c0.b;
            if (!weakHashMap.containsKey(j1Var)) {
                weakHashMap.put(j1Var, new z(j1Var));
            }
            z zVar = (z) weakHashMap.get(j1Var);
            if (zVar != null) {
                zVar.b(true);
            }
        }
        kotlin.jvm.internal.v vVar = new kotlin.jvm.internal.v();
        vVar.f9987t = SystemClock.elapsedRealtime();
        j1Var.setWebViewClient(new d1(context, x0Var, caVar3, vVar, new kotlin.jvm.internal.s(), z10, list));
        j1Var.setWebChromeClient(new f1(caVar3, x0Var, context, j1Var));
        return j1Var;
    }

    public static void j(ca caVar) {
        r1 r1Var;
        caVar.getClass();
        if (caVar == ca.A && (r1Var = r1.f16321k0) != null) {
            r1Var.i();
        }
        LinkedHashMap linkedHashMap = f16208a;
        WebView webView = (WebView) linkedHashMap.get(caVar);
        if (webView != null) {
            f16210d.remove(webView);
            b.remove(webView);
            if (caVar == ca.f5991z) {
                Handler handler = c0.f16150a;
                c0.b(webView);
            }
            webView.stopLoading();
            webView.destroy();
        }
        linkedHashMap.remove(caVar);
        f16209c.remove(caVar);
        f16211e.remove(caVar);
    }

    public static boolean k() {
        Context context;
        WebView player;
        if (f16218m == null) {
            return false;
        }
        WebChromeClient.CustomViewCallback customViewCallback = f16219n;
        if (customViewCallback != null) {
            customViewCallback.onCustomViewHidden();
        }
        FrameLayout frameLayout = f16220o;
        if (frameLayout != null) {
            frameLayout.removeView(f16218m);
            frameLayout.setVisibility(8);
        }
        Iterator it = f16208a.values().iterator();
        while (it.hasNext()) {
            ((WebView) it.next()).setVisibility(0);
        }
        r1 r1Var = r1.f16321k0;
        if (r1Var != null && (player = r1Var.getPlayer()) != null) {
            player.setVisibility(0);
        }
        View view = f16218m;
        if (view != null && (context = view.getContext()) != null) {
            y(context, null, false);
        }
        f16218m = null;
        f16219n = null;
        fe.m mVar = f16221p;
        if (mVar == null) {
            return true;
        }
        mVar.invoke(Boolean.FALSE);
        return true;
    }

    public static String l(Context context) {
        context.getClass();
        String defaultUserAgent = f16213g;
        if (defaultUserAgent == null) {
            defaultUserAgent = WebSettings.getDefaultUserAgent(context);
            f16213g = defaultUserAgent;
            defaultUserAgent.getClass();
        }
        String str = Build.VERSION.RELEASE;
        str.getClass();
        String str2 = Build.MODEL;
        str2.getClass();
        Pattern patternCompile = Pattern.compile("Android [^)]*");
        patternCompile.getClass();
        String strReplaceAll = patternCompile.matcher(defaultUserAgent).replaceAll(a5.z.j("Android ", te.a0.w(str), "; ", te.a0.w(str2)));
        strReplaceAll.getClass();
        Pattern patternCompile2 = Pattern.compile("\\s+Version/\\S+");
        patternCompile2.getClass();
        String strReplaceAll2 = patternCompile2.matcher(strReplaceAll).replaceAll("");
        strReplaceAll2.getClass();
        return strReplaceAll2;
    }

    public static String m(Context context, ca caVar) {
        if (caVar == ca.F) {
            return "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36";
        }
        if (caVar == ca.A) {
            return l(context);
        }
        context.getClass();
        String str = f16213g;
        if (str != null) {
            return str;
        }
        String defaultUserAgent = WebSettings.getDefaultUserAgent(context);
        f16213g = defaultUserAgent;
        defaultUserAgent.getClass();
        return defaultUserAgent;
    }

    public static boolean n(ca caVar) {
        final r1 r1Var;
        final WebView webView;
        caVar.getClass();
        if (caVar != ca.A || (r1Var = r1.f16321k0) == null || !r1Var.I || (webView = r1Var.f16339y) == null) {
            WebView webView2 = (WebView) f16208a.get(caVar);
            if (webView2 == null || !webView2.canGoBack()) {
                return false;
            }
            webView2.goBack();
            return true;
        }
        if (r1Var.f16329f0) {
            return true;
        }
        r1Var.f16329f0 = true;
        final int i2 = r1Var.K;
        webView.evaluateJavascript("(function(){var s=window[Symbol.for('zrpjdf064')];return !!(s&&s.youtube&&s.youtube.dismissPanel&&s.youtube.dismissPanel());})()", new ValueCallback() { // from class: oe.l1
            @Override // android.webkit.ValueCallback
            public final void onReceiveValue(Object obj) {
                String str = (String) obj;
                r1 r1Var2 = r1Var;
                if (r1Var2.f16325b0 || r1.f16321k0 != r1Var2) {
                    return;
                }
                WebView webView3 = r1Var2.f16339y;
                WebView webView4 = webView;
                if (webView3 == webView4) {
                    if (i2 != r1Var2.K) {
                        return;
                    }
                    r1Var2.f16329f0 = false;
                    if (!r1Var2.I || r1Var2.S || kotlin.jvm.internal.l.a(str, "true")) {
                        return;
                    }
                    if (webView4.canGoBack()) {
                        webView4.goBack();
                    } else {
                        r1Var2.p();
                    }
                }
            }
        });
        return true;
    }

    public static void o(ca caVar) {
        WebView player;
        r1 r1Var;
        caVar.getClass();
        if (caVar == ca.A && (r1Var = r1.f16321k0) != null && r1Var.I) {
            player = r1Var.getPlayer();
            if (player == null) {
                return;
            }
        } else {
            player = (WebView) f16208a.get(caVar);
            if (player == null) {
                return;
            }
        }
        if (player.canGoForward()) {
            player.goForward();
        }
    }

    public static boolean p(ca caVar) {
        String url;
        caVar.getClass();
        WebView webView = (WebView) f16208a.get(caVar);
        return (webView == null || (url = webView.getUrl()) == null || url.equals("about:blank") || url.length() <= 0) ? false : true;
    }

    /* JADX WARN: Removed duplicated region for block: B:111:0x03d4  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x03e7  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0406  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x040a  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x040e  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x04c8  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x04d0  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x052e  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x05ad  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x05cb  */
    /* JADX WARN: Removed duplicated region for block: B:210:0x069c  */
    /* JADX WARN: Removed duplicated region for block: B:221:0x06ff  */
    /* JADX WARN: Removed duplicated region for block: B:270:0x08b0  */
    /* JADX WARN: Removed duplicated region for block: B:275:0x08fe  */
    /* JADX WARN: Removed duplicated region for block: B:277:0x0907  */
    /*  JADX ERROR: UnsupportedOperationException in pass: RegionMakerVisitor
        java.lang.UnsupportedOperationException
        	at java.base/java.util.Collections$UnmodifiableCollection.add(Collections.java:1092)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker$1.leaveRegion(SwitchRegionMaker.java:390)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:70)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1117)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:23)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.insertBreaksForCase(SwitchRegionMaker.java:370)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.insertBreaks(SwitchRegionMaker.java:85)
        	at jadx.core.dex.visitors.regions.PostProcessRegions.leaveRegion(PostProcessRegions.java:33)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:70)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1117)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:19)
        	at jadx.core.dex.visitors.regions.PostProcessRegions.process(PostProcessRegions.java:23)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:31)
        */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void q(android.webkit.WebView r50, ge.ca r51, android.content.Context r52) throws org.json.JSONException, java.io.IOException {
        /*
            Method dump skipped, instruction units count: 2374
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: oe.i1.q(android.webkit.WebView, ge.ca, android.content.Context):void");
    }

    public static void r(ca caVar, String str) {
        String strA;
        caVar.getClass();
        str.getClass();
        if (caVar == ca.A && r1.f16321k0 != null) {
            String strP = pf.l.P(str);
            if (strP != null) {
                r1 r1Var = r1.f16321k0;
                if (r1Var != null) {
                    r1Var.r(strP);
                    return;
                }
                return;
            }
            r1 r1Var2 = r1.f16321k0;
            if (r1Var2 != null) {
                r1Var2.p();
            }
        }
        WebView webView = (WebView) f16208a.get(caVar);
        if (webView == null) {
            return;
        }
        if (caVar == ca.f5991z) {
            s2 s2Var = t2.f6879a;
            Context context = webView.getContext();
            context.getClass();
            strA = t2.a(t2.f(context));
        } else {
            Set set = ea.f6106a;
            Context context2 = webView.getContext();
            context2.getClass();
            strA = ea.a(ea.e(context2));
        }
        Map<String, String> mapSingletonMap = Collections.singletonMap("Accept-Language", strA);
        mapSingletonMap.getClass();
        webView.loadUrl(str, mapSingletonMap);
    }

    public static vf.b0 s(ca caVar) {
        caVar.getClass();
        LinkedHashMap linkedHashMap = f16216j;
        Object objB = linkedHashMap.get(caVar);
        if (objB == null) {
            objB = vf.u.b(Boolean.FALSE);
            linkedHashMap.put(caVar, objB);
        }
        return (vf.b0) objB;
    }

    public static boolean t(Context context, String str) {
        i3 i3VarB = d2.B(context);
        se.o oVar = u9.f6969a;
        boolean zA = kotlin.jvm.internal.l.a(i3VarB.f6283a.getString("accountType", "personal"), "kid");
        boolean z10 = i3VarB.getBoolean("adult_filter_enabled", false);
        if (!zA || !z10) {
            return false;
        }
        String strA1 = null;
        try {
            String host = new URI(str).getHost();
            if (host != null) {
                Locale locale = Locale.ROOT;
                locale.getClass();
                String lowerCase = host.toLowerCase(locale);
                lowerCase.getClass();
                strA1 = qf.k.a1(lowerCase, '.');
            }
        } catch (Exception unused) {
        }
        if (strA1 == null) {
            return false;
        }
        Set set = nc.f6632a;
        return nc.c(strA1, (Set) u9.f6969a.getValue());
    }

    public static void u(List list) {
        w0 w0Var = new w0(list, 0);
        if (kotlin.jvm.internal.l.a(Looper.myLooper(), Looper.getMainLooper())) {
            w0Var.run();
        } else {
            f16212f.post(w0Var);
        }
    }

    public static void v() {
        r1 r1Var = r1.f16321k0;
        if (r1Var == null) {
            return;
        }
        Context context = r1Var.getContext();
        context.getClass();
        if (!kotlin.jvm.internal.l.a(d2.B(context).f6283a.getString("accountType", "personal"), "personal")) {
            r1Var.i();
            return;
        }
        ca caVar = ca.A;
        f16211e.remove(caVar);
        WebView feed = r1Var.getFeed();
        Context context2 = r1Var.getContext();
        context2.getClass();
        B(context2, feed);
        WebView feed2 = r1Var.getFeed();
        Context context3 = r1Var.getContext();
        context3.getClass();
        q(feed2, caVar, context3);
        WebView player = r1Var.getPlayer();
        if (player != null) {
            Context context4 = r1Var.getContext();
            context4.getClass();
            B(context4, player);
            Context context5 = r1Var.getContext();
            context5.getClass();
            q(player, caVar, context5);
        }
    }

    public static void w(Context context, ca caVar, boolean z10) throws JSONException, IOException {
        caVar.getClass();
        context.getClass();
        if (caVar == ca.A && kotlin.jvm.internal.l.a(d2.B(context).f6283a.getString("accountType", "personal"), "personal")) {
            v();
        }
        WebView webView = (WebView) f16208a.get(caVar);
        if (webView == null) {
            return;
        }
        ViewParent parent = webView.getParent();
        r0 r0Var = parent instanceof r0 ? (r0) parent : null;
        if (r0Var != null) {
            r0Var.r();
        }
        f16211e.remove(caVar);
        q(webView, caVar, context);
        if (z10) {
            webView.post(new u0(webView, 1));
        }
    }

    public static void x(ca caVar) {
        r1 r1Var;
        caVar.getClass();
        if (caVar == ca.A && (r1Var = r1.f16321k0) != null && r1Var.I) {
            WebView player = r1Var.getPlayer();
            if (player != null) {
                player.reload();
                return;
            }
            return;
        }
        WebView webView = (WebView) f16208a.get(caVar);
        if (webView != null) {
            webView.reload();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0036  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void y(android.content.Context r2, ge.ca r3, boolean r4) {
        /*
            r0 = r2
        L1:
            boolean r1 = r0 instanceof android.content.ContextWrapper
            if (r1 == 0) goto L13
            boolean r1 = r0 instanceof android.app.Activity
            if (r1 == 0) goto Lc
            android.app.Activity r0 = (android.app.Activity) r0
            goto L14
        Lc:
            android.content.ContextWrapper r0 = (android.content.ContextWrapper) r0
            android.content.Context r0 = r0.getBaseContext()
            goto L1
        L13:
            r0 = 0
        L14:
            if (r0 != 0) goto L17
            return
        L17:
            if (r4 == 0) goto L38
            ge.ca r4 = ge.ca.A
            if (r3 != r4) goto L36
            r2.getClass()
            ge.i3 r2 = ge.d2.B(r2)
            android.content.SharedPreferences r2 = r2.f6283a
            java.lang.String r3 = "accountType"
            java.lang.String r4 = "personal"
            java.lang.String r2 = r2.getString(r3, r4)
            boolean r2 = kotlin.jvm.internal.l.a(r2, r4)
            if (r2 == 0) goto L36
            r2 = 4
            goto L39
        L36:
            r2 = 2
            goto L39
        L38:
            r2 = 1
        L39:
            r0.setRequestedOrientation(r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: oe.i1.y(android.content.Context, ge.ca, boolean):void");
    }

    public static void z(ca caVar, boolean z10) {
        r1 r1Var;
        WebView player;
        caVar.getClass();
        WebView webView = (WebView) f16208a.get(caVar);
        if (webView == null) {
            return;
        }
        ColorMatrixColorFilter colorMatrixColorFilter = null;
        if (z10) {
            ColorMatrix colorMatrix = new ColorMatrix();
            colorMatrix.setSaturation(0.0f);
            Paint paint = new Paint();
            paint.setColorFilter(new ColorMatrixColorFilter(colorMatrix));
            webView.setLayerType(2, paint);
        } else {
            webView.setLayerType(0, null);
            webView.post(new u0(webView, 2));
        }
        if (caVar != ca.A || (r1Var = r1.f16321k0) == null || (player = r1Var.getPlayer()) == null) {
            return;
        }
        Paint paint2 = new Paint();
        if (z10) {
            ColorMatrix colorMatrix2 = new ColorMatrix();
            colorMatrix2.setSaturation(0.0f);
            colorMatrixColorFilter = new ColorMatrixColorFilter(colorMatrix2);
        }
        paint2.setColorFilter(colorMatrixColorFilter);
        player.setLayerType(2, paint2);
    }
}
