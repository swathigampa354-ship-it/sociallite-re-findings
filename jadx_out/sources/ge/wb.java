package ge;

import android.webkit.WebView;
import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes.dex */
public abstract class wb {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final xf.e f7098a = sf.y.d();
    public static final vf.d0 b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final vf.q f7099c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final vf.d0 f7100d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final vf.d0 f7101e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final vf.d0 f7102f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final vf.d0 f7103g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final vf.q f7104h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static volatile boolean f7105i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static int f7106j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static String f7107k;
    public static boolean l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static String f7108m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final vf.d0 f7109n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final vf.q f7110o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final vf.d0 f7111p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final vf.q f7112q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final vf.d0 f7113r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final vf.q f7114s;

    static {
        vf.d0 d0VarB = vf.u.b(Boolean.TRUE);
        b = d0VarB;
        f7099c = new vf.q(d0VarB);
        Boolean bool = Boolean.FALSE;
        f7100d = vf.u.b(bool);
        f7101e = vf.u.b(bool);
        f7102f = vf.u.b(bool);
        vf.d0 d0VarB2 = vf.u.b(bool);
        f7103g = d0VarB2;
        f7104h = new vf.q(d0VarB2);
        f7107k = "";
        f7108m = "";
        vf.d0 d0VarB3 = vf.u.b(bool);
        f7109n = d0VarB3;
        f7110o = new vf.q(d0VarB3);
        vf.d0 d0VarB4 = vf.u.b(bool);
        f7111p = d0VarB4;
        f7112q = new vf.q(d0VarB4);
        vf.d0 d0VarB5 = vf.u.b(te.s.f20249t);
        f7113r = d0VarB5;
        f7114s = new vf.q(d0VarB5);
    }

    public static void a() {
        b("window.__slSnapOp = (window.__slSnapOp || 0) + 1;document.documentElement.classList.remove('sl-snap-focus','sl-snap-panel');");
        Boolean bool = Boolean.FALSE;
        vf.d0 d0Var = f7100d;
        d0Var.getClass();
        d0Var.k(null, bool);
        l = false;
        f7108m = "";
        vf.d0 d0Var2 = f7101e;
        d0Var2.getClass();
        d0Var2.k(null, bool);
        vf.d0 d0Var3 = f7102f;
        d0Var3.getClass();
        d0Var3.k(null, bool);
        f7107k = "";
        Boolean bool2 = Boolean.TRUE;
        vf.d0 d0Var4 = b;
        d0Var4.getClass();
        d0Var4.k(null, bool2);
    }

    public static void b(String str) {
        LinkedHashMap linkedHashMap = oe.i1.f16208a;
        ca caVar = ca.F;
        caVar.getClass();
        WebView webView = (WebView) oe.i1.f16208a.get(caVar);
        if (webView == null) {
            return;
        }
        oe.i1.f16212f.post(new ad.a(webView, 18, str));
    }

    public static vf.q c() {
        return f7104h;
    }

    public static vf.q d() {
        return f7099c;
    }

    public static vf.q e() {
        return f7110o;
    }

