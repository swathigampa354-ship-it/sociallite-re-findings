package s9;

import android.content.Intent;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.facebook.CustomTabMainActivity;
import com.sociallite.android.R;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Map;
import k9.i0;
import org.json.JSONObject;
import p2.h0;

/* JADX INFO: loaded from: classes.dex */
public final class u implements Parcelable {
    public static final Parcelable.Creator<u> CREATOR = new m(3);
    public Map A;
    public LinkedHashMap B;
    public w C;
    public int D;
    public int E;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public y[] f19566t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f19567u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public v f19568v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public a5.x f19569w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public h0 f19570x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f19571y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public r f19572z;

    public final void a(String str, String str2, boolean z10) {
        Map map = this.A;
        if (map == null) {
            map = new HashMap();
        }
        if (this.A == null) {
            this.A = map;
        }
        if (map.containsKey(str) && z10) {
            str2 = map.get(str) + ',' + str2;
        }
        map.put(str, str2);
    }

    public final boolean b() {
        if (this.f19571y) {
            return true;
        }
        e4.w wVarF = f();
        if ((wVarF == null ? -1 : wVarF.checkCallingOrSelfPermission("android.permission.INTERNET")) == 0) {
            this.f19571y = true;
            return true;
        }
        e4.w wVarF2 = f();
        String string = wVarF2 == null ? null : wVarF2.getString(R.string.com_facebook_internet_permission_error_title);
        String string2 = wVarF2 != null ? wVarF2.getString(R.string.com_facebook_internet_permission_error_message) : null;
        r rVar = this.f19572z;
        ArrayList arrayList = new ArrayList();
        if (string != null) {
            arrayList.add(string);
        }
        if (string2 != null) {
            arrayList.add(string2);
        }
        d(new t(rVar, s.ERROR, null, null, TextUtils.join(": ", arrayList), null));
        return false;
    }

