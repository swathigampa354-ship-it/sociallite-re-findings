package s9;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.os.Bundle;
import android.os.Parcel;
import android.text.TextUtils;
import android.webkit.CookieSyncManager;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsTracker;
import java.util.ArrayList;
import java.util.List;
import k9.i0;

/* JADX INFO: loaded from: classes.dex */
public abstract class a0 extends y {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f19496v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public Object f19497w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a0(Parcel parcel, int i2) {
        super(parcel);
        this.f19496v = i2;
        switch (i2) {
            case 1:
                super(parcel);
                break;
            default:
                this.f19497w = t8.f.FACEBOOK_APPLICATION_WEB;
                break;
        }
    }

    @Override // s9.y
    public boolean i(int i2, int i10, Intent intent) {
        Object obj;
        switch (this.f19496v) {
            case 0:
                r rVar = e().f19572z;
                s sVar = s.CANCEL;
                if (intent == null) {
                    o(new t(rVar, sVar, null, null, "Operation canceled", null));
                    return true;
                }
                s sVar2 = s.ERROR;
                if (i10 == 0) {
                    Bundle extras = intent.getExtras();
                    String string = extras == null ? null : extras.getString("error");
                    if (string == null) {
                        string = extras == null ? null : extras.getString("error_type");
                    }
                    String string2 = (extras == null || (obj = extras.get(DiagnosticsTracker.ERROR_CODE_KEY)) == null) ? null : obj.toString();
                    if (!"CONNECTION_FAILURE".equals(string2)) {
                        o(new t(rVar, sVar, null, null, string, null));
                        return true;
                    }
                    String string3 = extras == null ? null : extras.getString(DiagnosticsTracker.ERROR_MESSAGE_KEY);
                    if (string3 != null) {
                        string = string3;
                    } else if (extras != null) {
                        string = extras.getString("error_description");
                    }
                    ArrayList arrayList = new ArrayList();
                    if (string != null) {
                        arrayList.add(string);
                    }
                    if (string != null) {
                        arrayList.add(string);
                    }
                    o(new t(rVar, sVar2, null, null, TextUtils.join(": ", arrayList), string2));
                    return true;
                }
                if (i10 != -1) {
                    ArrayList arrayList2 = new ArrayList();
                    arrayList2.add("Unexpected resultCode from authorization.");
                    o(new t(rVar, sVar2, null, null, TextUtils.join(": ", arrayList2), null));
                    return true;
                }
                Bundle extras2 = intent.getExtras();
                if (extras2 == null) {
                    ArrayList arrayList3 = new ArrayList();
                    arrayList3.add("Unexpected null from returned authorization data.");
                    o(new t(rVar, sVar2, null, null, TextUtils.join(": ", arrayList3), null));
                    return true;
                }
                String string4 = extras2.getString("error");
                if (string4 == null) {
                    string4 = extras2.getString("error_type");
                }
                Object obj2 = extras2.get(DiagnosticsTracker.ERROR_CODE_KEY);
                string = obj2 != null ? obj2.toString() : null;
                String string5 = extras2.getString(DiagnosticsTracker.ERROR_MESSAGE_KEY);
                if (string5 == null) {
                    string5 = extras2.getString("error_description");
                }
                String string6 = extras2.getString("e2e");
                if (!i0.B(string6)) {
                    h(string6);
                }
                if (string4 != null || string != null || string5 != null || rVar == null) {
                    r(rVar, string4, string5, string);
                    return true;
                }
                if (!extras2.containsKey("code") || i0.B(extras2.getString("code"))) {
                    s(rVar, extras2);
                    return true;
                }
                t8.r.c().execute(new ah.m(this, rVar, extras2, 12));
                return true;
            default:
                return super.i(i2, i10, intent);
        }
    }