    public static void f(String str) {
        if (str.length() == 0 || qf.r.p0(str, "name:", false)) {
            return;
        }
        boolean zEquals = str.equals(f7107k);
        xf.e eVar = f7098a;
        vf.d0 d0Var = f7100d;
        xe.d dVar = null;
        if (!zEquals || (!((Boolean) d0Var.getValue()).booleanValue() && ((Boolean) b.getValue()).booleanValue())) {
            if (((Boolean) d0Var.getValue()).booleanValue()) {
                return;
            }
            f7107k = str;
            d0Var.k(null, Boolean.TRUE);
            b(qf.r.n0("\n(function(){\n  function post(m){ try{ window.${NS}.snapV2(m); }catch(e){} }\n  try {\n    var id = \"" + str + "\";\n    // JS-side generation token. The Kotlin timers are guarded, but these\n    // in-page loops were not: a reveal loop that is superseded (by the\n    // camera, say, which REMOVES the composer it is waiting for) keeps\n    // polling for ~3.6s and then reports OPENFAIL, tearing down whatever\n    // replaced it. Every loop below bails once it no longer owns the op.\n    var op = (window.__slSnapOp = (window.__slSnapOp || 0) + 1);\n    function mine(){ return window.__slSnapOp === op; }\n    function findRow(){\n      var e=document.querySelector('[aria-labelledby*=\"title-'+id+'\"]');\n      if(!e){ var t=document.getElementById('title-'+id); if(t){ e=t.closest('[role=\"button\"]')||t.closest('[role=\"listitem\"]'); } }\n      return e;\n    }\n    function focus(){\n      // Tag the real grid + rail nodes so the focus CSS can collapse the\n      // desktop two-pane layout without ever naming an obfuscated class.\n      var li=document.querySelector('[role=\"listitem\"]'); var nav=li&&li.closest('nav');\n      var col=nav&&nav.parentElement; var grid=col&&col.parentElement;\n      if(col) col.classList.add('sl-snap-railcol');\n      if(grid) grid.classList.add('sl-snap-grid');\n      document.documentElement.classList.add('sl-snap-focus');\n    }\n    function ready(){ return !!document.querySelector('[placeholder*=\"Send a chat\" i]'); }\n    function reveal(){\n      focus();\n      var rt=0;\n      (function wait(){\n        if(!mine()) return;\n        // Hold ~180ms past the composer appearing so the message list has\n        // settled — revealing on first paint shows a half-built chat.\n        if(ready()){ setTimeout(function(){ if(mine()) post('__SNAPV2_CONVREADY__'); }, 180); return; }\n        if(rt++<45){ setTimeout(wait,80); } else { post('__SNAPV2_OPENFAIL__'); }\n      })();\n    }\n    if(window.__slSnapOpenConv === id && ready()){ reveal(); return; }\n    function opened(el){ el.scrollIntoView({block:'center'}); el.click(); window.__slSnapOpenConv = id; reveal(); }\n    var el=findRow();\n    if(el){ opened(el); return; }\n    var scroller=(window.__slSnapV2Scroller && window.__slSnapV2Scroller()) || document.querySelector('.ReactVirtualized__Grid');\n    var tries=0;\n    (function seek(){\n      if(!mine()) return;\n      var e=findRow();\n      if(e){ opened(e); return; }\n      if(scroller && tries<26){ tries++; scroller.scrollTop = tries*Math.max(240,(scroller.clientHeight||500)*0.7); setTimeout(seek,90); return; }\n      post('__SNAPV2_OPENFAIL__');\n    })();\n  } catch(e){ post('__SNAPV2_OPENFAIL__'); }\n})();\n", "${NS}", "zrpjdf064"));
            int i2 = f7106j + 1;
            f7106j = i2;
            sf.y.v(eVar, null, new vb(i2, dVar, 2), 3);
            return;
        }
        if (str.length() == 0 || qf.r.p0(str, "name:", false)) {
            return;
        }
        f7108m = str;
        l = true;
        Boolean bool = Boolean.TRUE;
        vf.d0 d0Var2 = f7101e;
        d0Var2.getClass();
        d0Var2.k(null, bool);
        d0Var.k(null, Boolean.FALSE);
        b(qf.r.n0("\n(function(){\n  function post(m){ try{ window.${NS}.snapV2(m); }catch(e){} }\n  try {\n    var id = \"" + str + "\";\n    // Claim the op FIRST. The open that ran a moment ago is still polling\n    // for the composer this click is about to remove; without taking the\n    // token its loop reports OPENFAIL ~3.6s from now and drops the user\n    // back on the list mid-camera.\n    var op = (window.__slSnapOp = (window.__slSnapOp || 0) + 1);\n    function mine(){ return window.__slSnapOp === op; }\n    var e=document.querySelector('[aria-labelledby*=\"title-'+id+'\"]');\n    if(!e){ var t=document.getElementById('title-'+id); if(t){ e=t.closest('[role=\"button\"]')||t.closest('[role=\"listitem\"]'); } }\n    if(!e){ post('__SNAPV2_CAMFAIL__'); return; }\n    e.click();\n    window.__slSnapOpenConv = null;\n    // The camera is up once the conversation composer is GONE. Waiting on\n    // a positive camera marker instead would mean keying the camera\n    // chrome, which is exactly what this avoids.\n    var t2=0;\n    (function wait(){\n      if(!mine()) return;\n      if(!document.querySelector('[placeholder*=\"Send a chat\" i]')){ post('__SNAPV2_CAMREADY__'); return; }\n      if(t2++<40){ setTimeout(wait,80); } else { post('__SNAPV2_CAMFAIL__'); }\n    })();\n  } catch(e){ post('__SNAPV2_CAMFAIL__'); }\n})();\n", "${NS}", "zrpjdf064"));
        int i10 = f7106j + 1;
        f7106j = i10;
        sf.y.v(eVar, null, new vb(i10, dVar, 1), 3);
    }

    public static void g(boolean z10) {
        b("window.__slSnapV3SetActive && window.__slSnapV3SetActive(" + z10 + ");");
    }
}
