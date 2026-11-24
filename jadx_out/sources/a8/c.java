package a8;

import android.content.Context;
import android.graphics.ColorMatrix;
import android.graphics.ColorMatrixColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.util.Log;
import android.view.accessibility.AccessibilityNodeInfo;
import android.webkit.WebView;
import com.revenuecat.purchases.Purchases;
import com.revenuecat.purchases.PurchasesError;
import com.revenuecat.purchases.blockstore.BlockstoreHelper;
import com.sociallite.android.data.NativeReelsBlockerService;
import fe.j1;
import g2.g0;
import ge.ca;
import ge.ga;
import ge.sb;
import ge.wb;
import ge.x4;
import java.time.LocalDate;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import o1.r0;
import o1.v0;
import oe.i1;
import org.json.JSONArray;
import org.json.JSONObject;
import vf.d0;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c implements hf.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f382t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v109, types: [te.s] */
    /* JADX WARN: Type inference failed for: r0v117, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // hf.c
    public final Object invoke(Object obj) {
        int length;
        int length2;
        Object arrayList;
        sb sbVar;
        int i2 = 0;
        z = false;
        z = false;
        z = false;
        boolean z10 = false;
        z = false;
        z = false;
        z = false;
        boolean z11 = false;
        z = false;
        z = false;
        boolean z12 = false;
        switch (this.f382t) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                v0 v0Var = (v0) obj;
                v0Var.getClass();
                v0Var.e(1);
                break;
            case 3:
                g0 g0Var = (g0) obj;
                g0Var.getClass();
                c6.j jVarH = r0.h();
                Paint paint = (Paint) jVarH.f2305v;
                ColorMatrix colorMatrix = new ColorMatrix();
                colorMatrix.setSaturation(0.0f);
                paint.setColorFilter(new ColorMatrixColorFilter(colorMatrix));
                q1.b bVar = g0Var.f5504t;
                o1.t tVarK = bVar.f16996u.k();
                tVarK.m(android.support.v4.media.session.b.G(0L, bVar.f()), jVarH);
                g0Var.a();
                tVarK.p();
                break;
            case 4:
                ((Boolean) obj).getClass();
                int i10 = j1.b;
                break;
            case 5:
                ((ca) obj).getClass();
                break;
            case 6:
                ((n2.k) obj).getClass();
                break;
            case 7:
                v0 v0Var2 = (v0) obj;
                v0Var2.getClass();
                v0Var2.a(0.55f);
                break;
            case 8:
                String str = (String) obj;
                if (str != null && !qf.k.G0(str)) {
                    ge.b bVar2 = ge.b.f5908t;
                    Context context = ge.c.f5950a;
                    if (context != null ? ge.c.h(ge.c.D0(context), bVar2) : false) {
                        try {
                            Purchases sharedInstance = Purchases.Companion.getSharedInstance();
                            Map<String, String> mapSingletonMap = Collections.singletonMap("$firebaseAppInstanceId", str);
                            mapSingletonMap.getClass();
                            sharedInstance.setAttributes(mapSingletonMap);
                            break;
                        } catch (Throwable unused) {
                        }
                    }
                }
                break;
            case 9:
                PurchasesError purchasesError = (PurchasesError) obj;
                purchasesError.getClass();
                a5.z.u("RC logOut failed: ", purchasesError.getMessage(), "BillingManager");
                break;
            case 10:
                Byte b = (Byte) obj;
                b.byteValue();
                break;
            case 11:
                String str2 = (String) obj;
                str2.getClass();
                break;
            case 12:
                AccessibilityNodeInfo accessibilityNodeInfo = (AccessibilityNodeInfo) obj;
                accessibilityNodeInfo.getClass();
                break;
            case 13:
                AccessibilityNodeInfo accessibilityNodeInfo2 = (AccessibilityNodeInfo) obj;
                accessibilityNodeInfo2.getClass();
                break;
            case 14:
                AccessibilityNodeInfo accessibilityNodeInfo3 = (AccessibilityNodeInfo) obj;
                List list = NativeReelsBlockerService.f3486t0;
                accessibilityNodeInfo3.getClass();
                accessibilityNodeInfo3.performAction(16);
                break;
            case 15:
                AccessibilityNodeInfo accessibilityNodeInfo4 = (AccessibilityNodeInfo) obj;
                List list2 = NativeReelsBlockerService.f3486t0;
                accessibilityNodeInfo4.getClass();
                qf.i iVar = x4.f7135t;
                ge.c.A0(accessibilityNodeInfo4);
                break;
            case BlockstoreHelper.BLOCKSTORE_MAX_ENTRIES /* 16 */:
                AccessibilityNodeInfo accessibilityNodeInfo5 = (AccessibilityNodeInfo) obj;
                List list3 = NativeReelsBlockerService.f3486t0;
                accessibilityNodeInfo5.getClass();
                if (accessibilityNodeInfo5.isVisibleToUser() && kotlin.jvm.internal.l.a(accessibilityNodeInfo5.getViewIdResourceName(), "android:id/list")) {
                    Rect rect = new Rect();
                    accessibilityNodeInfo5.getBoundsInScreen(rect);
                    if (!rect.isEmpty()) {
                        z12 = true;
                    }
                }
                break;
            case 17:
                String str3 = (String) obj;
                List list4 = NativeReelsBlockerService.f3486t0;
                str3.getClass();
                if (qf.r.p0(str3, "@", false) && 2 <= (length = str3.length()) && length < 33 && !qf.k.u0(str3, ' ')) {
                    z11 = true;
                }
                break;
            case 18:
                String str4 = (String) obj;
                List list5 = NativeReelsBlockerService.f3486t0;
                str4.getClass();
                break;
            case 19:
                String str5 = (String) obj;
                List list6 = NativeReelsBlockerService.f3486t0;
                str5.getClass();
                if (qf.r.p0(str5, "@", false) && 2 <= (length2 = str5.length()) && length2 < 33 && !qf.k.u0(str5, ' ')) {
                    z10 = true;
                }
                break;
            case 20:
                RuntimeException runtimeException = (RuntimeException) obj;
                List list7 = NativeReelsBlockerService.f3486t0;
                runtimeException.getClass();
                Log.w("NativeReelsBlocker", "Content scan failed (" + runtimeException.getClass().getSimpleName() + "); retrying after backoff");
                break;
            case 21:
                AccessibilityNodeInfo accessibilityNodeInfo6 = (AccessibilityNodeInfo) obj;
                accessibilityNodeInfo6.getClass();
                break;
            case 22:
                ((LocalDate) obj).getClass();
                break;
            case 23:
                Byte b10 = (Byte) obj;
                b10.byteValue();
                break;
            case 24:
                ga gaVar = (ga) obj;
                gaVar.getClass();
                break;
            case 25:
                ga gaVar2 = (ga) obj;
                gaVar2.getClass();
                break;
            case 26:
                Map.Entry entry = (Map.Entry) obj;
                entry.getClass();
                break;
            case 27:
                Map.Entry entry2 = (Map.Entry) obj;
                entry2.getClass();
                break;
            case 28:
                String str6 = (String) obj;
                str6.getClass();
                d0 d0Var = wb.f7113r;
                try {
                    JSONArray jSONArray = new JSONArray(str6);
                    nf.e eVarL = u8.l.L(0, jSONArray.length());
                    ArrayList arrayList2 = new ArrayList();
                    nf.d it = eVarL.iterator();
                    while (it.f15626v) {
                        int iNextInt = it.nextInt();
                        JSONObject jSONObjectOptJSONObject = jSONArray.optJSONObject(iNextInt);
                        if (jSONObjectOptJSONObject == null) {
                            sbVar = null;
                        } else {
                            String strOptString = jSONObjectOptJSONObject.optString("label", "");
                            strOptString.getClass();
                            String strOptString2 = jSONObjectOptJSONObject.optString("value", "");
                            strOptString2.getClass();
                            sbVar = new sb(iNextInt, strOptString, strOptString2, kotlin.jvm.internal.l.a(jSONObjectOptJSONObject.optString("external", ""), "1"), kotlin.jvm.internal.l.a(jSONObjectOptJSONObject.optString("destructive", ""), "1"));
                        }
                        if (sbVar != null) {
                            arrayList2.add(sbVar);
                        }
                    }
                    arrayList = new ArrayList();
                    int size = arrayList2.size();
                    while (i2 < size) {
                        Object obj2 = arrayList2.get(i2);
                        i2++;
                        if (((sb) obj2).b.length() > 0) {
                            arrayList.add(obj2);
                        }
                    }
                } catch (Exception e10) {
                    a5.z.u("settings parse failed: ", e10.getMessage(), "SnapchatV2Ctl");
                    arrayList = te.s.f20249t;
                }
                d0Var.getClass();
                d0Var.k(null, arrayList);
                ((List) d0Var.getValue()).size();
                break;
            default:
                String str7 = (String) obj;
                str7.getClass();
                d0 d0Var2 = wb.f7109n;
                d0 d0Var3 = wb.f7101e;
                d0 d0Var4 = wb.f7102f;
                d0 d0Var5 = wb.f7100d;
                d0 d0Var6 = wb.b;
                if (str7.equals("__SNAPV2_CONVREADY__")) {
                    Boolean bool = Boolean.FALSE;
                    d0Var6.getClass();
                    d0Var6.k(null, bool);
                    d0Var5.getClass();
                    d0Var5.k(null, bool);
                    d0Var4.getClass();
                    d0Var4.k(null, bool);
                } else if (str7.equals("__SNAPV2_SNAP_OPEN__")) {
                    Boolean bool2 = Boolean.FALSE;
                    d0Var4.getClass();
                    d0Var4.k(null, bool2);
                    d0Var6.getClass();
                    d0Var6.k(null, bool2);
                    d0Var5.getClass();
                    d0Var5.k(null, bool2);
                } else if (str7.equals("__SNAPV2_BACK__")) {
                    wb.a();
                } else if (str7.equals("__SNAPV2_CAMREADY__")) {
                    wb.l = false;
                    Boolean bool3 = Boolean.TRUE;
                    d0Var3.getClass();
                    d0Var3.k(null, bool3);
                    Boolean bool4 = Boolean.FALSE;
                    d0Var6.getClass();
                    d0Var6.k(null, bool4);
                    d0Var5.getClass();
                    d0Var5.k(null, bool4);
                    if (wb.f7108m.length() > 0) {
                        wb.b(qf.r.n0("\n(function(){\n  function post(m){ try{ window.${NS}.snapV2(m); }catch(e){} }\n  try {\n    var id = \"" + wb.f7108m + "\";\n    // Ride the camera's token rather than claiming a new one — backing out\n    // of the camera must kill this watcher, not be superseded by it.\n    var op = window.__slSnapOp;\n    function mine(){ return window.__slSnapOp === op; }\n    // One send per camera session, whatever the DOM does.\n    if (window.__slSnapSendLatch === op) return;\n\n    function held(why){ post('__SNAPV2_SEND_HELD__' + why); }\n\n    // The sheet is the nearest container holding several checkable rows.\n    // Structural: no dialog-class or title-text dependency.\n    function sheet(){\n      var rows = document.querySelectorAll('[aria-checked]');\n      if (rows.length < 2) return null;\n      var n = rows[0];\n      while (n && n !== document.body) {\n        if (n.querySelectorAll('[aria-checked]').length === rows.length) return n;\n        n = n.parentElement;\n      }\n      return null;\n    }\n\n    // Does anything on THIS row carry the conversation id?\n    //\n    // The climb stops the moment an ancestor contains more than one\n    // checkable row, because that node is shared by every recipient. Without\n    // that stop, a container tagged with the conversation the camera came\n    // from would vouch for whichever row happened to be ticked — passing the\n    // check for the wrong person, which is the one outcome this must never\n    // produce. Better to hold and let the user tap.\n    function identifies(el){\n      var n = el, hops = 0;\n      while (n && hops++ < 6) {\n        if (n !== el && n.querySelectorAll('[aria-checked]').length > 1) return false;\n        if (n.id && n.id.indexOf(id) !== -1) return true;\n        var a = n.attributes;\n        for (var i = 0; a && i < a.length; i++) {\n          if (a[i].value && a[i].value.indexOf(id) !== -1) return true;\n        }\n        n = n.parentElement;\n      }\n      return false;\n    }\n\n    // The send control: a clickable in the sheet's bottom strip that is\n    // neither a row nor inside the recipient list. Geometry rather than\n    // label, so it survives translation.\n    function sendBtn(root){\n      var box = root.getBoundingClientRect();\n      var cut = box.top + box.height * 0.75;\n      var out = [];\n      var all = root.querySelectorAll('button,[role=\"button\"]');\n      for (var i = 0; i < all.length; i++) {\n        var b = all[i];\n        if (b.getAttribute('aria-checked') !== null) continue;\n        if (b.querySelector('[aria-checked]')) continue;\n        if (b.closest('[role=\"listitem\"]')) continue;\n        var r = b.getBoundingClientRect();\n        if (r.top < cut) continue;\n        if (r.width < 60 || r.height < 24) continue;\n        out.push(b);\n      }\n      // Ambiguity is a hold, not a coin toss.\n      return out.length === 1 ? out[0] : null;\n    }\n\n    var tries = 0;\n    (function watch(){\n      if (!mine()) return;\n      var s = sheet();\n      if (!s) {\n        // The sheet may take a while — the user has to capture first.\n        if (tries++ < 150) { setTimeout(watch, 200); }\n        return;\n      }\n      var ticked = s.querySelectorAll('[aria-checked=\"true\"]');\n      if (ticked.length !== 1) { held('ticked=' + ticked.length); return; }\n      if (!identifies(ticked[0])) { held('recipient does not resolve to ' + id); return; }\n      var b = sendBtn(s);\n      if (!b) { held('send control ambiguous'); return; }\n      window.__slSnapSendLatch = op;\n      b.click();\n      post('__SNAPV2_SENT__');\n    })();\n  } catch(e){ post('__SNAPV2_SEND_HELD__threw'); }\n})();\n", "${NS}", "zrpjdf064"));
                    }
                } else if (str7.equals("__SNAPV2_CAMFAIL__")) {
                    Log.w("SnapchatV2Ctl", "camera failed to open — reverting to the list");
                    wb.l = false;
                    Boolean bool5 = Boolean.FALSE;
                    d0Var3.getClass();
                    d0Var3.k(null, bool5);
                    wb.a();
                } else if (str7.equals("__SNAPV2_OPENFAIL__")) {
                    Log.w("SnapchatV2Ctl", "open failed — reverting to the list");
                    wb.b("window.__slSnapOp = (window.__slSnapOp || 0) + 1;document.documentElement.classList.remove('sl-snap-focus','sl-snap-panel');");
                    Boolean bool6 = Boolean.FALSE;
                    d0Var5.getClass();
                    d0Var5.k(null, bool6);
                    Boolean bool7 = Boolean.TRUE;
                    d0Var6.getClass();
                    d0Var6.k(null, bool7);
                } else if (str7.equals("__SNAPV2_STORY_OPEN__")) {
                    Boolean bool8 = Boolean.TRUE;
                    d0Var2.getClass();
                    d0Var2.k(null, bool8);
                    Boolean bool9 = Boolean.FALSE;
                    d0Var6.getClass();
                    d0Var6.k(null, bool9);
                } else if (str7.equals("__SNAPV2_STORY_FAIL__")) {
                    Log.w("SnapchatV2Ctl", "story failed to open");
                    Boolean bool10 = Boolean.FALSE;
                    d0Var2.getClass();
                    d0Var2.k(null, bool10);
                } else if (str7.equals("__SNAPV2_SETTINGS_READY__")) {
                    LinkedHashMap linkedHashMap = i1.f16208a;
                    ca caVar = ca.F;
                    c cVar = new c(28);
                    caVar.getClass();
                    WebView webView = (WebView) i1.f16208a.get(caVar);
                    if (webView == null) {
                        cVar.invoke("");
                    } else {
                        i1.f16212f.post(new ad.a(webView, 17, cVar));
                    }
                } else if (str7.equals("__SNAPV2_SETTINGS_FAIL__")) {
                    Log.w("SnapchatV2Ctl", "settings menu failed to open");
                    d0 d0Var7 = wb.f7111p;
                    Boolean bool11 = Boolean.FALSE;
                    d0Var7.getClass();
                    d0Var7.k(null, bool11);
                } else if (!str7.equals("__SNAPV2_SENT__")) {
                    if (qf.r.p0(str7, "__SNAPV2_SEND_HELD__", false)) {
                        qf.k.Y0(200, qf.k.N0(str7, "__SNAPV2_SEND_HELD__"));
                    } else if (qf.r.p0(str7, "__SNAPV2_SENDPROBE__", false)) {
                        qf.k.Y0(900, qf.k.N0(str7, "__SNAPV2_SENDPROBE__"));
                    } else if (qf.r.p0(str7, "__SNAPV2_MSGPROBE__", false)) {
                        qf.k.Y0(900, qf.k.N0(str7, "__SNAPV2_MSGPROBE__"));
                    } else {
                        qf.k.Y0(200, str7);
                    }
                }
                break;
        }
        return se.a0.f19710a;
    }

    public /* synthetic */ c(int i2) {
        this.f382t = i2;
    }
}