    public void o(t tVar) {
        if (tVar != null) {
            e().e(tVar);
        } else {
            e().l();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0079  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public android.os.Bundle p(s9.r r8) {
        /*
            r7 = this;
            r8.getClass()
            android.os.Bundle r0 = new android.os.Bundle
            r0.<init>()
            java.util.HashSet r1 = r8.f19548u
            if (r1 == 0) goto L23
            boolean r1 = r1.isEmpty()
            if (r1 == 0) goto L13
            goto L23
        L13:
            java.lang.String r1 = ","
            java.util.HashSet r2 = r8.f19548u
            java.lang.String r1 = android.text.TextUtils.join(r1, r2)
            java.lang.String r2 = "scope"
            r0.putString(r2, r1)
            r7.a(r2, r1)
        L23:
            s9.d r1 = r8.f19549v
            if (r1 != 0) goto L29
            s9.d r1 = s9.d.NONE
        L29:
            java.lang.String r2 = "default_audience"
            java.lang.String r1 = r1.f19507t
            r0.putString(r2, r1)
            java.lang.String r8 = r8.f19551x
            java.lang.String r8 = r7.d(r8)
            java.lang.String r1 = "state"
            r0.putString(r1, r8)
            java.util.Date r8 = t8.a.E
            t8.a r8 = db.h.q()
            if (r8 != 0) goto L45
            r8 = 0
            goto L47
        L45:
            java.lang.String r8 = r8.f20079x
        L47:
            java.lang.String r1 = "0"
            java.lang.String r2 = "1"
            java.lang.String r3 = "access_token"
            if (r8 == 0) goto L79
            s9.u r4 = r7.e()
            e4.w r4 = r4.f()
            if (r4 != 0) goto L5d
            android.content.Context r4 = t8.r.a()
        L5d:
            java.lang.String r5 = "com.facebook.login.AuthorizationClient.WebViewAuthHandler.TOKEN_STORE_KEY"
            r6 = 0
            android.content.SharedPreferences r4 = r4.getSharedPreferences(r5, r6)
            java.lang.String r5 = "TOKEN"
            java.lang.String r6 = ""
            java.lang.String r4 = r4.getString(r5, r6)
            boolean r4 = r8.equals(r4)
            if (r4 == 0) goto L79
            r0.putString(r3, r8)
            r7.a(r3, r2)
            goto L8a
        L79:
            s9.u r8 = r7.e()
            e4.w r8 = r8.f()
            if (r8 != 0) goto L84
            goto L87
        L84:
            k9.i0.c(r8)
        L87:
            r7.a(r3, r1)
        L8a:
            long r3 = java.lang.System.currentTimeMillis()
            java.lang.String r8 = java.lang.String.valueOf(r3)
            java.lang.String r3 = "cbt"
            r0.putString(r3, r8)
            t8.r r8 = t8.r.f20168a
            boolean r8 = t8.i0.c()
            if (r8 == 0) goto La0
            r1 = r2
        La0:
            java.lang.String r8 = "ies"
            r0.putString(r8, r1)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: s9.a0.p(s9.r):android.os.Bundle");
    }

    public t8.f q() {
        return (t8.f) this.f19497w;
    }

    public void r(r rVar, String str, String str2, String str3) {
        if (str != null && str.equals("logged_out")) {
            b.C = true;
            o(null);
            return;
        }
        if (te.k.P(u7.f.w("service_disabled", "AndroidAuthKillSwitchException"), str)) {
            o(null);
            return;
        }
        if (te.k.P(u7.f.w("access_denied", "OAuthAccessDeniedException"), str)) {
            o(new t(rVar, s.CANCEL, null, null, null, null));
            return;
        }
        ArrayList arrayList = new ArrayList();
        if (str != null) {
            arrayList.add(str);
        }
        if (str2 != null) {
            arrayList.add(str2);
        }
        o(new t(rVar, s.ERROR, null, null, TextUtils.join(": ", arrayList), str3));
    }

    public void s(r rVar, Bundle bundle) {
        try {
            o(new t(rVar, s.SUCCESS, pf.l.g(rVar.f19548u, bundle, q(), rVar.f19550w), pf.l.h(bundle, rVar.H), null, null));
        } catch (t8.l e10) {
            String message = e10.getMessage();
            ArrayList arrayList = new ArrayList();
            if (message != null) {
                arrayList.add(message);
            }
            o(new t(rVar, s.ERROR, null, null, TextUtils.join(": ", arrayList), null));
        }
    }

    public void t(r rVar, Bundle bundle, t8.l lVar) {
        t tVar;
        t tVar2;
        rVar.getClass();
        u uVarE = e();
        String strValueOf = null;
        this.f19497w = null;
        s sVar = s.ERROR;
        if (bundle != null) {
            if (bundle.containsKey("e2e")) {
                this.f19497w = bundle.getString("e2e");
            }
            try {
                t8.a aVarG = pf.l.g(rVar.f19548u, bundle, q(), rVar.f19550w);
                tVar2 = new t(uVarE.f19572z, s.SUCCESS, aVarG, pf.l.h(bundle, rVar.H), null, null);
                if (uVarE.f() != null) {
                    try {
                        CookieSyncManager.createInstance(uVarE.f()).sync();
                    } catch (Exception unused) {
                    }
                    if (aVarG != null) {
                        String str = aVarG.f20079x;
                        Context contextF = e().f();
                        if (contextF == null) {
                            contextF = t8.r.a();
                        }
                        contextF.getSharedPreferences("com.facebook.login.AuthorizationClient.WebViewAuthHandler.TOKEN_STORE_KEY", 0).edit().putString("TOKEN", str).apply();
                    }
                }
            } catch (t8.l e10) {
                r rVar2 = uVarE.f19572z;
                String message = e10.getMessage();
                ArrayList arrayList = new ArrayList();
                if (message != null) {
                    arrayList.add(message);
                }
                tVar = new t(rVar2, sVar, null, null, TextUtils.join(": ", arrayList), null);
                tVar2 = tVar;
            }
        } else if (lVar instanceof t8.n) {
            tVar2 = new t(uVarE.f19572z, s.CANCEL, null, null, "User canceled log in.", null);
        } else {
            this.f19497w = null;
            String message2 = lVar == null ? null : lVar.getMessage();
            if (lVar instanceof t8.t) {
                t8.p pVar = ((t8.t) lVar).f20185t;
                strValueOf = String.valueOf(pVar.f20161u);
                message2 = pVar.toString();
            }
            String str2 = strValueOf;
            r rVar3 = uVarE.f19572z;
            ArrayList arrayList2 = new ArrayList();
            if (message2 != null) {
                arrayList2.add(message2);
            }
            tVar = new t(rVar3, sVar, null, null, TextUtils.join(": ", arrayList2), str2);
            tVar2 = tVar;
        }
        if (!i0.B((String) this.f19497w)) {
            h((String) this.f19497w);
        }
        uVarE.e(tVar2);
    }

    public boolean u(Intent intent) {
        if (intent == null) {
            return false;
        }
        List<ResolveInfo> listQueryIntentActivities = t8.r.a().getPackageManager().queryIntentActivities(intent, 65536);
        listQueryIntentActivities.getClass();
        if (listQueryIntentActivities.isEmpty()) {
            return false;
        }
        v vVar = e().f19568v;
        se.a0 a0Var = null;
        if (vVar == null) {
            vVar = null;
        }
        if (vVar != null) {
            e4.n nVar = vVar.f19574r0;
            if (nVar == null) {
                kotlin.jvm.internal.l.e("launcher");
                throw null;
            }
            nVar.a(intent);
            a0Var = se.a0.f19710a;
        }
        return a0Var != null;
    }

    public /* synthetic */ a0() {
        this.f19496v = 1;
    }

    public a0(u uVar) {
        this.f19496v = 0;
        this.f19580u = uVar;
        this.f19497w = t8.f.FACEBOOK_APPLICATION_WEB;
    }
}
