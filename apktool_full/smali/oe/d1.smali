.class public final Loe/d1;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Loe/x0;

.field public final synthetic c:Lge/ca;

.field public final synthetic d:Lkotlin/jvm/internal/v;

.field public final synthetic e:Lkotlin/jvm/internal/s;

.field public final synthetic f:Z

.field public final synthetic g:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loe/x0;Lge/ca;Lkotlin/jvm/internal/v;Lkotlin/jvm/internal/s;ZLjava/util/List;)V
    .locals 0

    iput-object p1, p0, Loe/d1;->a:Landroid/content/Context;

    iput-object p2, p0, Loe/d1;->b:Loe/x0;

    iput-object p3, p0, Loe/d1;->c:Lge/ca;

    iput-object p4, p0, Loe/d1;->d:Lkotlin/jvm/internal/v;

    iput-object p5, p0, Loe/d1;->e:Lkotlin/jvm/internal/s;

    iput-boolean p6, p0, Loe/d1;->f:Z

    iput-object p7, p0, Loe/d1;->g:Ljava/util/List;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 7

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    if-eqz p2, :cond_8

    iget-object v0, p0, Loe/d1;->c:Lge/ca;

    iget-object v1, v0, Lge/ca;->t:Ljava/lang/String;

    sget-object v1, Loe/i1;->c:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    iget-boolean v2, p0, Loe/d1;->f:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Loe/d1;->e:Lkotlin/jvm/internal/s;

    iget-boolean v3, v2, Lkotlin/jvm/internal/s;->t:Z

    if-eqz v3, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object v5, p0, Loe/d1;->d:Lkotlin/jvm/internal/v;

    iget-wide v5, v5, Lkotlin/jvm/internal/v;->t:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x1770

    cmp-long v5, v3, v5

    if-ltz v5, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const v5, 0xea60

    int-to-long v5, v5

    add-long/2addr v3, v5

    sput-wide v3, Lu8/l;->f:J

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0xbb8

    cmp-long v3, v3, v5

    if-gez v3, :cond_1

    const-wide/16 v3, 0x0

    sput-wide v3, Lu8/l;->f:J

    :cond_1
    :goto_0
    iput-boolean v1, v2, Lkotlin/jvm/internal/s;->t:Z

    :cond_2
    if-eqz p1, :cond_3

    invoke-static {p1}, Lu8/l;->M(Landroid/webkit/WebView;)V

    :cond_3
    iget-object v2, p0, Loe/d1;->b:Loe/x0;

    iget-object v2, v2, Loe/x0;->b:Lhf/c;

    invoke-interface {v2, p2}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Loe/i1;->a:Ljava/util/LinkedHashMap;

    iget-object p2, p0, Loe/d1;->a:Landroid/content/Context;

    invoke-static {p1, v0, p2}, Loe/i1;->q(Landroid/webkit/WebView;Lge/ca;Landroid/content/Context;)V

    sget-object v2, Lge/ca;->z:Lge/ca;

    const/4 v3, 0x0

    if-ne v0, v2, :cond_6

    if-eqz p1, :cond_4

    sget v2, Lge/q2;->a:I

    const-string v2, "\n        (function() {\n            if (document.getElementById(\'zrpjdf064-06\')) return;\n            var style = document.createElement(\'style\');\n            style.id = \'zrpjdf064-06\';\n            style.textContent = `\n                [class*=\"AppUpsell\"], [class*=\"app-upsell\"],\n                a[href*=\"app.link\"],\n                div[role=\"banner\"] a[href*=\"app\"] {\n                    display: none !important;\n                }\n                body:not([data-zrpjdf064-k]) div[role=\"presentation\"]:has(a[href*=\"instagram://\"]),\n                body:not([data-zrpjdf064-k]) div[style*=\"position: fixed\"]:has(button):has(a[href*=\"instagram://\"]),\n                body:not([data-zrpjdf064-k]) div[style*=\"z-index\"]:has(a[href*=\"play.google.com\"]),\n                body:not([data-zrpjdf064-k]) div[style*=\"z-index\"]:has(a[href*=\"apps.apple.com\"]) {\n                    display: none !important;\n                }\n            `;\n            document.head.appendChild(style);\n        })();\n    "

    invoke-static {v2}, Lqf/l;->e0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_4
    invoke-static {p2}, Lge/d2;->B(Landroid/content/Context;)Lge/i3;

    move-result-object v2

    const-string v4, "ig_dismissUseAppBanner"

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v5}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz p1, :cond_5

    sget v2, Lge/q2;->a:I

    const-string v2, "\n(function() {\n    // V5 architecture: CSS-first fast path \u2192 attribute+text signal \u2192 shape check \u2192 nav guard \u2192 real-UI climb guard \u2192 hide + click X.\n    if (!window.location.hostname.includes(\'instagram.com\')) return;\n    \n\n    // \u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\n    // 1. CSS-FIRST FAST PATH  (hides instantly at layout time)\n    // \u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\n    if (!document.getElementById(\'zrpjdf064-07\')) {\n        var style = document.createElement(\'style\');\n        style.id = \'zrpjdf064-07\';\n        style.textContent = [\n            \'[aria-label=\"Open app\" i],\',\n            \'[aria-label=\"Use app\" i],\',\n            \'[aria-label=\"Open in app\" i],\',\n            // [ES-SHORT-FORM 2026-07-24] IG\'s Spanish banner button\n            // is \"Usar app\" (no \"la\") \u2014 see screenshot from field. The\n            // longer \"Usar la app\" copy exists too but the primary CTA\n            // matches this form exactly. Add both = matches either.\n            \'[aria-label=\"Usar app\" i],\',\n            \'[aria-label=\"Usar la app\" i],\',\n            // [AR 2026-07-24] Arabic aria-label variants confirmed from\n            // field screenshot. IG serves aria-label = Arabic string on\n            // ar locale.\n            \'[aria-label=\"\u0627\u0633\u062a\u062e\u062f\u0627\u0645 \u0627\u0644\u062a\u0637\u0628\u064a\u0642\" i],\',\n            \'[aria-label=\"\u0627\u0641\u062a\u062d \u0641\u064a \u0627\u0644\u062a\u0637\u0628\u064a\u0642\" i],\',\n            \'[aria-label*=\"open instagram app\" i],\',\n            \'[aria-label*=\"open in the app\" i],\',\n            \'[aria-label*=\"open the instagram app\" i],\',\n            \'[data-testid*=\"open-app-cta\" i],\',\n            \'[data-testid*=\"use_app\" i],\',\n            \'[data-testid*=\"install_app\" i] {\',\n            \'  display: none !important;\',\n            \'  visibility: hidden !important;\',\n            \'  pointer-events: none !important;\',\n            \'}\'\n        ].join(\'\\n\');\n        (document.head || document.documentElement).appendChild(style);\n    }\n\n    var DISMISS_COOLDOWN_MS = 600;\n    var lastDismissalAt = 0;\n    var pendingScan = false;\n\n    // Localized prompt copy. Any variant we miss falls through to a no-op (safe).\n    // [FR-FULL-FORM 2026-07-12] IG in French renders \"Utiliser l\'application\"\n    // (full word) not just \"l\'app\". We keep the abbreviated form as a substring\n    // catch-all and add the full form explicitly. Apostrophe normalization\n    // (see normText below) covers both straight \' and typographic \u2019 so we\n    // don\'t have to duplicate every entry.\n    var SEARCH_TEXTS = [\n        \'use the app\',              // EN\n        \'open in app\',              // EN\n        \'switch to app\',            // EN\n        \'get the app\',              // EN alt\n        \'usar app\',                 // ES \u2014 actual button text (\"Usar app\")\n        \'usar la app\',              // ES longer copy (\"Usar la app\")\n        \'usar la aplicacion\',       // ES full (accent stripped, see normText)\n        \'utiliser l\\\'app\',          // FR\n        \'utiliser l\\\'application\',  // FR full\n        \'app verwenden\',            // DE \u2014 IG\'s actual copy (\"App verwenden\")\n        \'instagram-app verwenden\',  // DE full\n        \'in der app \u00f6ffnen\',        // DE \u2014 \"Open in the app\"\n        \'zur app wechseln\',         // DE \u2014 \"Switch to app\"\n        \'app benutzen\',             // DE \u2014 legacy variant, keep as belt-and-braces\n        \'usa l\\\'app\',               // IT\n        \'usar o app\',               // PT-BR\n        \'usar o aplicativo\',        // PT-BR full\n        // [PT-PT 2026-07-21] European Portuguese uses \"utilizar\" (not \"usar\")\n        // and treats \"app\" as feminine (\"a app\" vs BR\'s \"o app\"). Full form\n        // is \"aplica\u00e7\u00e3o\" (BR uses \"aplicativo\"). Add both short + full so\n        // the dismisser catches the banner regardless of whether IG serves\n        // pt-BR (matched above) or pt-PT (matched here).\n        \'utilizar a app\',           // PT-PT\n        \'utilizar a aplica\u00e7\u00e3o\',     // PT-PT full\n        \'abrir na app\',             // PT-PT \u2014 \"Open in the app\"\n        \'\u30a2\u30d7\u30ea\u3092\u4f7f\u3046\',              // JA\n        \'\uc571 \uc0ac\uc6a9\',                   // KO\n        // [AR 2026-07-24] Arabic banner text: \"\u0627\u0633\u062a\u062e\u062f\u0627\u0645 \u0627\u0644\u062a\u0637\u0628\u064a\u0642\"\n        // (Use the app). Also add \"\u0627\u0641\u062a\u062d \u0641\u064a \u0627\u0644\u062a\u0637\u0628\u064a\u0642\" (Open in the app)\n        // as a common alt. Arabic is RTL but indexOf() works on the\n        // underlying UTF-16 code units regardless of visual direction.\n        \'\u0627\u0633\u062a\u062e\u062f\u0627\u0645 \u0627\u0644\u062a\u0637\u0628\u064a\u0642\',\n        \'\u0627\u0641\u062a\u062d \u0641\u064a \u0627\u0644\u062a\u0637\u0628\u064a\u0642\'\n    ];\n\n    // [APOSTROPHE-NORM 2026-07-12] IG renders text with typographic apostrophes\n    // (U+2019 \u2019, U+02BC \u02bc, U+2018 \u2018). Straight \' in our SEARCH_TEXTS never\n    // matches those. Normalize both sides before indexOf. Also strip common\n    // Spanish accents so \'aplicaci\u00f3n\' matches \'aplicacion\' without needing\n    // two entries.\n    function normText(s) {\n        if (!s) return \'\';\n        s = String(s).toLowerCase();\n        s = s.replace(/[\u2019\u02bc\u2018]/g, \"\'\");\n        s = s.replace(/[\u00e1\u00e0\u00e4]/g, \'a\')\n             .replace(/[\u00e9\u00e8\u00eb]/g, \'e\')\n             .replace(/[\u00ed\u00ec\u00ef]/g, \'i\')\n             .replace(/[\u00f3\u00f2\u00f6]/g, \'o\')\n             .replace(/[\u00fa\u00f9\u00fc]/g, \'u\');\n        return s;\n    }\n\n    // aria-label / data-testid signals \u2014 survive text localization + A/B copy churn.\n    var ARIA_PATTERNS = [\n        \'open in app\', \'open app\', \'use app\', \'use the app\',\n        \'switch to app\', \'get the app\', \'open instagram app\',\n        \'open the instagram app\', \'open in the app\',\n        // [ES 2026-07-24] Spanish CTA text \u2014 IG localizes aria-label\n        // in some rollouts. Cheap to include; won\'t false-positive\n        // since these are exact button/link labels, not generic words.\n        \'usar app\', \'usar la app\',\n        // [FR/DE/PT 2026-07-24] Match dict entries in SEARCH_TEXTS.\n        \"utiliser l\'app\", \'app verwenden\', \'usar o app\', \'utilizar a app\',\n        // [AR 2026-07-24] Arabic aria fallback for aria pass.\n        \'\u0627\u0633\u062a\u062e\u062f\u0627\u0645 \u0627\u0644\u062a\u0637\u0628\u064a\u0642\', \'\u0627\u0641\u062a\u062d \u0641\u064a \u0627\u0644\u062a\u0637\u0628\u064a\u0642\'\n    ];\n    var TESTID_PATTERNS = [\n        \'open_app\', \'open-app\', \'openapp\', \'use_app\',\n        \'install_app\', \'app_install\', \'app-promo\',\n        \'open_in_app\', \'switch_to_app\'\n    ];\n\n    function containsAppPromptText(el) {\n        if (!el) return false;\n        var text = normText(el.textContent || \'\');\n        for (var i = 0; i < SEARCH_TEXTS.length; i++) {\n            if (text.indexOf(normText(SEARCH_TEXTS[i])) !== -1) return true;\n        }\n        return false;\n    }\n\n    // True if el OR (up to 12 of) its descendants carry a matching aria-label/data-testid.\n    function containsAppPromptAttr(el) {\n        if (!el || !el.querySelectorAll) return false;\n        var selfAria = (el.getAttribute && el.getAttribute(\'aria-label\') || \'\').toLowerCase();\n        var selfTid  = (el.getAttribute && el.getAttribute(\'data-testid\') || \'\').toLowerCase();\n        for (var i = 0; i < ARIA_PATTERNS.length; i++) {\n            if (selfAria.indexOf(ARIA_PATTERNS[i]) !== -1) return true;\n        }\n        for (var j = 0; j < TESTID_PATTERNS.length; j++) {\n            if (selfTid.indexOf(TESTID_PATTERNS[j]) !== -1) return true;\n        }\n        var attrCandidates = el.querySelectorAll(\'[aria-label], [data-testid]\');\n        var limit = Math.min(attrCandidates.length, 12);\n        for (var k = 0; k < limit; k++) {\n            var c = attrCandidates[k];\n            var aria = (c.getAttribute(\'aria-label\') || \'\').toLowerCase();\n            var tid  = (c.getAttribute(\'data-testid\') || \'\').toLowerCase();\n            for (var p = 0; p < ARIA_PATTERNS.length; p++) {\n                if (aria.indexOf(ARIA_PATTERNS[p]) !== -1) return true;\n            }\n            for (var q = 0; q < TESTID_PATTERNS.length; q++) {\n                if (tid.indexOf(TESTID_PATTERNS[q]) !== -1) return true;\n            }\n        }\n        return false;\n    }\n\n    function looksLikeAppPrompt(el) {\n        return containsAppPromptText(el) || containsAppPromptAttr(el);\n    }\n\n    function looksLikeBannerShape(el) {\n        if (!el) return false;\n        var rect = el.getBoundingClientRect();\n        if (rect.width <= 0 || rect.height <= 0) return false;\n        // The bar sits ABOVE the bottom tab nav + home-indicator safe area,\n        // so its rect.bottom is well above the viewport bottom edge.\n        if (rect.height > 140) return false;\n        if (rect.bottom < window.innerHeight - 240) return false;\n        if (rect.width < window.innerWidth * 0.5) return false;\n        var style = window.getComputedStyle(el);\n        if (style.position !== \'fixed\' &&\n            style.position !== \'sticky\' &&\n            style.position !== \'absolute\') return false;\n        if (style.display === \'none\' || style.visibility === \'hidden\') return false;\n        return true;\n    }\n\n    function looksLikeNavBar(el) {\n        if (!el) return false;\n        if (el.getAttribute(\'role\') === \'navigation\') return true;\n        if (el.getAttribute(\'role\') === \'tablist\') return true;\n        if (el.querySelector(\'[role=\"tablist\"]\')) return true;\n        if (el.querySelector(\'[role=\"navigation\"]\')) return true;\n        var clickables = el.querySelectorAll(\n            \'a[href], button, [role=\"button\"], [role=\"link\"], [role=\"tab\"]\'\n        );\n        if (clickables.length >= 3) return true;   // 3+ interactive children = nav shape\n        return false;\n    }\n\n    // Climb guard \u2014 stop the parent walk if we hit \"real UI\" we must NOT hide.\n    function containsRealUI(el) {\n        if (!el || !el.querySelector) return false;\n        var tag = el.tagName ? el.tagName.toLowerCase() : \'\';\n        if (tag === \'article\' || tag === \'main\' || tag === \'header\' || tag === \'nav\') {\n            return true;\n        }\n        if (el.querySelector(\'article, main, nav\')) return true;\n        // Has IG home link (\"/\", \"/explore/\", \"/inbox/\").\n        var homeLinks = el.querySelectorAll(\'a[href=\"/\"], a[href=\"/explore/\"], a[href=\"/inbox/\"]\');\n        if (homeLinks.length > 0) return true;\n        // Sizeable image (IG wordmark / feed media) \u2192 don\'t hide. >60x20 skips tiny icons.\n        var imgs = el.querySelectorAll(\'img\');\n        for (var i = 0; i < imgs.length; i++) {\n            var r = imgs[i].getBoundingClientRect();\n            if (r.width > 60 && r.height > 20) return true;\n        }\n        return false;\n    }\n\n    // Walk up (max 8) to the smallest banner-shaped, non-nav, still-signal-bearing container.\n    function findBannerContainerFrom(el) {\n        var container = el;\n        for (var d = 0; d < 8; d++) {\n            if (!container || container === document.body) break;\n            if (containsRealUI(container)) break;\n            if (looksLikeBannerShape(container) && !looksLikeNavBar(container)) {\n                if (looksLikeAppPrompt(container)) {\n                    return container;\n                }\n            }\n            container = container.parentElement;\n        }\n        return null;\n    }\n\n    function findBanner() {\n        var hits = 0;\n\n        // Pass A \u2014 attribute candidates (cheaper, higher signal).\n        var attrCandidates = document.querySelectorAll(\'[aria-label], [data-testid]\');\n        for (var a = 0; a < attrCandidates.length; a++) {\n            var ae = attrCandidates[a];\n            var aria = (ae.getAttribute(\'aria-label\') || \'\').toLowerCase();\n            var tid  = (ae.getAttribute(\'data-testid\') || \'\').toLowerCase();\n            var matched = false;\n            for (var ap = 0; ap < ARIA_PATTERNS.length && !matched; ap++) {\n                if (aria.indexOf(ARIA_PATTERNS[ap]) !== -1) matched = true;\n            }\n            for (var tp = 0; tp < TESTID_PATTERNS.length && !matched; tp++) {\n                if (tid.indexOf(TESTID_PATTERNS[tp]) !== -1) matched = true;\n            }\n            if (!matched) continue;\n            hits++;\n            var container = findBannerContainerFrom(ae);\n            if (container) return container;\n        }\n\n        // Pass B \u2014 text candidates.\n        var candidates = document.querySelectorAll(\'a, button, span, div, p, strong\');\n        for (var i = 0; i < candidates.length; i++) {\n            var el = candidates[i];\n            var text = (el.textContent || \'\').toLowerCase().trim();\n            if (text.length === 0 || text.length > 80) continue;\n            if (!containsAppPromptText(el)) continue;\n            hits++;\n            var c2 = findBannerContainerFrom(el);\n            if (c2) return c2;\n        }\n        if (hits > 0) {\n            \n        }\n        return null;\n    }\n\n    function findDismissButton(container) {\n        var labels = [\'Dismiss\', \'Close\', \'close\', \'X\', \'Hide\'];\n        for (var li = 0; li < labels.length; li++) {\n            var btns = container.querySelectorAll(\'[aria-label=\"\' + labels[li] + \'\"]\');\n            for (var i = 0; i < btns.length; i++) {\n                var rect = btns[i].getBoundingClientRect();\n                if (rect.width > 0 && rect.right > window.innerWidth * 0.55) {\n                    return btns[i];\n                }\n            }\n        }\n        // SVG-bearing small button at trailing edge fallback.\n        var clickables = container.querySelectorAll(\'button, [role=\"button\"], a\');\n        for (var i = 0; i < clickables.length; i++) {\n            var c = clickables[i];\n            var rect = c.getBoundingClientRect();\n            if (rect.width > 0 && rect.width < 60 &&\n                rect.height > 0 && rect.height < 60 &&\n                rect.right > window.innerWidth * 0.55 &&\n                c.querySelector(\'svg\')) {\n                return c;\n            }\n        }\n        return null;\n    }\n\n    function fireClick(el) {\n        try {\n            var rect = el.getBoundingClientRect();\n            var x = rect.left + rect.width / 2;\n            var y = rect.top + rect.height / 2;\n            var types = [\'pointerdown\', \'mousedown\', \'pointerup\', \'mouseup\', \'click\'];\n            for (var i = 0; i < types.length; i++) {\n                var ev = new MouseEvent(types[i], {\n                    bubbles: true, cancelable: true, view: window,\n                    clientX: x, clientY: y, button: 0\n                });\n                el.dispatchEvent(ev);\n            }\n        } catch (e) {}\n    }\n\n    function tryDismiss(reason) {\n        var now = Date.now();\n        if (now - lastDismissalAt < DISMISS_COOLDOWN_MS) return false;\n\n        var container = findBanner();\n        if (!container) return false;\n\n        // Final belt-and-braces re-check right before hiding.\n        if (!looksLikeAppPrompt(container)) return false;\n        if (looksLikeNavBar(container)) return false;\n        if (containsRealUI(container)) return false;\n\n        container.style.setProperty(\'display\', \'none\', \'important\');\n        container.style.setProperty(\'visibility\', \'hidden\', \'important\');\n        container.style.setProperty(\'pointer-events\', \'none\', \'important\');\n        container.setAttribute(\'data-zrpjdf064-e\', \'1\');\n\n        var dismissBtn = findDismissButton(container);\n        if (dismissBtn) { fireClick(dismissBtn); }\n\n        lastDismissalAt = now;\n        \n        return true;\n    }\n\n    function scheduleScan(reason) {\n        if (pendingScan) return;\n        pendingScan = true;\n        window.requestAnimationFrame(function() {\n            pendingScan = false;\n            tryDismiss(reason);\n        });\n    }\n\n    tryDismiss(\'immediate\');\n    var pollCount = 0;\n    var pollInterval = setInterval(function() {\n        pollCount++;\n        tryDismiss(\'poll-\' + pollCount);\n        if (pollCount >= 40) { clearInterval(pollInterval); }\n    }, 500);\n\n    var S=(function(){var K=Symbol.for(\'zrpjdf064\');var c=window[K];if(!c){c=window[K]={};}return c;})();\n    if (!S.igUseAppObs) {\n        S.igUseAppObs = true;\n        try {\n            var obs = new MutationObserver(function() {\n                scheduleScan(\'mutation\');\n            });\n            obs.observe(document.body, { childList: true, subtree: true });\n        } catch (e) {}\n\n        try {\n            var origPush = history.pushState;\n            history.pushState = function() {\n                origPush.apply(history, arguments);\n                scheduleScan(\'pushstate\');\n            };\n            var origReplace = history.replaceState;\n            history.replaceState = function() {\n                origReplace.apply(history, arguments);\n                scheduleScan(\'replacestate\');\n            };\n            window.addEventListener(\'popstate\', function() {\n                scheduleScan(\'popstate\');\n            });\n        } catch (e) {}\n    }\n})();\n    "

    invoke-static {v2}, Lqf/l;->e0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_5
    if-eqz p1, :cond_6

    const-string v2, "\n        (function() {\n            var S=(function(){var K=Symbol.for(\'zrpjdf064\');var c=window[K];if(!c){c=window[K]={};}return c;})();\n            if (S.igScroll) return;\n            S.igScroll = true;\n\n            var _enteredFromFeedClick = false;\n            var _enteredFromFeedClickTimer = null;\n            var _firstReelId = null;\n\n            function isFeedPage() { return location.pathname === \'/\'; }\n            function isReelPage() { return /^\\/reels\\//.test(location.pathname); }\n            function inScope() { return isFeedPage() || isReelPage(); }\n            function reelIdFromPath() {\n                var m = location.pathname.match(/^\\/reels\\/([^/?#]+)/);\n                return m ? m[1] : null;\n            }\n            // [I18N-GUARD 2026-07-27] Was hardcoded \'?hl=en\', which yanked a\n            // localised session back to English every time the guard fired.\n            // Read the language IG is actually rendering rather than a\n            // build-time guess, so this follows the user even if they change\n            // IG\'s own language mid-session.\n            function igLang() {\n                try {\n                    var raw = (document.documentElement.getAttribute(\'lang\') || \'\').toLowerCase();\n                    return raw ? raw.split(\'-\')[0] : \'en\';\n                } catch (e) { return \'en\'; }\n            }\n            function chatUrl() { return location.origin + \'/?hl=\' + igLang(); }\n\n            // Capture-phase click listener \u2014 arm on any tap within an <article>\n            // (i.e., feed posts). 10s auto-clear so a stale arm from earlier\n            // in the session can\'t trigger a false-positive lock-in.\n            document.addEventListener(\'click\', function(e) {\n                if (!inScope()) return;\n                var t = e.target;\n                while (t && t !== document) {\n                    if (t.tagName === \'ARTICLE\') {\n                        _enteredFromFeedClick = true;\n                        if (_enteredFromFeedClickTimer) clearTimeout(_enteredFromFeedClickTimer);\n                        _enteredFromFeedClickTimer = setTimeout(function() {\n                            _enteredFromFeedClick = false;\n                        }, 10000);\n                        return;\n                    }\n                    t = t.parentNode;\n                }\n            }, true);\n\n            function onUrlChange() {\n                if (!inScope()) {\n                    // Navigated out of scope \u2014 reset so re-entering feed starts clean.\n                    _firstReelId = null;\n                    _enteredFromFeedClick = false;\n                    return;\n                }\n                if (isFeedPage()) {\n                    // Back on feed \u2014 reset reel state.\n                    _firstReelId = null;\n                    return;\n                }\n                // On /reels/<id>\n                var id = reelIdFromPath();\n                if (!id) return;\n                if (_enteredFromFeedClick && _firstReelId === null) {\n                    // Lock in the first reel \u2014 user gets to watch it.\n                    _firstReelId = id;\n                    return;\n                }\n                if (_firstReelId !== null && id !== _firstReelId) {\n                    // Second reel \u2014 block.\n                    dismissViewer();\n                }\n            }\n\n            // Patch history methods so React\'s silent URL transitions\n            // (history.replaceState from feed \u2192 /reels/*) trigger our handler.\n            // popstate covers back/forward.\n            var origReplace = history.replaceState;\n            var origPush = history.pushState;\n            history.replaceState = function() {\n                var r = origReplace.apply(this, arguments);\n                try { onUrlChange(); } catch (e) {}\n                return r;\n            };\n            history.pushState = function() {\n                var r = origPush.apply(this, arguments);\n                try { onUrlChange(); } catch (e) {}\n                return r;\n            };\n            window.addEventListener(\'popstate\', onUrlChange);\n\n            function dismissViewer() {\n                // [I18N-GUARD 2026-07-27] aria-label=\"Close\" is English. On a\n                // localised IG the X is never found, dismissViewer() falls\n                // through to the hard-nav fallback, and the user keeps\n                // scrolling reels in the meantime \u2014 the exact doomscroll trap\n                // this guard exists to stop. Every language the app ships is\n                // listed; unknown ones still hit the fallback as before.\n                var CLOSE_LABELS = [\n                    \'Close\', \'Cerrar\', \'Fermer\', \'Schlie\u00dfen\',\n                    \'Fechar\', \'\u9589\u3058\u308b\', \'\u0625\u063a\u0644\u0627\u0642\', \'Chiudi\'\n                ];\n                var closeSel = CLOSE_LABELS.map(function(l) {\n                    return \'[role=\"button\"][aria-label=\"\' + l + \'\"],[aria-label=\"\' + l + \'\"]\';\n                }).join(\',\');\n                var btn = document.querySelector(closeSel);\n                if (!btn) {\n                    // No X to click \u2014 last-resort hard nav via native bridge.\n                    try {\n                        if (window.zrpjdf064 && window.zrpjdf064.onReelBlocked) {\n                            window.zrpjdf064.onReelBlocked(\'instagram\', chatUrl());\n                        }\n                    } catch (e) {}\n                    return;\n                }\n                var rect = btn.getBoundingClientRect();\n                var cx = rect.left + rect.width / 2;\n                var cy = rect.top + rect.height / 2;\n                function fire(type) {\n                    var ev = new MouseEvent(type, {\n                        view: window,\n                        bubbles: true,\n                        cancelable: true,\n                        clientX: cx,\n                        clientY: cy,\n                        button: 0\n                    });\n                    btn.dispatchEvent(ev);\n                }\n                try {\n                    fire(\'mousedown\');\n                    fire(\'mouseup\');\n                    fire(\'click\');\n                    try { btn.click(); } catch (e) {}\n                    try {\n                        if (window.zrpjdf064 && window.zrpjdf064.logEvent) {\n                            window.zrpjdf064.logEvent(\'jsDismiss\', \'feedreel_scrolled_to_next\');\n                        }\n                    } catch (e) {}\n                } catch (e) {}\n                // Reset state so the next legitimate feed-tap re-arms.\n                _firstReelId = null;\n                _enteredFromFeedClick = false;\n                // 250ms safety fallback \u2014 if React didn\'t dismiss for whatever\n                // reason, hard nav back to feed as last resort.\n                setTimeout(function() {\n                    if (/^\\/reels\\//.test(location.pathname)) {\n                        try {\n                            if (window.zrpjdf064 && window.zrpjdf064.onReelBlocked) {\n                                window.zrpjdf064.onReelBlocked(\'instagram\', chatUrl());\n                            }\n                        } catch (e) {}\n                        try { window.location.replace(chatUrl()); } catch (e) {}\n                    }\n                }, 250);\n            }\n        })();\n    "

    invoke-static {v2}, Lqf/l;->e0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_6
    sget-object v2, Lge/ca;->D:Lge/ca;

    if-ne v0, v2, :cond_7

    invoke-static {p2}, Lge/d2;->B(Landroid/content/Context;)Lge/i3;

    move-result-object v2

    const-string v4, "fb_blockAds"

    invoke-virtual {v2, v4, v1}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz p1, :cond_7

    sget v2, Lge/q2;->a:I

    const-string v2, "\n(function() {\n    var S=(function(){var K=Symbol.for(\'zrpjdf064\');var c=window[K];if(!c){c=window[K]={};}return c;})();\n    if (S.fbAdHide) return;\n    S.fbAdHide = true;\n    \n\n    // React-proof collapse rule.\n    function installCSS() {\n        if (document.getElementById(\'zrpjdf064-23\')) return;\n        var s = document.createElement(\'style\');\n        s.id = \'zrpjdf064-23\';\n        s.textContent = \'[data-zrpjdf064-h=\"1\"]{display:none !important;}\';\n        (document.head || document.documentElement).appendChild(s);\n    }\n    installCSS();\n\n    // [I18N-FB-ADHIDE 2026-07-23] Leading-letters normalization of an\n    // element\'s OWN text (direct text-node children only). Previously\n    // stripped ALL non-a-z characters, which silently dropped every\n    // accented ad label \u2014 Portuguese \"Patrocinado\" became \"patrocinad\",\n    // French \"Publicit\u00e9\" became \"publicit\", etc. Now uses \\p{L} (any\n    // Unicode letter) so accented Latin, Arabic, CJK etc. all survive.\n    //   \"Ad \u00b7 \ud83c\udf10\" -> \"ad\"\n    //   \"Patrocinado \u00b7 \ud83c\udf10\" -> \"patrocinado\"\n    //   \"Suggested for you \u00b7 19h\" -> \"suggested for you\"\n    //   \"Sugest\u00f5es para voc\u00ea \u00b7 3h\" -> \"sugest\u00f5es para voc\u00ea\"\n    function norm(el) {\n        var t = \'\';\n        var k = el.childNodes;\n        for (var i = 0; i < k.length; i++) { if (k[i].nodeType === 3) t += k[i].textContent; }\n        t = t.trim().toLowerCase();\n        // Drop leading emoji/dot/space until first letter.\n        try {\n            t = t.replace(/^[^\\p{L}]+/u, \'\');\n        } catch (e) {\n            t = t.replace(/^[^a-z]+/, \'\');\n        }\n        // Take the leading letter+space run (before the \"\u00b7\"/\"\u2022\"/date etc).\n        var m;\n        try {\n            m = t.match(/^[\\p{L} ]+/u);\n        } catch (e) {\n            m = t.match(/^[a-z ]+/);\n        }\n        return m ? m[0].trim() : \'\';\n    }\n    // [I18N-FB-ADHIDE 2026-07-23] Mirror the native\n    // NativeReelsBlockerService.FB_SPONSORED_PREFIXES + observed\n    // suggested-post copy in the 6 locales we ship. Prefix-match on\n    // suggested variants (\"suggested for you\", \"sugerido para\", etc.)\n    // because FB appends the poster count / time after: \"Suggested for\n    // you \u00b7 3h\", \"Sugest\u00f5es para voc\u00ea \u00b7 19h\".\n    var AD_LABELS = [\n        // English + Latin-script i18n\n        \'ad\', \'sponsored\', \'paid partnership\',\n        \'patrocinado\',              // pt (BR + PT), es\n        \'publicit\u00e9\', \'sponsoris\u00e9\',   // fr\n        \'gesponsert\', \'anzeige\',     // de\n        \'sponsorizzato\', \'inserzione\', \'pubblicit\u00e0\',  // it\n        // Arabic \u2014 \"sponsored\"\n        \'\u0645\u064f\u0645\u0648\u064e\u0651\u0644\', \'\u0645\u0645\u0648\u0644\'\n    ];\n    var SUGGESTED_PREFIXES = [\n        \'suggested for\', \'suggested post\', \'suggested reel\',\n        \'sugerido para\', \'sugerida para\',        // pt-BR\n        \'sugest\u00e3o para\', \'sugest\u00f5es para\',       // pt-BR (plural, most common)\n        \'sugerencia para\', \'sugerido para ti\',   // es\n        \'sugg\u00e9r\u00e9 pour\', \'suggestion pour\',       // fr\n        \'vorgeschlagen f\u00fcr\', \'vorschlag f\u00fcr\',    // de\n        \'suggeriti per\', \'suggerito per\',        // it\n        \'\u0645\u0642\u062a\u0631\u062d \u0644\u0643\'                                // ar\n    ];\n    // [FB-ADHIDE-SAFETY 2026-07-23] Size-gate the label element itself\n    // so a large paragraph whose text happens to start with \"Sugerido\n    // para\" (a real friend\'s post caption, not the FB \"Suggested for\n    // you\" header) doesn\'t trip the walker. Real header labels are\n    // tiny \u2014 a few chars, a few dozen px tall. Paragraphs are hundreds\n    // of px tall. Prefix-match on suggested is prone to this without\n    // the size gate.\n    function isSmallLabel(el) {\n        try {\n            var r = el.getBoundingClientRect();\n            if (r.width <= 0 || r.height <= 0) return false;\n            if (r.width > 400 || r.height > 60) return false;\n            return true;\n        } catch (e) { return false; }\n    }\n    function labelKind(el) {\n        var t = norm(el);\n        if (!t) return null;\n        if (!isSmallLabel(el)) return null;\n        for (var i = 0; i < AD_LABELS.length; i++) {\n            if (t === AD_LABELS[i]) return \'ad\';\n        }\n        for (var j = 0; j < SUGGESTED_PREFIXES.length; j++) {\n            if (t.indexOf(SUGGESTED_PREFIXES[j]) === 0) return \'suggested\';\n        }\n        return null;\n    }\n\n    // [FB-ADHIDE-SAFETY 2026-07-23] Sanity guard: refuse to hide any\n    // element whose height is > 80% of viewport, or whose ancestor\n    // chain to body is 0-1 hops (i.e., near-top-level containers).\n    // This prevents the \"black screen\" failure mode where a match\n    // walks up too far and hides the whole feed column.\n    function isSafeToHide(el) {\n        if (!el || el === document.body || el === document.documentElement) return false;\n        try {\n            var r = el.getBoundingClientRect();\n            var vh = window.innerHeight || 800;\n            if (r.height > vh * 0.8) return false;\n            // Depth from body \u2014 0 hops = body itself, 1 hop = direct\n            // child (root layout container). Never collapse those.\n            var hops = 0, cur = el.parentElement;\n            while (cur && cur !== document.body && hops < 3) { cur = cur.parentElement; hops++; }\n            if (hops < 2) return false;\n        } catch (e) { return false; }\n        return true;\n    }\n    // Find the WHOLE post to collapse.\n    function markCardFrom(label) {\n        // PRIMARY: FB feed is [role=\"feed\"] whose DIRECT CHILDREN are the posts.\n        var feed = label.closest(\'[role=\"feed\"]\');\n        if (feed) {\n            var el = label;\n            while (el && el.parentElement && el.parentElement !== feed) { el = el.parentElement; }\n            if (el && el.parentElement === feed && isSafeToHide(el)) {\n                var h = el.getBoundingClientRect().height;\n                if (h > 0 && h <= 1600) { el.setAttribute(\'data-zrpjdf064-h\', \'1\'); return true; }\n            }\n        }\n        // FALLBACK (no [role=\"feed\"]): keep the LARGEST card-sized ancestor\n        // (<=1500pt tall); stop once an ancestor is clearly the feed column (>1600pt).\n        var p = label.parentElement, bestCard = null;\n        for (var j = 0; j < 16 && p && p !== document.body; j++) {\n            var r = p.getBoundingClientRect();\n            if (r.height > 1600) break;\n            if (r.width >= 280 && r.width <= 520 && r.height >= 90 && r.height <= 1500) { bestCard = p; }\n            p = p.parentElement;\n        }\n        if (bestCard && isSafeToHide(bestCard)) {\n            bestCard.setAttribute(\'data-zrpjdf064-h\', \'1\');\n            return true;\n        }\n        // Last-resort walk (6 levels) \u2014 also gated on safety.\n        var fb = label;\n        for (var m = 0; m < 6 && fb.parentElement; m++) { fb = fb.parentElement; }\n        if (fb && isSafeToHide(fb)) {\n            fb.setAttribute(\'data-zrpjdf064-h\', \'1\');\n            return true;\n        }\n        return false;\n    }\n\n    var hidden = 0;\n    function scan() {\n        var cands = document.querySelectorAll(\'span, a\');\n        for (var i = 0; i < cands.length; i++) {\n            var el = cands[i];\n            var kind = labelKind(el);\n            if (!kind) continue;\n            if (el.closest(\'[data-zrpjdf064-h=\"1\"]\')) continue;\n            if (markCardFrom(el)) { hidden++;  }\n        }\n    }\n    scan();\n    setInterval(scan, 800);\n\n    // Microtask observer (runs before paint) \u2014 ads never visually exist, no scroll jump.\n    (function() {\n        if (!(\'MutationObserver\' in window)) return;\n        var scheduled = false;\n        var mo = new MutationObserver(function() {\n            if (scheduled) return; scheduled = true;\n            Promise.resolve().then(function() { scheduled = false; try { scan(); } catch (e) {} });\n        });\n        function start() {\n            if (document.body) { mo.observe(document.body, { childList: true, subtree: true }); }\n            else { document.addEventListener(\'DOMContentLoaded\', start, { once: true }); }\n        }\n        start();\n    })();\n    \n})();\n    "

    invoke-static {v2}, Lqf/l;->e0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_7
    invoke-static {p2}, Lge/d2;->B(Landroid/content/Context;)Lge/i3;

    move-result-object p2

    const-string v2, "darkModeEnabled"

    invoke-virtual {p2, v2, v1}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v2, 0x4

    iget-object p2, p2, Lge/i3;->a:Landroid/content/SharedPreferences;

    const-string v4, "darkModeStrategy"

    invoke-interface {p2, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p2

    invoke-static {p2, v0, v1}, Lge/d2;->o(ILge/ca;Z)Ljava/lang/String;

    move-result-object p2

    if-eqz p1, :cond_8

    invoke-virtual {p1, p2, v3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_8
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    if-eqz p1, :cond_0

    sget-object p3, Loe/i1;->a:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Loe/i1;->d(Landroid/webkit/WebView;)V

    :cond_0
    const/4 p3, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, p3

    :goto_0
    instance-of v1, v0, Loe/r0;

    if-eqz v1, :cond_2

    move-object p3, v0

    check-cast p3, Loe/r0;

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Loe/r0;->r()V

    :cond_3
    iget-object p3, p0, Loe/d1;->b:Loe/x0;

    if-eqz p2, :cond_6

    sget-object v0, Loe/i1;->a:Ljava/util/LinkedHashMap;

    iget-object v0, p0, Loe/d1;->a:Landroid/content/Context;

    invoke-static {v0, p2}, Loe/i1;->t(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    :cond_4
    if-eqz p1, :cond_5

    const-string p2, "about:blank"

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_5
    iget-object p1, p3, Loe/x0;->d:Lhf/a;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lhf/a;->invoke()Ljava/lang/Object;

    return-void

    :cond_6
    if-eqz p2, :cond_7

    iget-object p1, p0, Loe/d1;->c:Lge/ca;

    iget-object v0, p1, Lge/ca;->t:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Loe/i1;->a(Lge/ca;Z)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object p1, p0, Loe/d1;->d:Lkotlin/jvm/internal/v;

    iput-wide v0, p1, Lkotlin/jvm/internal/v;->t:J

    const/4 p1, 0x1

    iget-object v0, p0, Loe/d1;->e:Lkotlin/jvm/internal/s;

    iput-boolean p1, v0, Lkotlin/jvm/internal/s;->t:Z

    iget-object p1, p3, Loe/x0;->a:Lhf/c;

    invoke-interface {p1, p2}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 6

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    iget-object p1, p0, Loe/d1;->c:Lge/ca;

    iget-object v0, p1, Lge/ca;->t:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    if-eqz p2, :cond_2

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] WebView error: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " (code="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") url="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SocialWebView"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_5

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_5

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result p2

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    :goto_2
    const/4 p3, -0x1

    if-eq p2, p3, :cond_4

    const/4 p3, -0x2

    if-eq p2, p3, :cond_4

    const/4 p3, -0x6

    if-eq p2, p3, :cond_4

    const/4 p3, -0x7

    if-eq p2, p3, :cond_4

    const/4 p3, -0x8

    if-ne p2, p3, :cond_5

    :cond_4
    invoke-static {p1, v0}, Loe/i1;->a(Lge/ca;Z)V

    :cond_5
    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 3

    iget-object p1, p0, Loe/d1;->c:Lge/ca;

    iget-object p1, p1, Lge/ca;->t:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    move-result-object v0

    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] SSL error: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " url="

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "SocialWebView"

    invoke-static {p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    :cond_2
    return-void
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 9

    if-eqz p2, :cond_c

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_8

    :cond_0
    sget-object p2, Loe/i1;->a:Ljava/util/LinkedHashMap;

    iget-object p2, p0, Loe/d1;->c:Lge/ca;

    iget-object v0, p0, Loe/d1;->a:Landroid/content/Context;

    invoke-static {v0}, Lge/d2;->B(Landroid/content/Context;)Lge/i3;

    move-result-object v1

    invoke-static {v0, p1}, Loe/i1;->t(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    goto/16 :goto_7

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_b

    const/4 p2, 0x4

    if-eq v0, p2, :cond_2

    goto/16 :goto_6

    :cond_2
    const-string p2, "/reel/"

    invoke-static {p1, p2, v3}, Lqf/k;->t0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p2

    if-eqz p2, :cond_b

    const-string p2, ".mp4"

    invoke-static {p1, p2, v3}, Lqf/k;->t0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p2

    if-eqz p2, :cond_b

    goto/16 :goto_7

    :cond_3
    const-string v0, "ig_blockReels"

    invoke-virtual {v1, v0, v2}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v4, Lge/n3;->a:Lge/n3;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/LocalDate;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v4

    :try_start_0
    invoke-static {v1, p2, v0}, Lge/n3;->b(Landroid/content/SharedPreferences;Lge/ca;Ljava/lang/String;)Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_4

    monitor-exit v4

    move p2, v2

    goto/16 :goto_4

    :cond_4
    :try_start_1
    invoke-static {v1, p2}, Lge/n3;->a(Landroid/content/SharedPreferences;Lge/ca;)Z

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v7, :cond_5

    monitor-exit v4

    :goto_0
    move p2, v3

    goto/16 :goto_4

    :cond_5
    :try_start_2
    sget-object v7, Lge/n3;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lge/m3;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v7, :cond_6

    monitor-exit v4

    goto :goto_0

    :cond_6
    :try_start_3
    iget-boolean v8, v7, Lge/m3;->c:Z

    if-eqz v8, :cond_a

    iget-object v8, v7, Lge/m3;->a:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_7

    goto :goto_3

    :cond_7
    iget-object v8, v7, Lge/m3;->d:Ljava/lang/String;

    invoke-static {v8, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    iget-wide v7, v7, Lge/m3;->b:J

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x0

    cmp-long v7, v7, v5

    if-gtz v7, :cond_a

    const-wide/16 v7, 0x7d1

    cmp-long v5, v5, v7

    if-gez v5, :cond_a

    invoke-static {v1}, Lge/o3;->b(Landroid/content/SharedPreferences;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {p2}, Lge/n3;->d(Lge/ca;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "_minutes"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_9

    invoke-static {v1, p2, v0}, Lge/n3;->e(Landroid/content/SharedPreferences;Lge/ca;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v0, "millis"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    int-to-long v5, v5

    const-wide/32 v7, 0xea60

    mul-long/2addr v5, v7

    cmp-long p2, v0, v5

    if-gez p2, :cond_8

    goto :goto_1

    :cond_8
    move p2, v3

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_5

    :cond_9
    :goto_1
    move p2, v2

    :goto_2
    monitor-exit v4

    goto :goto_4

    :cond_a
    :goto_3
    monitor-exit v4

    goto :goto_0

    :goto_4
    if-nez p2, :cond_b

    const-string p2, "/reels/"

    invoke-static {p1, p2, v3}, Lqf/k;->t0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p2

    if-eqz p2, :cond_b

    const-string p2, ".mp4"

    invoke-static {p1, p2, v3}, Lqf/k;->t0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p2

    if-eqz p2, :cond_b

    goto :goto_7

    :goto_5
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1

    :cond_b
    :goto_6
    move v2, v3

    :goto_7
    if-eqz v2, :cond_c

    iget-object p2, p0, Loe/d1;->c:Lge/ca;

    iget-object p2, p2, Lge/ca;->t:Ljava/lang/String;

    const/16 p2, 0x50

    invoke-static {p2, p1}, Lqf/k;->Y0(ILjava/lang/String;)Ljava/lang/String;

    new-instance v0, Landroid/webkit/WebResourceResponse;

    const-string v1, "text/plain"

    const-string v2, "utf-8"

    const-string v4, "No Content"

    sget-object v5, Lte/t;->t:Lte/t;

    const-string p1, ""

    sget-object p2, Lqf/a;->a:Ljava/nio/charset/Charset;

    new-instance v6, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v6, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/16 v3, 0xcc

    invoke-direct/range {v0 .. v6}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    return-object v0

    :cond_c
    :goto_8
    const/4 p1, 0x0

    return-object p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    if-eqz p2, :cond_0

    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    const/16 v19, 0x0

    goto/16 :goto_1a

    :cond_1
    sget-object v4, Loe/i1;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Loe/d1;->a:Landroid/content/Context;

    invoke-static {v5, v4}, Loe/i1;->t(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    iget-object v6, v1, Loe/d1;->b:Loe/x0;

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    iget-object v0, v6, Loe/x0;->d:Lhf/a;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lhf/a;->invoke()Ljava/lang/Object;

    return v7

    :cond_2
    :goto_0
    move/from16 v18, v7

    goto/16 :goto_18

    :cond_3
    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v4

    iget-object v8, v1, Loe/d1;->c:Lge/ca;

    if-ne v4, v7, :cond_4

    sget-object v4, Lge/o3;->a:Ljava/util/Set;

    invoke-static {v5}, Lge/d2;->B(Landroid/content/Context;)Lge/i3;

    move-result-object v4

    invoke-static {v4}, Lge/o3;->b(Landroid/content/SharedPreferences;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v4, v9}, Lge/d2;->g(Lge/ca;Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v0, v6, Loe/x0;->d:Lhf/a;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lhf/a;->invoke()Ljava/lang/Object;

    return v7

    :cond_4
    sget-object v10, Lge/ca;->A:Lge/ca;

    if-ne v8, v10, :cond_6

    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v9

    if-ne v9, v7, :cond_6

    sget-object v9, Loe/r1;->k0:Loe/r1;

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Loe/r1;->getFeed()Landroid/webkit/WebView;

    move-result-object v9

    goto :goto_1

    :cond_5
    const/4 v9, 0x0

    :goto_1
    if-ne v0, v9, :cond_6

    invoke-static {v5}, Lge/d2;->B(Landroid/content/Context;)Lge/i3;

    move-result-object v9

    iget-object v9, v9, Lge/i3;->a:Landroid/content/SharedPreferences;

    const-string v11, "accountType"

    const-string v12, "personal"

    invoke-interface {v9, v11, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v12}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lpf/l;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_6

    sget-object v0, Loe/r1;->k0:Loe/r1;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v9}, Loe/r1;->r(Ljava/lang/String;)V

    return v7

    :cond_6
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v9

    const-string v16, ""

    if-eqz v9, :cond_7

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v9, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_7
    move-object/from16 v9, v16

    :goto_2
    sget-object v11, Lge/mb;->i:Lge/hb;

    invoke-virtual {v11, v5}, Lge/hb;->c(Landroid/content/Context;)Lge/mb;

    move-result-object v12

    invoke-virtual {v12}, Lge/mb;->H0()Z

    move-result v13

    const-string v14, "https"

    const-string v15, "http"

    if-eqz v13, :cond_1c

    filled-new-array {v15, v14}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lte/a0;->F([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1c

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, Lge/d2;->M(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_8

    goto/16 :goto_0

    :cond_8
    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v13

    if-ne v13, v7, :cond_1c

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, Lge/d2;->M(Ljava/lang/String;)Z

    move-result v17

    if-nez v17, :cond_9

    move-object/from16 v21, v3

    move/from16 v18, v7

    :goto_3
    move-object v7, v9

    move-object/from16 v24, v11

    move-object v2, v12

    move-object v3, v14

    move-object v0, v15

    :goto_4
    const/4 v4, 0x0

    goto/16 :goto_9

    :cond_9
    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    const-string v4, "l.facebook.com"

    move/from16 v18, v7

    const-string v7, "lm.facebook.com"

    const-string v2, "l.instagram.com"

    filled-new-array {v2, v4, v7}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lte/a0;->F([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-virtual {v13}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v7, v4, v7}, Lt8/c;->p(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_a
    const/4 v4, 0x0

    :goto_5
    invoke-static {v2, v4}, Lte/k;->P(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const-string v2, "u"

    invoke-virtual {v13, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_c

    :cond_b
    :goto_6
    move-object/from16 v21, v3

    goto :goto_3

    :cond_c
    invoke-static {v2}, Lge/d2;->M(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_d

    goto :goto_6

    :cond_d
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    :cond_e
    move-object v2, v13

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_b

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v7, v4, v7}, Lt8/c;->p(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_f

    move-object/from16 v13, v16

    :cond_f
    invoke-virtual {v13, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v13, "^/(accounts|login|signin|signup|oauth|dialog|checkpoint|challenge|auth)(/|$)"

    invoke-static {v13}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-eqz v7, :cond_10

    goto :goto_6

    :cond_10
    const-string v7, "youtu.be"

    const-string v13, "www.youtu.be"

    filled-new-array {v7, v13}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lte/a0;->F([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lte/k;->m0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_b

    const-string v4, "[A-Za-z0-9_-]{1,128}"

    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_11

    goto :goto_7

    :cond_11
    const/4 v2, 0x0

    :goto_7
    if-nez v2, :cond_12

    goto :goto_6

    :cond_12
    const-string v4, "https://m.youtube.com/watch?v="

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lse/k;

    invoke-direct {v4, v10, v2}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v21, v3

    move-object v7, v9

    move-object/from16 v24, v11

    move-object v2, v12

    move-object v3, v14

    move-object v0, v15

    goto :goto_9

    :cond_13
    move-object v7, v9

    sget-object v9, Lge/ca;->z:Lge/ca;

    move-object v13, v11

    sget-object v11, Lge/ca;->B:Lge/ca;

    move-object/from16 v20, v12

    sget-object v12, Lge/ca;->C:Lge/ca;

    move-object/from16 v21, v13

    sget-object v13, Lge/ca;->D:Lge/ca;

    move-object/from16 v22, v14

    sget-object v14, Lge/ca;->F:Lge/ca;

    move-object/from16 v23, v15

    sget-object v15, Lge/ca;->E:Lge/ca;

    move-object/from16 v0, v20

    move-object/from16 v20, v2

    move-object v2, v0

    move-object/from16 v24, v21

    move-object/from16 v0, v23

    move-object/from16 v21, v3

    move-object/from16 v3, v22

    filled-new-array/range {v9 .. v15}, [Lge/ca;

    move-result-object v9

    invoke-static {v9}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_14
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_15

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lge/ca;

    invoke-static {v11}, Lge/d2;->l(Lge/ca;)Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_14

    goto :goto_8

    :cond_15
    const/4 v10, 0x0

    :goto_8
    check-cast v10, Lge/ca;

    if-nez v10, :cond_16

    goto/16 :goto_4

    :cond_16
    invoke-virtual/range {v20 .. v20}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v9, Lse/k;

    invoke-direct {v9, v10, v4}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, v9

    :goto_9
    sget-object v9, Loe/i1;->x:Ljava/util/LinkedHashMap;

    invoke-virtual {v9, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhf/e;

    if-eqz v4, :cond_1d

    iget-object v10, v4, Lse/k;->u:Ljava/lang/Object;

    iget-object v4, v4, Lse/k;->t:Ljava/lang/Object;

    if-eq v4, v8, :cond_1d

    move-object v0, v4

    check-cast v0, Lge/ca;

    new-instance v20, Le3/m;

    sget-object v3, Lge/lc;->l:Lge/hb;

    invoke-virtual {v3, v5}, Lge/hb;->f(Landroid/content/Context;)Lge/lc;

    move-result-object v22

    const/16 v26, 0x0

    const/16 v27, 0xb

    const/16 v21, 0x1

    const-class v23, Lge/lc;

    const-string v24, "getTotalUsage"

    const-string v25, "getTotalUsage(Ljava/lang/String;)I"

    invoke-direct/range {v20 .. v27}, Le3/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v3, v20

    invoke-static {v2, v0, v3}, Lge/c;->f(Lge/mb;Lge/ca;Lhf/c;)Z

    move-result v3

    if-eqz v3, :cond_1b

    sget-object v3, Lge/o3;->a:Ljava/util/Set;

    iget-object v2, v2, Lge/mb;->c:Landroid/content/SharedPreferences;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lge/o3;->b(Landroid/content/SharedPreferences;)Lorg/json/JSONObject;

    move-result-object v2

    move-object v3, v10

    check-cast v3, Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lge/d2;->g(Lge/ca;Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1b

    invoke-virtual {v0, v5}, Lge/ca;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_17

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_17

    goto :goto_a

    :cond_17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_19

    move-object/from16 v5, v16

    :cond_19
    const/4 v7, 0x0

    invoke-static {v5, v2, v7}, Lqf/k;->t0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_18

    goto :goto_b

    :cond_1a
    :goto_a
    if-eqz v9, :cond_1b

    invoke-interface {v9, v4, v10}, Lhf/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v18

    :cond_1b
    :goto_b
    iget-object v0, v6, Loe/x0;->d:Lhf/a;

    if-eqz v0, :cond_38

    invoke-interface {v0}, Lhf/a;->invoke()Ljava/lang/Object;

    return v18

    :cond_1c
    move-object/from16 v21, v3

    move/from16 v18, v7

    move-object v7, v9

    move-object/from16 v24, v11

    move-object v3, v14

    move-object v0, v15

    :cond_1d
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "."

    iget-object v9, v1, Loe/d1;->g:Ljava/util/List;

    if-nez v2, :cond_2b

    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b

    const-string v2, "intent"

    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v6, "kid"

    const-string v10, "["

    const-string v11, "SocialWebView"

    if-eqz v2, :cond_28

    :try_start_0
    invoke-virtual/range {v21 .. v21}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    move/from16 v7, v18

    invoke-static {v2, v7}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    const-string v7, "browser_fallback_url"

    invoke-virtual {v2, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-static {v2}, Lqf/k;->G0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1f

    :cond_1e
    :goto_c
    const/16 v18, 0x1

    goto/16 :goto_18

    :cond_1f
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_20

    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_d

    :catch_0
    move-exception v0

    goto/16 :goto_13

    :cond_20
    const/4 v7, 0x0

    :goto_d
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    invoke-virtual {v12}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_21

    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v12, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_e
    move-object/from16 v13, v24

    goto :goto_f

    :cond_21
    const/4 v12, 0x0

    goto :goto_e

    :goto_f
    invoke-virtual {v13, v5}, Lge/hb;->c(Landroid/content/Context;)Lge/mb;

    move-result-object v13

    invoke-virtual {v13}, Lge/mb;->q()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_25

    check-cast v9, Ljava/lang/Iterable;

    instance-of v13, v9, Ljava/util/Collection;

    if-eqz v13, :cond_22

    move-object v13, v9

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_22

    goto :goto_10

    :cond_22
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_23
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_24

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-static {v12, v13}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_25

    if-eqz v12, :cond_23

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    invoke-static {v12, v13, v14}, Lqf/r;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v13

    const/4 v14, 0x1

    if-ne v13, v14, :cond_23

    goto :goto_11

    :cond_24
    :goto_10
    const/16 v19, 0x0

    goto :goto_12

    :cond_25
    :goto_11
    const/16 v19, 0x1

    :goto_12
    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lte/a0;->F([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v7}, Lte/k;->P(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    if-eqz v19, :cond_27

    if-eqz v6, :cond_26

    invoke-static {v2}, Lge/d2;->M(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    sget-object v0, Lge/o3;->a:Ljava/util/Set;

    invoke-static {v5}, Lge/d2;->B(Landroid/content/Context;)Lge/i3;

    move-result-object v0

    invoke-static {v0}, Lge/o3;->b(Landroid/content/SharedPreferences;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v8, v0, v2}, Lge/d2;->g(Lge/ca;Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_27

    :cond_26
    if-eqz p1, :cond_1e

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/16 v18, 0x1

    return v18

    :cond_27
    iget-object v0, v8, Lge/ca;->t:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] Rejected fallback URL with disallowed scheme \'"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\': "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v18, 0x1

    return v18

    :goto_13
    iget-object v2, v8, Lge/ca;->t:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] Failed to parse intent:// URL: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_14
    const/16 v18, 0x1

    return v18

    :cond_28
    move-object/from16 v13, v24

    const-string v27, "snapchat"

    const-string v28, "linkedin"

    const-string v22, "instagram"

    const-string v23, "fb"

    const-string v24, "fb-messenger"

    const-string v25, "twitter"

    const-string v26, "tiktok"

    filled-new-array/range {v22 .. v28}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, v8, Lge/ca;->t:Ljava/lang/String;

    goto :goto_14

    :cond_29
    invoke-virtual {v13, v5}, Lge/hb;->c(Landroid/content/Context;)Lge/mb;

    move-result-object v0

    invoke-virtual {v0}, Lge/mb;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    goto/16 :goto_c

    :cond_2a
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    move-object/from16 v3, v21

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v5, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v18, 0x1

    return v18

    :catch_1
    iget-object v0, v8, Lge/ca;->t:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] No handler for scheme: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_14

    :cond_2b
    move-object/from16 v0, p1

    move-object/from16 v3, v21

    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lge/ca;->A:Lge/ca;

    if-ne v8, v7, :cond_2d

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v17, v7

    goto :goto_15

    :cond_2c
    const/16 v17, 0x0

    :goto_15
    invoke-static/range {v17 .. v17}, Lte/a0;->s(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2d

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lte/a0;->s(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2d

    goto :goto_16

    :cond_2d
    check-cast v9, Ljava/lang/Iterable;

    instance-of v7, v9, Ljava/util/Collection;

    if-eqz v7, :cond_2f

    move-object v7, v9

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2f

    :cond_2e
    const/16 v18, 0x1

    goto/16 :goto_19

    :cond_2f
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_30
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_31

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v14, 0x0

    invoke-static {v2, v9, v14}, Lqf/r;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_30

    :cond_31
    :goto_16
    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v4

    if-eqz v4, :cond_33

    sget-object v4, Loe/i1;->a:Ljava/util/LinkedHashMap;

    invoke-static {v5}, Loe/i1;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v8}, Loe/i1;->m(Landroid/content/Context;Lge/ca;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lte/a0;->s(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_32

    goto :goto_17

    :cond_32
    move-object v4, v7

    :goto_17
    if-eqz v0, :cond_33

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v7

    invoke-virtual {v7}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_33

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_33
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_34

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_34
    move-object/from16 v4, v16

    invoke-virtual {v8, v5}, Lge/ca;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_35
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_36

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static {v4, v7, v14}, Lqf/k;->t0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v7

    if-eqz v7, :cond_35

    sget-object v0, Loe/i1;->f:Landroid/os/Handler;

    new-instance v2, Loe/w0;

    const/4 v14, 0x1

    invoke-direct {v2, v6, v14}, Loe/w0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v14

    :cond_36
    sget-object v5, Lge/ca;->F:Lge/ca;

    if-ne v8, v5, :cond_0

    const-string v5, "www.snapchat.com"

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_37

    const-string v5, "snapchat.com"

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_37
    const-string v2, "/web"

    const/4 v14, 0x0

    invoke-static {v4, v2, v14}, Lqf/r;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_39

    const-string v2, "/accounts"

    invoke-static {v4, v2, v14}, Lqf/r;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_39

    const-string v2, "/login"

    invoke-static {v4, v2, v14}, Lqf/r;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_39

    const-string v2, "/auth"

    invoke-static {v4, v2, v14}, Lqf/r;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_39

    const-string v2, "/sso"

    invoke-static {v4, v2, v14}, Lqf/r;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    if-eqz v0, :cond_1e

    const-string v2, "https://accounts.snapchat.com/v2/login?continue=%2Faccounts%2Fsso%3Fclient_id%3Dweb-calling-corp--prod%26referrer%3Dhttps%253A%252F%252Fwww.snapchat.com%252Fweb"

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_38
    :goto_18
    return v18

    :cond_39
    move/from16 v19, v14

    goto :goto_1a

    :goto_19
    iget-object v0, v8, Lge/ca;->t:Ljava/lang/String;

    return v18

    :goto_1a
    return v19
.end method