    public final void d(t tVar) {
        u uVar;
        tVar.getClass();
        s sVar = tVar.f19559t;
        y yVarG = g();
        if (yVarG != null) {
            uVar = this;
            uVar.i(yVarG.f(), sVar.f19558t, tVar.f19562w, tVar.f19563x, yVarG.f19579t);
        } else {
            uVar = this;
        }
        Map map = uVar.A;
        if (map != null) {
            tVar.f19565z = map;
        }
        LinkedHashMap linkedHashMap = uVar.B;
        if (linkedHashMap != null) {
            tVar.A = linkedHashMap;
        }
        uVar.f19566t = null;
        uVar.f19567u = -1;
        uVar.f19572z = null;
        uVar.A = null;
        uVar.D = 0;
        uVar.E = 0;
        a5.x xVar = uVar.f19569w;
        if (xVar == null) {
            return;
        }
        v vVar = (v) xVar.f288u;
        vVar.p0 = null;
        int i2 = sVar == s.CANCEL ? 0 : -1;
        Bundle bundle = new Bundle();
        bundle.putParcelable("com.facebook.LoginFragment:Result", tVar);
        Intent intent = new Intent();
        intent.putExtras(bundle);
        e4.w wVarB = vVar.b();
        if (!vVar.o() || wVarB == null) {
            return;
        }
        wVarB.setResult(i2, intent);
        wVarB.finish();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x003d A[Catch: Exception -> 0x003b, TryCatch #0 {Exception -> 0x003b, blocks: (B:8:0x001d, B:10:0x0027, B:14:0x0056, B:13:0x003d), top: B:23:0x001d }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void e(s9.t r20) {
        /*
            r19 = this;
            r1 = r19
            r0 = r20
            r0.getClass()
            t8.a r2 = r0.f19560u
            if (r2 == 0) goto L7f
            java.util.Date r3 = t8.a.E
            boolean r3 = db.h.u()
            if (r3 == 0) goto L7f
            t8.a r3 = db.h.q()
            s9.s r6 = s9.s.ERROR
            java.lang.String r11 = ": "
            if (r3 == 0) goto L3d
            java.lang.String r3 = r3.B     // Catch: java.lang.Exception -> L3b
            java.lang.String r2 = r2.B     // Catch: java.lang.Exception -> L3b
            boolean r2 = kotlin.jvm.internal.l.a(r3, r2)     // Catch: java.lang.Exception -> L3b
            if (r2 == 0) goto L3d
            s9.r r13 = r1.f19572z     // Catch: java.lang.Exception -> L3b
            t8.a r15 = r0.f19560u     // Catch: java.lang.Exception -> L3b
            t8.g r0 = r0.f19561v     // Catch: java.lang.Exception -> L3b
            s9.t r12 = new s9.t     // Catch: java.lang.Exception -> L3b
            s9.s r14 = s9.s.SUCCESS     // Catch: java.lang.Exception -> L3b
            r17 = 0
            r18 = 0
            r16 = r0
            r12.<init>(r13, r14, r15, r16, r17, r18)     // Catch: java.lang.Exception -> L3b
            goto L56
        L3b:
            r0 = move-exception
            goto L5a
        L3d:
            s9.r r5 = r1.f19572z     // Catch: java.lang.Exception -> L3b
            java.lang.String r0 = "User logged in as different Facebook user."
            java.util.ArrayList r2 = new java.util.ArrayList     // Catch: java.lang.Exception -> L3b
            r2.<init>()     // Catch: java.lang.Exception -> L3b
            r2.add(r0)     // Catch: java.lang.Exception -> L3b
            java.lang.String r9 = android.text.TextUtils.join(r11, r2)     // Catch: java.lang.Exception -> L3b
            s9.t r4 = new s9.t     // Catch: java.lang.Exception -> L3b
            r7 = 0
            r8 = 0
            r10 = 0
            r4.<init>(r5, r6, r7, r8, r9, r10)     // Catch: java.lang.Exception -> L3b
            r12 = r4
        L56:
            r1.d(r12)     // Catch: java.lang.Exception -> L3b
            return
        L5a:
            s9.r r5 = r1.f19572z
            java.lang.String r0 = r0.getMessage()
            java.util.ArrayList r2 = new java.util.ArrayList
            r2.<init>()
            java.lang.String r3 = "Caught exception"
            r2.add(r3)
            if (r0 == 0) goto L6f
            r2.add(r0)
        L6f:
            java.lang.String r9 = android.text.TextUtils.join(r11, r2)
            s9.t r4 = new s9.t
            r7 = 0
            r8 = 0
            r10 = 0
            r4.<init>(r5, r6, r7, r8, r9, r10)
            r1.d(r4)
            return
        L7f:
            r19.d(r20)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: s9.u.e(s9.t):void");
    }

    public final e4.w f() {
        v vVar = this.f19568v;
        if (vVar == null) {
            return null;
        }
        return vVar.b();
    }

    public final y g() {
        y[] yVarArr;
        int i2 = this.f19567u;
        if (i2 < 0 || (yVarArr = this.f19566t) == null) {
            return null;
        }
        return yVarArr[i2];
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x001c  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final s9.w h() {
        /*
            r4 = this;
            s9.w r0 = r4.C
            if (r0 == 0) goto L24
            java.util.Set r1 = p9.a.f16774a
            boolean r1 = r1.contains(r0)
            r2 = 0
            if (r1 == 0) goto Lf
        Ld:
            r1 = r2
            goto L17
        Lf:
            java.lang.String r1 = r0.f19577a     // Catch: java.lang.Throwable -> L12
            goto L17
        L12:
            r1 = move-exception
            p9.a.a(r1, r0)
            goto Ld
        L17:
            s9.r r3 = r4.f19572z
            if (r3 != 0) goto L1c
            goto L1e
        L1c:
            java.lang.String r2 = r3.f19550w
        L1e:
            boolean r1 = kotlin.jvm.internal.l.a(r1, r2)
            if (r1 != 0) goto L40
        L24:
            s9.w r0 = new s9.w
            e4.w r1 = r4.f()
            if (r1 != 0) goto L30
            android.content.Context r1 = t8.r.a()
        L30:
            s9.r r2 = r4.f19572z
            if (r2 != 0) goto L39
            java.lang.String r2 = t8.r.b()
            goto L3b
        L39:
            java.lang.String r2 = r2.f19550w
        L3b:
            r0.<init>(r1, r2)
            r4.C = r0
        L40:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: s9.u.h():s9.w");
    }

    public final void i(String str, String str2, String str3, String str4, Map map) {
        r rVar = this.f19572z;
        if (rVar == null) {
            w wVarH = h();
            if (p9.a.f16774a.contains(wVarH)) {
                return;
            }
            try {
                int i2 = w.f19576c;
                Bundle bundleL = rb.b0.l("");
                bundleL.putString("2_result", "error");
                bundleL.putString("5_error_message", "Unexpected call to logCompleteLogin with null pendingAuthorizationRequest.");
                bundleL.putString("3_method", str);
                wVarH.b.l(bundleL, "fb_mobile_login_method_complete");
                return;
            } catch (Throwable th) {
                p9.a.a(th, wVarH);
                return;
            }
        }
        w wVarH2 = h();
        String str5 = rVar.f19551x;
        String str6 = rVar.F ? "foa_mobile_login_method_complete" : "fb_mobile_login_method_complete";
        if (p9.a.f16774a.contains(wVarH2)) {
            return;
        }
        try {
            int i10 = w.f19576c;
            Bundle bundleL2 = rb.b0.l(str5);
            bundleL2.putString("2_result", str2);
            if (str3 != null) {
                bundleL2.putString("5_error_message", str3);
            }
            if (str4 != null) {
                bundleL2.putString("4_error_code", str4);
            }
            if (map != null && !map.isEmpty()) {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Map.Entry entry : map.entrySet()) {
                    if (((String) entry.getKey()) != null) {
                        linkedHashMap.put(entry.getKey(), entry.getValue());
                    }
                }
                bundleL2.putString("6_extras", new JSONObject(linkedHashMap).toString());
            }
            bundleL2.putString("3_method", str);
            wVarH2.b.l(bundleL2, str6);
        } catch (Throwable th2) {
            p9.a.a(th2, wVarH2);
        }
    }

    public final void k(int i2, int i10, Intent intent) {
        this.D++;
        if (this.f19572z != null) {
            if (intent != null && intent.getBooleanExtra(CustomTabMainActivity.B, false)) {
                l();
                return;
            }
            y yVarG = g();
            if (yVarG != null) {
                if ((yVarG instanceof p) && intent == null && this.D < this.E) {
                    return;
                }
                yVarG.i(i2, i10, intent);
            }
        }
    }

    public final void l() {
        u uVar;
        y yVarG = g();
        if (yVarG != null) {
            uVar = this;
            uVar.i(yVarG.f(), "skipped", null, null, yVarG.f19579t);
        } else {
            uVar = this;
        }
        y[] yVarArr = uVar.f19566t;
        while (yVarArr != null) {
            int i2 = uVar.f19567u;
            if (i2 >= yVarArr.length - 1) {
                break;
            }
            uVar.f19567u = i2 + 1;
            y yVarG2 = uVar.g();
            if (yVarG2 != null) {
                if (!(yVarG2 instanceof b0) || uVar.b()) {
                    r rVar = uVar.f19572z;
                    if (rVar == null) {
                        continue;
                    } else {
                        boolean z10 = rVar.F;
                        String str = rVar.f19551x;
                        int iN = yVarG2.n(rVar);
                        uVar.D = 0;
                        if (iN > 0) {
                            w wVarH = uVar.h();
                            String strF = yVarG2.f();
                            String str2 = z10 ? "foa_mobile_login_method_start" : "fb_mobile_login_method_start";
                            if (!p9.a.f16774a.contains(wVarH)) {
                                try {
                                    int i10 = w.f19576c;
                                    Bundle bundleL = rb.b0.l(str);
                                    bundleL.putString("3_method", strF);
                                    wVarH.b.l(bundleL, str2);
                                } catch (Throwable th) {
                                    p9.a.a(th, wVarH);
                                }
                            }
                            uVar.E = iN;
                        } else {
                            w wVarH2 = uVar.h();
                            String strF2 = yVarG2.f();
                            String str3 = z10 ? "foa_mobile_login_method_not_tried" : "fb_mobile_login_method_not_tried";
                            if (!p9.a.f16774a.contains(wVarH2)) {
                                try {
                                    int i11 = w.f19576c;
                                    Bundle bundleL2 = rb.b0.l(str);
                                    bundleL2.putString("3_method", strF2);
                                    wVarH2.b.l(bundleL2, str3);
                                } catch (Throwable th2) {
                                    p9.a.a(th2, wVarH2);
                                }
                            }
                            uVar.a("not_tried", yVarG2.f(), true);
                        }
                        if (iN > 0) {
                            return;
                        }
                    }
                } else {
                    uVar.a("no_internet_permission", "1", false);
                }
            }
        }
        r rVar2 = uVar.f19572z;
        if (rVar2 != null) {
            ArrayList arrayList = new ArrayList();
            arrayList.add("Login attempt failed.");
            uVar.d(new t(rVar2, s.ERROR, null, null, TextUtils.join(": ", arrayList), null));
        }
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        parcel.getClass();
        parcel.writeParcelableArray(this.f19566t, i2);
        parcel.writeInt(this.f19567u);
        parcel.writeParcelable(this.f19572z, i2);
        i0.M(parcel, this.A);
        i0.M(parcel, this.B);
    }
}
