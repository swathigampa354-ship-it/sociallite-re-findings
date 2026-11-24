package me;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.view.View;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.security.crypto.MasterKey;
import com.revenuecat.purchases.blockstore.BlockstoreHelper;
import com.revenuecat.purchases.common.networking.RCHTTPStatusCodes;
import com.sociallite.android.R;
import java.io.IOException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.TimeZone;
import java.util.UUID;
import org.json.JSONException;
import org.json.JSONObject;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: loaded from: classes.dex */
public abstract class fl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final long f11619a = o1.r0.d(4284194787L);
    public static final v0.b1 b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final long f11620c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final long f11621d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final float f11622e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final float f11623f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final long f11624g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final long f11625h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final List f11626i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final Set f11627j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final List f11628k;
    public static final String l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final v0.y f11629m;

    static {
        o1.r0.d(4289222135L);
        b = v0.d.Q(Boolean.FALSE, v0.p0.f21675y);
        o1.r0.d(4293675161L);
        o1.r0.d(4294538006L);
        f11620c = o1.r0.d(4294286859L);
        f11621d = o1.r0.d(4293870660L);
        o1.r0.d(4278630100L);
        f11622e = 44;
        f11623f = 16;
        f11624g = bb.a.T(30);
        f11625h = bb.a.T(36);
        bb.a.S(-0.6d);
        f11626i = u7.f.w(29, 2, 28, 14, 3, 62, 117, 18, 24, 15, 120, 69, 5, 17, 61, 63, 70, 27, 16, 119);
        f11627j = te.a0.F(69, 70);
        f11628k = u7.f.w(29, 28, 2, 53, 51, 58, 54, 22, 55);
        o1.r0.d(4279902789L);
        l = "361070591955-envae84m20n0cvmqs33la5lks2q1ihfk.apps.googleusercontent.com";
        f11629m = new v0.y(new k5(25));
    }

    public static final void A(v0.n nVar) {
        b0.q.a(androidx.compose.foundation.a.b(androidx.compose.foundation.layout.d.i(androidx.compose.foundation.layout.d.s(h1.n.f7355t, (float) 0.5d), 32), j0(), o1.r0.f15745a), nVar, 0);
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00ee  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x017b  */
    /* JADX WARN: Removed duplicated region for block: B:71:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void B(java.lang.String r47, hf.c r48, java.lang.String r49, h1.q r50, int r51, boolean r52, v0.n r53, int r54, int r55) {
        /*
            Method dump skipped, instruction units count: 393
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: me.fl.B(java.lang.String, hf.c, java.lang.String, h1.q, int, boolean, v0.n, int, int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0102  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0134  */
    /* JADX WARN: Removed duplicated region for block: B:49:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void C(h1.q r19, hf.a r20, v0.n r21, int r22, int r23) {
        /*
            Method dump skipped, instruction units count: 322
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: me.fl.C(h1.q, hf.a, v0.n, int, int):void");
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:123:0x026e A[PHI: r31
      0x026e: PHI (r31v61 int) = (r31v43 int), (r31v62 int) binds: [B:121:0x026a, B:55:0x0133] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:226:0x0455 A[PHI: r31
      0x0455: PHI (r31v69 int) = (r31v16 int), (r31v70 int) binds: [B:224:0x0451, B:28:0x00ba] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:238:0x048c A[PHI: r31
      0x048c: PHI (r31v44 int) = (r31v13 int), (r31v45 int) binds: [B:236:0x0489, B:118:0x025e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:250:0x04c0 A[PHI: r31
      0x04c0: PHI (r31v23 int) = (r31v10 int), (r31v24 int) binds: [B:248:0x04bd, B:197:0x03d0] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:257:0x04df A[PHI: r31
      0x04df: PHI (r31v72 int) = 
      (r31v8 int)
      (r31v9 int)
      (r31v10 int)
      (r31v11 int)
      (r31v12 int)
      (r31v13 int)
      (r31v14 int)
      (r31v15 int)
      (r31v16 int)
      (r31v17 int)
      (r31v18 int)
      (r31v19 int)
      (r31v20 int)
      (r31v21 int)
      (r31v22 int)
      (r31v24 int)
      (r31v25 int)
      (r31v26 int)
      (r31v27 int)
      (r31v28 int)
      (r31v29 int)
      (r31v30 int)
      (r31v31 int)
      (r31v32 int)
      (r31v33 int)
      (r31v34 int)
      (r31v35 int)
      (r31v36 int)
      (r31v37 int)
      (r31v38 int)
      (r31v39 int)
      (r31v40 int)
      (r31v41 int)
      (r31v42 int)
      (r31v43 int)
      (r31v45 int)
      (r31v46 int)
      (r31v47 int)
      (r31v48 int)
      (r31v49 int)
      (r31v50 int)
      (r31v51 int)
      (r31v52 int)
      (r31v53 int)
      (r31v54 int)
      (r31v55 int)
      (r31v56 int)
      (r31v57 int)
      (r31v58 int)
      (r31v59 int)
      (r31v60 int)
      (r31v62 int)
      (r31v63 int)
      (r31v64 int)
      (r31v65 int)
      (r31v66 int)
      (r31v67 int)
      (r31v68 int)
      (r31v70 int)
      (r31v73 int)
     binds: [B:256:0x04dd, B:252:0x04cb, B:248:0x04bd, B:244:0x04ab, B:240:0x0499, B:236:0x0489, B:232:0x0475, B:228:0x0461, B:224:0x0451, B:220:0x043d, B:216:0x0429, B:212:0x0416, B:208:0x0404, B:204:0x03f0, B:200:0x03dc, B:197:0x03d0, B:193:0x03be, B:189:0x03ac, B:185:0x0398, B:181:0x0384, B:177:0x0370, B:173:0x035c, B:169:0x034d, B:165:0x0339, B:161:0x0325, B:157:0x0311, B:153:0x02fd, B:149:0x02ee, B:145:0x02da, B:141:0x02c6, B:137:0x02b2, B:133:0x02a0, B:129:0x028c, B:125:0x027a, B:121:0x026a, B:118:0x025e, B:114:0x024a, B:110:0x0236, B:106:0x0227, B:102:0x0213, B:98:0x0200, B:94:0x01ec, B:90:0x01da, B:86:0x01c8, B:82:0x01b4, B:78:0x01a0, B:74:0x018d, B:70:0x0179, B:66:0x0167, B:62:0x0153, B:58:0x013f, B:55:0x0133, B:51:0x011f, B:47:0x010b, B:43:0x00f7, B:39:0x00e8, B:35:0x00d6, B:31:0x00c6, B:28:0x00ba, B:26:0x00ae] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:266:0x04f7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void D(final ge.mb r50, final ge.c0 r51, final hf.a r52, v0.n r53, int r54) {
        /*
            Method dump skipped, instruction units count: 3512
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: me.fl.D(ge.mb, ge.c0, hf.a, v0.n, int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x00da  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void E(ge.e2 r16, ge.mb r17, v0.u0 r18, v0.u0 r19, v0.u0 r20, v0.u0 r21, v0.u0 r22, int r23) {
        /*
            Method dump skipped, instruction units count: 331
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: me.fl.E(ge.e2, ge.mb, v0.u0, v0.u0, v0.u0, v0.u0, v0.u0, int):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0043, code lost:
    
        if (r18.equals("parent") != false) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0030, code lost:
    
        if (r18.equals("personal") != false) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void F(ge.mb r9, ge.e2 r10, v0.u0 r11, v0.u0 r12, android.content.Context r13, v0.u0 r14, v0.u0 r15, v0.u0 r16, v0.u0 r17, java.lang.String r18) {
        /*
            r0 = r18
            r11.setValue(r0)
            java.lang.String r1 = "kid"
            boolean r2 = r0.equals(r1)
            java.lang.Boolean r2 = java.lang.Boolean.valueOf(r2)
            r12.setValue(r2)
            r9.getClass()
            int r2 = r0.hashCode()
            r3 = -995424086(0xffffffffc4ab08aa, float:-1368.2708)
            r4 = 28
            if (r2 == r3) goto L3d
            r3 = 106182(0x19ec6, float:1.48793E-40)
            if (r2 == r3) goto L34
            r1 = 443164224(0x1a6a2640, float:4.8420964E-23)
            if (r2 != r1) goto L99
            java.lang.String r1 = "personal"
            boolean r1 = r0.equals(r1)
            if (r1 == 0) goto L99
        L32:
            r7 = r4
            goto L46
        L34:
            boolean r1 = r0.equals(r1)
            if (r1 == 0) goto L99
            r4 = 30
            goto L32
        L3d:
            java.lang.String r1 = "parent"
            boolean r1 = r0.equals(r1)
            if (r1 == 0) goto L99
            goto L32
        L46:
            java.lang.String r1 = y0(r7)
            ge.i3 r3 = r9.b
            ge.h3 r3 = e4.w0.k(r3, r3)
            java.util.LinkedHashMap r4 = r3.f6230a
            java.lang.String r6 = "accountType"
            r4.put(r6, r0)
            java.lang.String r6 = "privacyForkComplete"
            r8 = 1
            r3.putBoolean(r6, r8)
            java.lang.String r6 = "current_onboarding_step_id"
            r4.put(r6, r1)
            r3.a(r8)
            r9.S0()
            ge.d.b(r13)
            java.lang.String r1 = "onboarding_account_type_selected"
            java.lang.String r3 = "onboarding"
            org.json.JSONObject r4 = new org.json.JSONObject     // Catch: java.lang.Exception -> L8c
            r4.<init>()     // Catch: java.lang.Exception -> L8c
            java.lang.String r6 = "account_type"
            r4.put(r6, r0)     // Catch: java.lang.Exception -> L8c
            java.lang.String r0 = "user_id"
            java.lang.String r6 = r9.y0()     // Catch: java.lang.Exception -> L8c
            r4.put(r0, r6)     // Catch: java.lang.Exception -> L8c
            java.lang.String r0 = "platform"
            java.lang.String r6 = "android"
            r4.put(r0, r6)     // Catch: java.lang.Exception -> L8c
            r10.b(r1, r3, r4)     // Catch: java.lang.Exception -> L8c
        L8c:
            r1 = r9
            r0 = r10
            r5 = r11
            r2 = r14
            r3 = r15
            r4 = r16
            r6 = r17
            E(r0, r1, r2, r3, r4, r5, r6, r7)
            return
        L99:
            java.lang.String r0 = "Unknown onboarding account type"
            w4.d.l(r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: me.fl.F(ge.mb, ge.e2, v0.u0, v0.u0, android.content.Context, v0.u0, v0.u0, v0.u0, v0.u0, java.lang.String):void");
    }

    public static final void G(ge.mb mbVar, String str, Context context, hf.a aVar, ge.e2 e2Var, v0.u0 u0Var, v0.u0 u0Var2, v0.u0 u0Var3, v0.u0 u0Var4, v0.u0 u0Var5, v0.u0 u0Var6, v0.u0 u0Var7, v0.u0 u0Var8, boolean z10) throws JSONException {
        int iC;
        boolean zH0 = mbVar.H0();
        ge.i3 i3Var = mbVar.b;
        if (zH0 && qf.k.G0(mbVar.X())) {
            E(e2Var, mbVar, u0Var, u0Var2, u0Var3, u0Var4, u0Var5, 30);
            return;
        }
        if (!z10 && !mbVar.H0() && (13 > (iC = mbVar.C()) || iC >= 101)) {
            E(e2Var, mbVar, u0Var, u0Var2, u0Var3, u0Var4, u0Var5, 28);
            return;
        }
        if (!z10 && !mbVar.H0() && (!mbVar.q().equals("parent") || ((Boolean) u0Var6.getValue()).booleanValue())) {
            sf.B0(mbVar, (Set) u0Var7.getValue(), null);
        }
        ((Boolean) u0Var8.getValue()).getClass();
        i3Var.getClass();
        ge.h3 h3Var = new ge.h3(i3Var);
        h3Var.putBoolean("hasCompletedAppSetup", true);
        h3Var.a(false);
        mbVar.S0();
        e4.w0.y(i3Var, i3Var, "parentWantsPersonal", ((Boolean) u0Var6.getValue()).booleanValue() || !mbVar.q().equals("parent"), false);
        mbVar.S0();
        if (!z10) {
            e4.w0.y(i3Var, i3Var, "firstLandingTourPending", true, false);
            mbVar.S0();
        }
        if (mbVar.s0().equals("free") || !mbVar.M()) {
            e4.w0.y(i3Var, i3Var, "ig_blockReels", true, false);
            mbVar.S0();
            i3Var.getClass();
            ge.h3 h3Var2 = new ge.h3(i3Var);
            h3Var2.putBoolean("ig_blockExplore", true);
            h3Var2.a(false);
            mbVar.S0();
            i3Var.getClass();
            ge.h3 h3Var3 = new ge.h3(i3Var);
            h3Var3.putBoolean("yt_blockShorts", true);
            h3Var3.a(false);
            mbVar.S0();
            mbVar.h2(true);
            mbVar.j2(true);
            mbVar.i2(true);
            i3Var.getClass();
            ge.h3 h3Var4 = new ge.h3(i3Var);
            h3Var4.putBoolean("snap_blockSpotlight", true);
            h3Var4.a(false);
            mbVar.S0();
            i3Var.getClass();
            ge.h3 h3Var5 = new ge.h3(i3Var);
            h3Var5.putBoolean("snap_blockDiscover", true);
            h3Var5.a(false);
            mbVar.S0();
            mbVar.B1(true);
            mbVar.C1(true);
        }
        mbVar.X1(true);
        mbVar.c2(true);
        mbVar.b2(true);
        mbVar.a2(true);
        mbVar.W1(true);
        mbVar.Z1(true);
        mbVar.Y1(false);
        if (Q(u0Var) == 118 && !mbVar.H0()) {
            mbVar.X1(((Set) u0Var7.getValue()).contains(ge.ca.f5991z));
            mbVar.c2(((Set) u0Var7.getValue()).contains(ge.ca.A));
            mbVar.b2(((Set) u0Var7.getValue()).contains(ge.ca.B));
            mbVar.a2(((Set) u0Var7.getValue()).contains(ge.ca.C));
            mbVar.W1(((Set) u0Var7.getValue()).contains(ge.ca.D));
            mbVar.Z1(((Set) u0Var7.getValue()).contains(ge.ca.F));
        }
        mbVar.y1(str);
        i3Var.getClass();
        ge.h3 h3Var6 = new ge.h3(i3Var);
        h3Var6.putBoolean("hasCompletedOnboarding", true);
        h3Var6.a(false);
        mbVar.S0();
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss'Z'", Locale.US);
        simpleDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
        String str2 = simpleDateFormat.format(new Date());
        if (i3Var.f6283a.getString("ob_completed_at", null) == null) {
            ge.h3 h3Var7 = new ge.h3(i3Var);
            h3Var7.f6230a.put("ob_completed_at", str2);
            h3Var7.a(false);
        }
        ge.h3 h3VarK = e4.w0.k(i3Var, i3Var);
        h3VarK.f6230a.put("ob_drop_off_step", null);
        h3VarK.a(false);
        mbVar.e1(null);
        ge.e2 e2VarI = ge.e2.f6060f.I(context);
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("account_type", (String) u0Var4.getValue());
        jSONObject.put("is_kid_flow", ((Boolean) u0Var8.getValue()).booleanValue());
        jSONObject.put("is_quick_login", z10);
        e2VarI.b("onboarding_completed", "onboarding", jSONObject);
        ge.d2.L(context);
        aVar.invoke();
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x0061 A[PHI: r4
      0x0061: PHI (r4v1 int) = (r4v0 int), (r4v2 int) binds: [B:14:0x0035, B:31:0x005f] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void H(ge.e2 r5, ge.mb r6, v0.u0 r7, v0.u0 r8, v0.u0 r9, v0.u0 r10, v0.u0 r11) {
        /*
            Method dump skipped, instruction units count: 270
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: me.fl.H(ge.e2, ge.mb, v0.u0, v0.u0, v0.u0, v0.u0, v0.u0):void");
    }

    public static final int I(v0.y0 y0Var) {
        return y0Var.i();
    }

    public static final String J(v0.u0 u0Var) {
        return (String) u0Var.getValue();
    }

    public static final String K(v0.u0 u0Var) {
        return (String) u0Var.getValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:172:0x0839  */
    /* JADX WARN: Removed duplicated region for block: B:295:0x0f14  */
    /* JADX WARN: Removed duplicated region for block: B:382:0x13b0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void L(v0.u0 r26, v0.u0 r27, final v0.u0 r28, ge.e2 r29, final ge.mb r30, final v0.u0 r31, v0.u0 r32, android.content.Context r33, v0.u0 r34, v0.u0 r35, final v0.u0 r36, final android.content.Context r37, v0.u0 r38, v0.x0 r39, final hf.a r40, ge.c0 r41, e1.c r42, v0.u0 r43, v0.u0 r44, final v0.u0 r45, v0.x0 r46, final v0.u0 r47, v0.u0 r48, final java.lang.String r49, final v0.u0 r50, v0.u0 r51, v0.u0 r52, final v0.u0 r53, v0.u0 r54, v0.y0 r55, v0.u0 r56, v0.u0 r57, u.i r58, int r59, v0.n r60) throws org.xmlpull.v1.XmlPullParserException, java.io.IOException {
        /*
            Method dump skipped, instruction units count: 8000
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: me.fl.L(v0.u0, v0.u0, v0.u0, ge.e2, ge.mb, v0.u0, v0.u0, android.content.Context, v0.u0, v0.u0, v0.u0, android.content.Context, v0.u0, v0.x0, hf.a, ge.c0, e1.c, v0.u0, v0.u0, v0.u0, v0.x0, v0.u0, v0.u0, java.lang.String, v0.u0, v0.u0, v0.u0, v0.u0, v0.u0, v0.y0, v0.u0, v0.u0, u.i, int, v0.n):void");
    }

    public static final ge.w8 M(v0.u0 u0Var) {
        return (ge.w8) u0Var.getValue();
    }

    public static final int N(v0.u0 u0Var) {
        return ((Number) u0Var.getValue()).intValue();
    }

    public static final String O(v0.u0 u0Var) {
        return (String) u0Var.getValue();
    }

    public static final float P(v0.x0 x0Var) {
        return x0Var.i();
    }

    public static final int Q(v0.u0 u0Var) {
        return ((Number) u0Var.getValue()).intValue();
    }

    public static final Set R(v0.u0 u0Var) {
        return (Set) u0Var.getValue();
    }

    public static final HashMap S(v0.u0 u0Var) {
        return (HashMap) u0Var.getValue();
    }

    public static final Boolean T(v0.u0 u0Var) {
        return (Boolean) u0Var.getValue();
    }

    public static final void U(ge.e2 e2Var, ge.mb mbVar, v0.u0 u0Var, v0.u0 u0Var2, v0.u0 u0Var3, v0.u0 u0Var4, v0.u0 u0Var5) {
        Integer num = (Integer) te.k.e0((List) u0Var.getValue());
        int iIntValue = num != null ? num.intValue() : 0;
        u0Var.setValue(te.k.T(1, (List) u0Var.getValue()));
        u0Var2.setValue(Integer.valueOf(iIntValue));
        mbVar.e1(y0(iIntValue));
        String string = UUID.randomUUID().toString();
        string.getClass();
        String lowerCase = string.toLowerCase(Locale.ROOT);
        lowerCase.getClass();
        u0Var3.setValue(lowerCase);
        u0Var4.setValue(Long.valueOf(System.currentTimeMillis()));
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("step_id", y0(iIntValue));
        jSONObject.put("step_index", iIntValue);
        jSONObject.put("step_view_id", (String) u0Var3.getValue());
        jSONObject.put("branch", g0((String) u0Var5.getValue()));
        e2Var.b("onboarding_step_viewed", "onboarding", jSONObject);
    }

    public static final void V(int i2, int i10, h1.q qVar, v0.n nVar, int i11) {
        v0.q qVar2 = (v0.q) nVar;
        qVar2.b0(2034228250);
        if (((i11 | (qVar2.d(i2) ? 4 : 2) | (qVar2.d(i10) ? 32 : 16) | (qVar2.f(qVar) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128)) & 147) == 146 && qVar2.E()) {
            qVar2.T();
        } else {
            v0.c2 c2VarB = v.e.b(u8.l.i(u8.l.j(i2, 0, i10) / i10, 0.0f, 1.0f), v.d.r(450, 0, v.y.f21523a, 2), "obStepBar", qVar2, 3072, 20);
            float f10 = 3;
            h1.q qVarG = jb.a.g(androidx.compose.foundation.layout.d.i(androidx.compose.foundation.layout.d.g(qVar, 1.0f), 6), h0.e.b(f10));
            long jC = o1.w.c(0.07f, l0());
            gd.e eVar = o1.r0.f15745a;
            h1.q qVarB = androidx.compose.foundation.a.b(qVarG, jC, eVar);
            e2.i0 i0VarE = b0.q.e(h1.b.f7338t, false);
            int i12 = qVar2.P;
            d1.d dVarM = qVar2.m();
            h1.q qVarC = h1.a.c(qVarB, qVar2);
            g2.k.f5534k.getClass();
            g2.i iVar = g2.j.b;
            qVar2.d0();
            if (qVar2.O) {
                qVar2.l(iVar);
            } else {
                qVar2.l0();
            }
            v0.d.a0(g2.j.f5523f, i0VarE, qVar2);
            v0.d.a0(g2.j.f5522e, dVarM, qVar2);
            g2.h hVar = g2.j.f5524g;
            if (qVar2.O || !kotlin.jvm.internal.l.a(qVar2.O(), Integer.valueOf(i12))) {
                t8.c.r(i12, qVar2, i12, hVar);
            }
            v0.d.a0(g2.j.f5521d, qVarC, qVar2);
            b0.q.a(androidx.compose.foundation.a.b(jb.a.g(androidx.compose.foundation.layout.d.c(androidx.compose.foundation.layout.d.g(h1.n.f7355t, ((Number) c2VarB.getValue()).floatValue()), 1.0f), h0.e.b(f10)), l0(), eVar), qVar2, 0);
            qVar2.q(true);
        }
        v0.h1 h1VarV = qVar2.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new pk(i2, i10, qVar, i11, 0);
        }
    }

    public static final void W(int i2, long j10, h1.q qVar, String str, v0.n nVar) {
        long jH0;
        int i10;
        h1.q qVar2;
        v0.q qVar3;
        long j11;
        h1.q qVar4;
        str.getClass();
        v0.q qVar5 = (v0.q) nVar;
        qVar5.b0(-223792081);
        int i11 = i2 | (qVar5.f(str) ? 4 : 2) | 176;
        if ((i11 & 147) == 146 && qVar5.E()) {
            qVar5.T();
            j11 = j10;
            qVar4 = qVar;
            qVar3 = qVar5;
        } else {
            qVar5.V();
            if ((i2 & 1) == 0 || qVar5.C()) {
                jH0 = h0();
                i10 = i11 & (-897);
                qVar2 = h1.n.f7355t;
            } else {
                qVar5.T();
                jH0 = j10;
                i10 = i11 & (-897);
                qVar2 = qVar;
            }
            qVar5.r();
            int i12 = (i10 & 14) | 199680;
            long j12 = jH0;
            qVar3 = qVar5;
            r0.c6.b(str, androidx.compose.foundation.layout.d.g(qVar2, 1.0f), j12, f11624g, u2.s.B, null, 0L, null, new a3.i(3), f11625h, 0, false, 0, 0, null, qVar3, i12, 6, 129488);
            j11 = j12;
            qVar4 = qVar2;
        }
        v0.h1 h1VarV = qVar3.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new ke.k1(str, qVar4, j11, i2);
        }
    }

    public static final void X(int i2, hf.a aVar, v0.n nVar, int i10) {
        int i11;
        hf.a aVar2;
        v0.q qVar = (v0.q) nVar;
        qVar.b0(474583977);
        int i12 = (qVar.d(i2) ? 4 : 2) | i10 | (qVar.h(aVar) ? 32 : 16);
        if ((i12 & 19) == 18 && qVar.E()) {
            qVar.T();
            i11 = i2;
            aVar2 = aVar;
        } else {
            Object objO = qVar.O();
            v0.p0 p0Var = v0.m.f21654a;
            if (objO == p0Var) {
                objO = v0.d.M(1.0f);
                qVar.i0(objO);
            }
            v0.x0 x0Var = (v0.x0) objO;
            Object objO2 = qVar.O();
            if (objO2 == p0Var) {
                objO2 = v0.d.M(0.0f);
                qVar.i0(objO2);
            }
            v0.x0 x0Var2 = (v0.x0) objO2;
            Object objO3 = qVar.O();
            if (objO3 == p0Var) {
                objO3 = v0.d.M(0.0f);
                qVar.i0(objO3);
            }
            v0.x0 x0Var3 = (v0.x0) objO3;
            i11 = i2;
            aVar2 = aVar;
            f9.f.a(aVar2, new f3.t(true, false, false, true), d1.f.b(-667667072, new a8.a((w1.a) qVar.k(h2.l1.f7510j), aVar, x0Var, x0Var2, x0Var3, i11, 2), qVar), qVar, ((i12 >> 3) & 14) | 432, 0);
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new ke.x1(i11, aVar2, i10, 3);
        }
    }

    public static final void Y(ge.c0 c0Var, ge.mb mbVar, String str, hf.a aVar, v0.n nVar, int i2) {
        v0.q qVar;
        v0.p0 p0Var = v0.p0.f21675y;
        v0.q qVar2 = (v0.q) nVar;
        qVar2.b0(-963778233);
        int i10 = (qVar2.h(c0Var) ? 4 : 2) | i2 | (qVar2.h(mbVar) ? 32 : 16);
        if ((i2 & 384) == 0) {
            i10 |= qVar2.f(str) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128;
        }
        if (((i10 | (qVar2.h(aVar) ? 2048 : 1024)) & 1171) == 1170 && qVar2.E()) {
            qVar2.T();
        } else {
            Object objO = qVar2.O();
            v0.p0 p0Var2 = v0.m.f21654a;
            if (objO == p0Var2) {
                objO = v0.d.Q("", p0Var);
                qVar2.i0(objO);
            }
            v0.u0 u0Var = (v0.u0) objO;
            Object objO2 = qVar2.O();
            if (objO2 == p0Var2) {
                objO2 = v0.d.Q("", p0Var);
                qVar2.i0(objO2);
            }
            v0.u0 u0Var2 = (v0.u0) objO2;
            Object objO3 = qVar2.O();
            if (objO3 == p0Var2) {
                objO3 = v0.d.Q("", p0Var);
                qVar2.i0(objO3);
            }
            v0.u0 u0Var3 = (v0.u0) objO3;
            Object objO4 = qVar2.O();
            if (objO4 == p0Var2) {
                objO4 = v0.d.Q("", p0Var);
                qVar2.i0(objO4);
            }
            v0.u0 u0Var4 = (v0.u0) objO4;
            Object objO5 = qVar2.O();
            if (objO5 == p0Var2) {
                objO5 = v0.d.Q(Boolean.FALSE, p0Var);
                qVar2.i0(objO5);
            }
            v0.u0 u0Var5 = (v0.u0) objO5;
            Object objO6 = qVar2.O();
            xe.d dVar = null;
            if (objO6 == p0Var2) {
                objO6 = v0.d.Q(null, p0Var);
                qVar2.i0(objO6);
            }
            v0.u0 u0Var6 = (v0.u0) objO6;
            Object objO7 = qVar2.O();
            if (objO7 == p0Var2) {
                objO7 = v0.d.Q(Boolean.FALSE, p0Var);
                qVar2.i0(objO7);
            }
            v0.u0 u0Var7 = (v0.u0) objO7;
            Object objO8 = qVar2.O();
            if (objO8 == p0Var2) {
                objO8 = v0.d.Q(Boolean.FALSE, p0Var);
                qVar2.i0(objO8);
            }
            v0.u0 u0Var8 = (v0.u0) objO8;
            Object objO9 = qVar2.O();
            if (objO9 == p0Var2) {
                objO9 = v.g.d(v0.d.A(qVar2), qVar2);
            }
            xf.e eVar = ((v0.x) objO9).f21761t;
            Context context = (Context) qVar2.k(AndroidCompositionLocals_androidKt.b);
            boolean zA = kotlin.jvm.internal.l.a(str, "parent");
            Object objO10 = qVar2.O();
            if (objO10 == p0Var2) {
                objO10 = new ke.d3(u0Var8, dVar, 13);
                qVar2.i0(objO10);
            }
            v0.d.g((hf.e) objO10, se.a0.f19710a, qVar2);
            h1.n nVar2 = h1.n.f7355t;
            h1.q qVarE = androidx.compose.foundation.layout.d.e(nVar2, 1.0f);
            e2.i0 i0VarE = b0.q.e(h1.b.f7338t, false);
            int i11 = qVar2.P;
            d1.d dVarM = qVar2.m();
            h1.q qVarC = h1.a.c(qVarE, qVar2);
            g2.k.f5534k.getClass();
            g2.i iVar = g2.j.b;
            qVar2.d0();
            if (qVar2.O) {
                qVar2.l(iVar);
            } else {
                qVar2.l0();
            }
            g2.h hVar = g2.j.f5523f;
            v0.d.a0(hVar, i0VarE, qVar2);
            g2.h hVar2 = g2.j.f5522e;
            v0.d.a0(hVar2, dVarM, qVar2);
            g2.h hVar3 = g2.j.f5524g;
            if (qVar2.O || !kotlin.jvm.internal.l.a(qVar2.O(), Integer.valueOf(i11))) {
                t8.c.r(i11, qVar2, i11, hVar3);
            }
            g2.h hVar4 = g2.j.f5521d;
            v0.d.a0(hVar4, qVarC, qVar2);
            float f10 = 28;
            h1.q qVarQ = androidx.compose.foundation.layout.a.q(androidx.compose.foundation.layout.a.o(jb.a.z(b0.c.i(androidx.compose.foundation.layout.d.e(nVar2, 1.0f)), jb.a.w(qVar2), false, 14), f10, 0.0f, 2), 0.0f, 0.0f, 0.0f, 100, 7);
            b0.y yVarA = b0.x.a(b0.j.f1460c, h1.b.F, qVar2, 48);
            int i12 = qVar2.P;
            d1.d dVarM2 = qVar2.m();
            h1.q qVarC2 = h1.a.c(qVarQ, qVar2);
            qVar2.d0();
            if (qVar2.O) {
                qVar2.l(iVar);
            } else {
                qVar2.l0();
            }
            v0.d.a0(hVar, yVarA, qVar2);
            v0.d.a0(hVar2, dVarM2, qVar2);
            if (qVar2.O || !kotlin.jvm.internal.l.a(qVar2.O(), Integer.valueOf(i12))) {
                t8.c.r(i12, qVar2, i12, hVar3);
            }
            v0.d.a0(hVar4, qVarC2, qVar2);
            C(null, null, qVar2, 0, 3);
            boolean zBooleanValue = ((Boolean) u0Var8.getValue()).booleanValue();
            u.f0 f0VarB = u.a0.b(v.d.r(500, 0, null, 6), 2);
            d1.a aVarB = d1.f.b(-1971790309, new y0(3, zA), qVar2);
            b0.z zVar = b0.z.f1575a;
            androidx.compose.animation.a.b(zVar, zBooleanValue, null, f0VarB, null, null, aVarB, qVar2, 1575942, 26);
            androidx.compose.animation.a.b(zVar, ((Boolean) ke.c1.d(nVar2, f10, qVar2, u0Var8)).booleanValue(), null, u.a0.b(v.d.r(500, 0, null, 6), 2), null, null, d1.f.b(97256338, new o9(context, c0Var, mbVar, aVar, str, u0Var5, u0Var6, eVar), qVar2), qVar2, 1575942, 26);
            androidx.compose.animation.a.b(zVar, ((String) u0Var6.getValue()) != null, null, u.a0.b(v.d.r(200, 0, null, 6), 2).a(u.a0.a(null, 15)), u.a0.c(v.d.r(150, 0, null, 6), 2).a(u.a0.g(null, 15)), null, d1.f.b(1912743827, new fe.n(8, u0Var6), qVar2), qVar2, 1600518, 18);
            if (((Boolean) ke.c1.d(nVar2, 20, qVar2, u0Var7)).booleanValue()) {
                qVar = qVar2;
                qVar.Z(-1964673217);
            } else {
                qVar2.Z(-1842148910);
                Object objO11 = qVar2.O();
                if (objO11 == p0Var2) {
                    objO11 = new kd(25, u0Var7);
                    qVar2.i0(objO11);
                }
                r0.o2.m((hf.a) objO11, null, false, null, null, null, tg.f13861b1, qVar2, 805306374, 510);
                qVar = qVar2;
            }
            qVar.q(false);
            v0.q qVar3 = qVar;
            qVar2 = qVar3;
            androidx.compose.animation.a.b(zVar, ((Boolean) u0Var7.getValue()).booleanValue(), null, u.a0.b(v.d.r(RCHTTPStatusCodes.UNSUCCESSFUL, 0, null, 6), 2).a(u.a0.a(v.d.r(RCHTTPStatusCodes.UNSUCCESSFUL, 0, null, 6), 14)), null, null, d1.f.b(-566735980, new vj(context, c0Var, mbVar, aVar, str, u0Var, u0Var2, u0Var3, u0Var4, u0Var5, u0Var6, eVar), qVar3), qVar2, 1575942, 26);
            qVar2.q(true);
            qVar2.q(true);
        }
        v0.h1 h1VarV = qVar2.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new b9(c0Var, mbVar, str, aVar, i2);
        }
    }

    public static final void Z(v0.u0 u0Var, boolean z10) {
        u0Var.setValue(Boolean.valueOf(z10));
    }

    /* JADX WARN: Removed duplicated region for block: B:41:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:54:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void a(final int r16, final int r17, final h1.q r18, boolean r19, v0.n r20, final int r21, final int r22) {
        /*
            Method dump skipped, instruction units count: 201
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: me.fl.a(int, int, h1.q, boolean, v0.n, int, int):void");
    }

    public static final void a0(h1.q qVar, v0.n nVar, int i2) {
        h1.q qVar2;
        v0.q qVar3 = (v0.q) nVar;
        qVar3.b0(1659604353);
        int i10 = (qVar3.f(qVar) ? 4 : 2) | i2;
        if ((i10 & 3) == 2 && qVar3.E()) {
            qVar3.T();
            qVar2 = qVar;
        } else {
            qVar2 = qVar;
            a(R.raw.ob_onboarding_intro, R.drawable.ob_onboarding_intro_still, qVar2, false, qVar3, (i10 << 6) & 896, 8);
        }
        v0.h1 h1VarV = qVar3.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new ke.f4(qVar2, i2, 2);
        }
    }

    public static final void b(final int i2, h1.q qVar, final boolean z10, v0.n nVar, final int i10) {
        int i11;
        final h1.q qVar2;
        v0.q qVar3 = (v0.q) nVar;
        qVar3.b0(-571596506);
        if ((i10 & 6) == 0) {
            i11 = (qVar3.d(i2) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= qVar3.f(qVar) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= qVar3.g(z10) ? 256 : 128;
        }
        if ((i11 & 147) == 146 && qVar3.E()) {
            qVar3.T();
            qVar2 = qVar;
        } else {
            Context context = (Context) qVar3.k(AndroidCompositionLocals_androidKt.b);
            Object objO = qVar3.O();
            v0.p0 p0Var = v0.m.f21654a;
            if (objO == p0Var) {
                objO = v0.d.Q(null, v0.p0.f21675y);
                qVar3.i0(objO);
            }
            v0.u0 u0Var = (v0.u0) objO;
            boolean zH = ((i11 & 14) == 4) | qVar3.h(context);
            Object objO2 = qVar3.O();
            if (zH || objO2 == p0Var) {
                objO2 = new v8(i2, context, u0Var, null);
                qVar3.i0(objO2);
            }
            v0.d.g((hf.e) objO2, se.a0.f19710a, qVar3);
            Object objO3 = qVar3.O();
            if (objO3 == p0Var) {
                objO3 = new ve(16);
                qVar3.i0(objO3);
            }
            hf.c cVar = (hf.c) objO3;
            Object objO4 = qVar3.O();
            if (objO4 == p0Var) {
                objO4 = new ve(17);
                qVar3.i0(objO4);
            }
            hf.c cVar2 = (hf.c) objO4;
            boolean z11 = (i11 & 896) == 256;
            Object objO5 = qVar3.O();
            if (z11 || objO5 == p0Var) {
                objO5 = new ge.n7(z10, u0Var, 1);
                qVar3.i0(objO5);
            }
            qVar2 = qVar;
            androidx.compose.ui.viewinterop.a.a(cVar, qVar2, cVar2, (hf.c) objO5, qVar3, (i11 & 112) | 3078);
        }
        v0.h1 h1VarV = qVar3.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new hf.e() { // from class: me.uj
                @Override // hf.e
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iE0 = v0.d.e0(i10 | 1);
                    fl.b(i2, qVar2, z10, (v0.n) obj, iE0);
                    return se.a0.f19710a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:110:0x03db  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0406  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x040a  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0425  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x0437  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x0445  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x047a  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x047e  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x0499  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void b0(hf.a r54, hf.a r55, v0.n r56, int r57) throws org.xmlpull.v1.XmlPullParserException, java.io.IOException {
        /*
            Method dump skipped, instruction units count: 1334
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: me.fl.b0(hf.a, hf.a, v0.n, int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:103:0x01b2  */
    /* JADX WARN: Removed duplicated region for block: B:105:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x00e5  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x00fd  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0108  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x010c  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0129  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0132  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void c(java.lang.String r28, hf.a r29, long r30, long r32, h1.q r34, boolean r35, boolean r36, v0.n r37, int r38, int r39) {
        /*
            Method dump skipped, instruction units count: 446
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: me.fl.c(java.lang.String, hf.a, long, long, h1.q, boolean, boolean, v0.n, int, int):void");
    }

    public static final void c0(hf.a aVar, v0.n nVar, int i2) {
        v.c cVar;
        v0.u0 u0Var;
        v0.p0 p0Var = v0.p0.f21675y;
        v0.q qVar = (v0.q) nVar;
        qVar.b0(759371607);
        int i10 = i2 | (qVar.h(aVar) ? 4 : 2);
        if ((i10 & 3) == 2 && qVar.E()) {
            qVar.T();
        } else {
            View view = (View) qVar.k(AndroidCompositionLocals_androidKt.f1150f);
            Object objO = qVar.O();
            v0.p0 p0Var2 = v0.m.f21654a;
            if (objO == p0Var2) {
                objO = v0.d.Q(Boolean.FALSE, p0Var);
                qVar.i0(objO);
            }
            v0.u0 u0Var2 = (v0.u0) objO;
            Object objO2 = qVar.O();
            if (objO2 == p0Var2) {
                objO2 = v0.d.Q(Boolean.FALSE, p0Var);
                qVar.i0(objO2);
            }
            v0.u0 u0Var3 = (v0.u0) objO2;
            Object objO3 = qVar.O();
            if (objO3 == p0Var2) {
                objO3 = v.d.a(0.0f);
                qVar.i0(objO3);
            }
            v.c cVar2 = (v.c) objO3;
            boolean z10 = ((Number) cVar2.d()).floatValue() >= 1.0f;
            boolean zH = qVar.h(cVar2) | qVar.h(view);
            Object objO4 = qVar.O();
            if (zH || objO4 == p0Var2) {
                cVar = cVar2;
                objO4 = new androidx.lifecycle.j0(cVar, view, u0Var2, u0Var3, null, 17);
                u0Var = u0Var2;
                qVar.i0(objO4);
            } else {
                cVar = cVar2;
                u0Var = u0Var2;
            }
            v0.d.g((hf.e) objO4, se.a0.f19710a, qVar);
            h1.n nVar2 = h1.n.f7355t;
            h1.q qVarE = androidx.compose.foundation.layout.d.e(nVar2, 1.0f);
            e2.i0 i0VarE = b0.q.e(h1.b.f7338t, false);
            int i11 = qVar.P;
            d1.d dVarM = qVar.m();
            h1.q qVarC = h1.a.c(qVarE, qVar);
            g2.k.f5534k.getClass();
            g2.i iVar = g2.j.b;
            qVar.d0();
            if (qVar.O) {
                qVar.l(iVar);
            } else {
                qVar.l0();
            }
            g2.h hVar = g2.j.f5523f;
            v0.d.a0(hVar, i0VarE, qVar);
            g2.h hVar2 = g2.j.f5522e;
            v0.d.a0(hVar2, dVarM, qVar);
            g2.h hVar3 = g2.j.f5524g;
            if (qVar.O || !kotlin.jvm.internal.l.a(qVar.O(), Integer.valueOf(i11))) {
                t8.c.r(i11, qVar, i11, hVar3);
            }
            g2.h hVar4 = g2.j.f5521d;
            v0.d.a0(hVar4, qVarC, qVar);
            h1.q qVarO = androidx.compose.foundation.layout.a.o(jb.a.z(androidx.compose.foundation.layout.d.e(nVar2, 1.0f), jb.a.w(qVar), false, 14), 32, 0.0f, 2);
            b0.y yVarA = b0.x.a(b0.j.f1460c, h1.b.G, qVar, 48);
            int i12 = qVar.P;
            d1.d dVarM2 = qVar.m();
            h1.q qVarC2 = h1.a.c(qVarO, qVar);
            qVar.d0();
            boolean z11 = z10;
            if (qVar.O) {
                qVar.l(iVar);
            } else {
                qVar.l0();
            }
            v0.d.a0(hVar, yVarA, qVar);
            v0.d.a0(hVar2, dVarM2, qVar);
            if (qVar.O || !kotlin.jvm.internal.l.a(qVar.O(), Integer.valueOf(i12))) {
                t8.c.r(i12, qVar, i12, hVar3);
            }
            v0.d.a0(hVar4, qVarC2, qVar);
            C(null, null, qVar, 0, 3);
            boolean zBooleanValue = ((Boolean) ke.c1.d(nVar2, 80, qVar, u0Var)).booleanValue();
            u.f0 f0VarB = u.a0.b(v.d.r(RCHTTPStatusCodes.BAD_REQUEST, 0, null, 6), 2);
            d1.a aVar2 = tg.f13876g1;
            b0.z zVar = b0.z.f1575a;
            v.c cVar3 = cVar;
            androidx.compose.animation.a.b(zVar, zBooleanValue, null, f0VarB, null, null, aVar2, qVar, 1575942, 26);
            float f10 = 28;
            boolean zBooleanValue2 = ((Boolean) ke.c1.d(nVar2, f10, qVar, u0Var3)).booleanValue();
            u.f0 f0VarB2 = u.a0.b(v.d.r(500, 0, null, 6), 2);
            v.g1 g1VarR = v.d.r(500, 0, null, 6);
            Object objO5 = qVar.O();
            if (objO5 == p0Var2) {
                objO5 = new ve(19);
                qVar.i0(objO5);
            }
            androidx.compose.animation.a.b(zVar, zBooleanValue2, null, f0VarB2.a(u.a0.h((hf.c) objO5, g1VarR)), null, null, tg.f13879h1, qVar, 1575942, 26);
            b0.c.b(androidx.compose.foundation.layout.d.i(nVar2, f10), qVar);
            boolean zH2 = qVar.h(cVar3);
            Object objO6 = qVar.O();
            if (zH2 || objO6 == p0Var2) {
                objO6 = new qh(cVar3, 1);
                qVar.i0(objO6);
            }
            hf.a aVar3 = (hf.a) objO6;
            h1.q qVarG = jb.a.g(androidx.compose.foundation.layout.d.i(androidx.compose.foundation.layout.d.g(nVar2, 1.0f), 4), h0.e.b(2));
            long jC = o1.w.c(0.08f, l0());
            long j10 = f11619a;
            r0.c4.b(aVar3, qVarG, j10, jC, 0, 0.0f, null, qVar, 384, 112);
            b0.c.b(androidx.compose.foundation.layout.d.i(nVar2, 20), qVar);
            boolean zG = qVar.g(z11) | ((i10 & 14) == 4);
            Object objO7 = qVar.O();
            if (zG || objO7 == p0Var2) {
                objO7 = new xh(z11, aVar, 1);
                qVar.i0(objO7);
            }
            hf.a aVarA0 = sf.A0((hf.a) objO7, qVar, 0);
            h1.q qVarK = androidx.compose.foundation.layout.d.k(androidx.compose.foundation.layout.d.g(nVar2, 1.0f), 56, 0.0f, 2);
            b0.k1 k1Var = r0.b0.f17425a;
            r0.o2.b(aVarA0, qVarK, z11, h0.e.b(16), r0.b0.a(q0(), p0(), o1.w.c(0.35f, j10), 0L, qVar, 8), null, null, null, d1.f.b(-1588633789, new y0(4, z11), qVar), qVar, 805306416, 480);
            qVar = qVar;
            b0.c.b(androidx.compose.foundation.layout.d.i(nVar2, 50), qVar);
            qVar.q(true);
            qVar.q(true);
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new ke.b(i2, 22, aVar);
        }
    }

    public static final void d(String str, String str2, hf.a aVar, v0.n nVar, int i2) {
        v0.q qVar;
        v0.q qVar2 = (v0.q) nVar;
        qVar2.b0(-1970051624);
        if (((i2 | (qVar2.f(str) ? 4 : 2) | (qVar2.f(str2) ? 32 : 16)) & 147) == 146 && qVar2.E()) {
            qVar2.T();
            qVar = qVar2;
        } else {
            qVar = qVar2;
            r0.g3.a(aVar, null, null, 0.0f, null, n0(), 0L, 0.0f, 0L, tg.f13899p1, null, null, d1.f.b(-580965989, new fe.m1(str, 5, str2), qVar2), qVar, 805306374, 3550);
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new fe.w(i2, 17, str, str2, aVar);
        }
    }

    public static final void d0(ge.mb mbVar, hf.a aVar, hf.a aVar2, v0.n nVar, int i2) {
        ge.mb mbVar2 = mbVar;
        v0.q qVar = (v0.q) nVar;
        qVar.b0(-1583472401);
        int i10 = i2 | (qVar.h(mbVar2) ? 4 : 2) | (qVar.h(aVar) ? 32 : 16) | (qVar.h(aVar2) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128);
        if ((i10 & 147) == 146 && qVar.E()) {
            qVar.T();
        } else {
            Object objO = qVar.O();
            v0.p0 p0Var = v0.m.f21654a;
            if (objO == p0Var) {
                objO = v0.d.Q(Boolean.FALSE, v0.p0.f21675y);
                qVar.i0(objO);
            }
            v0.u0 u0Var = (v0.u0) objO;
            Object objO2 = qVar.O();
            int i11 = 14;
            xe.d dVar = null;
            if (objO2 == p0Var) {
                objO2 = new ke.d3(u0Var, dVar, i11);
                qVar.i0(objO2);
            }
            v0.d.g((hf.e) objO2, se.a0.f19710a, qVar);
            h1.n nVar2 = h1.n.f7355t;
            h1.q qVarE = androidx.compose.foundation.layout.d.e(nVar2, 1.0f);
            e2.i0 i0VarE = b0.q.e(h1.b.f7338t, false);
            int i12 = qVar.P;
            d1.d dVarM = qVar.m();
            h1.q qVarC = h1.a.c(qVarE, qVar);
            g2.k.f5534k.getClass();
            g2.i iVar = g2.j.b;
            qVar.d0();
            if (qVar.O) {
                qVar.l(iVar);
            } else {
                qVar.l0();
            }
            g2.h hVar = g2.j.f5523f;
            v0.d.a0(hVar, i0VarE, qVar);
            g2.h hVar2 = g2.j.f5522e;
            v0.d.a0(hVar2, dVarM, qVar);
            g2.h hVar3 = g2.j.f5524g;
            if (qVar.O || !kotlin.jvm.internal.l.a(qVar.O(), Integer.valueOf(i12))) {
                t8.c.r(i12, qVar, i12, hVar3);
            }
            g2.h hVar4 = g2.j.f5521d;
            v0.d.a0(hVar4, qVarC, qVar);
            h1.q qVarO = androidx.compose.foundation.layout.a.o(jb.a.z(androidx.compose.foundation.layout.d.e(nVar2, 1.0f), jb.a.w(qVar), false, 14), 28, 0.0f, 2);
            b0.y yVarA = b0.x.a(b0.j.f1460c, h1.b.G, qVar, 48);
            int i13 = qVar.P;
            d1.d dVarM2 = qVar.m();
            h1.q qVarC2 = h1.a.c(qVarO, qVar);
            qVar.d0();
            if (qVar.O) {
                qVar.l(iVar);
            } else {
                qVar.l0();
            }
            v0.d.a0(hVar, yVarA, qVar);
            v0.d.a0(hVar2, dVarM2, qVar);
            if (qVar.O || !kotlin.jvm.internal.l.a(qVar.O(), Integer.valueOf(i13))) {
                t8.c.r(i13, qVar, i13, hVar3);
            }
            v0.d.a0(hVar4, qVarC2, qVar);
            C(null, null, qVar, 0, 3);
            boolean zBooleanValue = ((Boolean) ke.c1.d(nVar2, 80, qVar, u0Var)).booleanValue();
            u.f0 f0VarB = u.a0.b(v.d.r(500, 0, null, 6), 2);
            d1.a aVar3 = tg.f13864c1;
            b0.z zVar = b0.z.f1575a;
            androidx.compose.animation.a.b(zVar, zBooleanValue, null, f0VarB, null, null, aVar3, qVar, 1575942, 26);
            androidx.compose.animation.a.b(zVar, ((Boolean) ke.c1.d(nVar2, 10, qVar, u0Var)).booleanValue(), null, u.a0.b(v.d.r(550, 0, null, 6), 2), null, null, tg.f13867d1, qVar, 1575942, 26);
            b0.c.b(androidx.compose.foundation.layout.d.i(nVar2, 36), qVar);
            hf.a aVarA0 = sf.A0(aVar, qVar, (i10 >> 3) & 14);
            float f10 = 56;
            h1.q qVarK = androidx.compose.foundation.layout.d.k(androidx.compose.foundation.layout.d.g(nVar2, 1.0f), f10, 0.0f, 2);
            float f11 = 16;
            h0.d dVarB = h0.e.b(f11);
            b0.k1 k1Var = r0.b0.f17425a;
            r0.o2.b(aVarA0, qVarK, false, dVarB, r0.b0.a(q0(), p0(), 0L, 0L, qVar, 12), null, null, null, tg.f13870e1, qVar, 805306416, 484);
            b0.c.b(androidx.compose.foundation.layout.d.i(nVar2, 12), qVar);
            mbVar2 = mbVar;
            r0.o2.l(sf.A0(aVar2, qVar, (i10 >> 6) & 14), androidx.compose.foundation.layout.d.k(androidx.compose.foundation.layout.d.g(nVar2, 1.0f), f10, 0.0f, 2), false, h0.e.b(f11), null, com.google.android.gms.internal.play_billing.b2.b((float) 1.5d, o1.w.c(0.18f, l0())), null, d1.f.b(1649003585, new fe.m0(mbVar2, 2), qVar), qVar, 805306416, 436);
            qVar = qVar;
            b0.c.b(androidx.compose.foundation.layout.d.i(nVar2, 40), qVar);
            qVar.q(true);
            qVar.q(true);
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new ch(i2, 1, mbVar2, aVar, aVar2);
        }
    }

    public static final void e(he heVar, v0.n nVar, int i2) throws XmlPullParserException, IOException {
        v0.q qVar = (v0.q) nVar;
        qVar.b0(1593912231);
        if (((i2 | (qVar.f(heVar) ? 4 : 2)) & 3) == 2 && qVar.E()) {
            qVar.T();
        } else {
            b0.q1 q1VarB = b0.o1.b(b0.j.f1459a, h1.b.D, qVar, 48);
            int i10 = qVar.P;
            d1.d dVarM = qVar.m();
            h1.n nVar2 = h1.n.f7355t;
            h1.q qVarC = h1.a.c(nVar2, qVar);
            g2.k.f5534k.getClass();
            g2.i iVar = g2.j.b;
            qVar.d0();
            if (qVar.O) {
                qVar.l(iVar);
            } else {
                qVar.l0();
            }
            g2.h hVar = g2.j.f5523f;
            v0.d.a0(hVar, q1VarB, qVar);
            g2.h hVar2 = g2.j.f5522e;
            v0.d.a0(hVar2, dVarM, qVar);
            g2.h hVar3 = g2.j.f5524g;
            if (qVar.O || !kotlin.jvm.internal.l.a(qVar.O(), Integer.valueOf(i10))) {
                t8.c.r(i10, qVar, i10, hVar3);
            }
            g2.h hVar4 = g2.j.f5521d;
            v0.d.a0(hVar4, qVarC, qVar);
            kf.a.a(u8.g.y(heVar.f11932a, qVar, 0), null, jb.a.g(androidx.compose.foundation.layout.d.o(nVar2, 52), h0.e.f7333a), null, e2.i.f4063a, 0.0f, null, qVar, 24624, 104);
            b0.c.b(androidx.compose.foundation.layout.d.s(nVar2, 10), qVar);
            if (1.0f <= 0.0d) {
                w4.d.e(ke.c1.e(1.0f, "invalid weight ", "; must be greater than zero"));
                return;
            }
            LayoutWeightElement layoutWeightElement = new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true);
            v0.b1 b1Var = b;
            long jD = ((Boolean) b1Var.getValue()).booleanValue() ? o1.r0.d(4279900181L) : o1.w.f15762e;
            float f10 = 18;
            float f11 = ((Boolean) b1Var.getValue()).booleanValue() ? 0.0f : 0.13f;
            float f12 = ke.i4.f9518a;
            h1.q qVarB = androidx.compose.foundation.a.b(jb.a.g(androidx.compose.ui.draw.a.a(layoutWeightElement, new ke.v1(f11, 12, 3, f10, 1)), h0.e.b(f10)), jD, o1.r0.f15745a);
            float f13 = 14;
            h1.q qVarN = androidx.compose.foundation.layout.a.n(qVarB, f13, f13);
            b0.y yVarA = b0.x.a(b0.j.f1460c, h1.b.F, qVar, 0);
            int i11 = qVar.P;
            d1.d dVarM2 = qVar.m();
            h1.q qVarC2 = h1.a.c(qVarN, qVar);
            qVar.d0();
            if (qVar.O) {
                qVar.l(iVar);
            } else {
                qVar.l0();
            }
            v0.d.a0(hVar, yVarA, qVar);
            v0.d.a0(hVar2, dVarM2, qVar);
            if (qVar.O || !kotlin.jvm.internal.l.a(qVar.O(), Integer.valueOf(i11))) {
                t8.c.r(i11, qVar, i11, hVar3);
            }
            v0.d.a0(hVar4, qVarC2, qVar);
            String strI = u8.l.I(heVar.b, qVar);
            long jT = bb.a.T(16);
            u2.s sVar = u2.s.B;
            r0.c6.b(strI, null, l0(), jT, sVar, null, 0L, null, null, bb.a.T(22), 0, false, 0, 0, null, qVar, 199680, 6, 130002);
            b0.c.b(androidx.compose.foundation.layout.d.i(nVar2, 8), qVar);
            qVar.Z(-1648117198);
            p2.c cVar = new p2.c();
            cVar.f(new p2.e0(l0(), 0L, sVar, (u2.o) null, (u2.p) null, (u2.i) null, (String) null, 0L, (a3.a) null, (a3.o) null, (w2.b) null, 0L, (a3.j) null, (o1.x0) null, 65530));
            cVar.b(u8.l.I(heVar.f11933c, qVar));
            cVar.d();
            cVar.f(new p2.e0(o1.w.c(0.35f, l0()), 0L, (u2.s) null, (u2.o) null, (u2.p) null, (u2.i) null, (String) null, 0L, (a3.a) null, (a3.o) null, (w2.b) null, 0L, (a3.j) null, (o1.x0) null, 65534));
            cVar.b("  ·  ");
            cVar.d();
            cVar.f(new p2.e0(o1.w.c(0.5f, l0()), 0L, (u2.s) null, (u2.o) null, (u2.p) null, (u2.i) null, (String) null, 0L, (a3.a) null, (a3.o) null, (w2.b) null, 0L, (a3.j) null, (o1.x0) null, 65534));
            cVar.b(u8.l.I(heVar.f11934d, qVar));
            cVar.d();
            p2.f fVarG = cVar.g();
            qVar.q(false);
            r0.c6.c(fVarG, null, 0L, bb.a.T(12), null, null, 0L, null, bb.a.T(17), 0, false, 0, 0, null, null, null, qVar, 3072, 6, 261110);
            qVar = qVar;
            qVar.q(true);
            qVar.q(true);
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new ge.c7(i2, 9, heVar);
        }
    }

    public static final void e0(long j10, long j11, hf.a aVar, v0.n nVar, int i2) {
        hf.a aVar2;
        v0.q qVar = (v0.q) nVar;
        qVar.b0(-1127313512);
        if ((i2 & 129) == 128 && qVar.E()) {
            qVar.T();
            aVar2 = aVar;
        } else {
            long jD = o1.r0.d(((Boolean) b.getValue()).booleanValue() ? 4294110950L : 4279179837L);
            long jC = o1.w.c(0.6f, jD);
            h1.n nVar2 = h1.n.f7355t;
            float f10 = 28;
            h1.q qVarQ = androidx.compose.foundation.layout.a.q(androidx.compose.foundation.layout.a.o(androidx.compose.foundation.layout.d.g(nVar2, 1.0f), f10, 0.0f, 2), 0.0f, 80, 0.0f, 40, 5);
            b0.y yVarA = b0.x.a(b0.j.f1460c, h1.b.G, qVar, 48);
            int i10 = qVar.P;
            d1.d dVarM = qVar.m();
            h1.q qVarC = h1.a.c(qVarQ, qVar);
            g2.k.f5534k.getClass();
            g2.i iVar = g2.j.b;
            qVar.d0();
            if (qVar.O) {
                qVar.l(iVar);
            } else {
                qVar.l0();
            }
            v0.d.a0(g2.j.f5523f, yVarA, qVar);
            v0.d.a0(g2.j.f5522e, dVarM, qVar);
            g2.h hVar = g2.j.f5524g;
            if (qVar.O || !kotlin.jvm.internal.l.a(qVar.O(), Integer.valueOf(i10))) {
                t8.c.r(i10, qVar, i10, hVar);
            }
            v0.d.a0(g2.j.f5521d, qVarC, qVar);
            kf.a.a(u8.g.y(R.drawable.sociallite_logo, qVar, 0), null, androidx.compose.foundation.layout.d.o(nVar2, 76), null, null, 0.0f, null, qVar, 432, 120);
            r0.c6.b(e4.w0.p(nVar2, f10, qVar, R.string.ob_native_welcome_title, qVar), null, jD, bb.a.T(28), u2.s.D, null, 0L, null, new a3.i(3), bb.a.T(34), 0, false, 0, 0, null, qVar, 199680, 6, 129490);
            r0.c6.b(e4.w0.p(nVar2, 12, qVar, R.string.ob_native_welcome_subtitle, qVar), null, jC, bb.a.T(16), u2.s.f20820z, null, 0L, null, new a3.i(3), 0L, 0, false, 0, 0, null, qVar, 199680, 0, 130514);
            b0.c.b(androidx.compose.foundation.layout.d.i(nVar2, 48), qVar);
            aVar2 = aVar;
            hf.a aVarA0 = sf.A0(aVar2, qVar, 6);
            h1.q qVarK = androidx.compose.foundation.layout.d.k(androidx.compose.foundation.layout.d.g(nVar2, 1.0f), 52, 0.0f, 2);
            h0.d dVarB = h0.e.b(16);
            b0.k1 k1Var = r0.b0.f17425a;
            qVar = qVar;
            r0.o2.b(aVarA0, qVarK, false, dVarB, r0.b0.a(q0(), p0(), 0L, 0L, qVar, 12), null, null, null, tg.f13873f1, qVar, 805306416, 484);
            qVar.q(true);
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new j(j10, j11, aVar2, i2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:122:0x04a2  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x04cf  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x04d1  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x052f  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x0531  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x053b  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x0576  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x0596  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x05be  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x0485 A[EDGE_INSN: B:153:0x0485->B:120:0x0485 BREAK  A[LOOP:0: B:84:0x034a->B:119:0x0439], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0129  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x012d  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0148  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x01b7  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x01bd  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x01da  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x021c  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0220  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x023b  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0315  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0319  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0336  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x034e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void f(ge.mb r55, hf.a r56, hf.a r57, v0.n r58, int r59) {
        /*
            Method dump skipped, instruction units count: 1506
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: me.fl.f(ge.mb, hf.a, hf.a, v0.n, int):void");
    }

    public static final void f0(hf.a aVar, v0.n nVar, int i2) {
        hf.a aVar2;
        v0.p0 p0Var = v0.p0.f21675y;
        v0.q qVar = (v0.q) nVar;
        qVar.b0(1249362711);
        int i10 = i2 | (qVar.h(aVar) ? 4 : 2);
        if ((i10 & 3) == 2 && qVar.E()) {
            qVar.T();
            aVar2 = aVar;
        } else {
            Object objO = qVar.O();
            v0.p0 p0Var2 = v0.m.f21654a;
            if (objO == p0Var2) {
                objO = v0.d.Q(Boolean.FALSE, p0Var);
                qVar.i0(objO);
            }
            v0.u0 u0Var = (v0.u0) objO;
            Object objO2 = qVar.O();
            if (objO2 == p0Var2) {
                objO2 = v0.d.Q(Boolean.FALSE, p0Var);
                qVar.i0(objO2);
            }
            v0.u0 u0Var2 = (v0.u0) objO2;
            Object objO3 = qVar.O();
            if (objO3 == p0Var2) {
                objO3 = v0.d.Q(Boolean.FALSE, p0Var);
                qVar.i0(objO3);
            }
            v0.u0 u0Var3 = (v0.u0) objO3;
            List listW = u7.f.w(Integer.valueOf(R.drawable.ic_instagram_painted), Integer.valueOf(R.drawable.ic_youtube_painted), Integer.valueOf(R.drawable.ic_tiktok_painted), Integer.valueOf(R.drawable.ic_twitter_painted), Integer.valueOf(R.drawable.ic_facebook_painted), Integer.valueOf(R.drawable.ic_snapchat_painted), Integer.valueOf(R.drawable.ic_linkedin_painted));
            Object objO4 = qVar.O();
            if (objO4 == p0Var2) {
                objO4 = new el(u0Var, u0Var2, u0Var3, null, 1);
                qVar.i0(objO4);
            }
            v0.d.g((hf.e) objO4, se.a0.f19710a, qVar);
            h1.n nVar2 = h1.n.f7355t;
            h1.q qVarE = androidx.compose.foundation.layout.d.e(nVar2, 1.0f);
            h1.i iVar = h1.b.f7338t;
            e2.i0 i0VarE = b0.q.e(iVar, false);
            int i11 = qVar.P;
            d1.d dVarM = qVar.m();
            h1.q qVarC = h1.a.c(qVarE, qVar);
            g2.k.f5534k.getClass();
            g2.i iVar2 = g2.j.b;
            qVar.d0();
            if (qVar.O) {
                qVar.l(iVar2);
            } else {
                qVar.l0();
            }
            g2.h hVar = g2.j.f5523f;
            v0.d.a0(hVar, i0VarE, qVar);
            g2.h hVar2 = g2.j.f5522e;
            v0.d.a0(hVar2, dVarM, qVar);
            g2.h hVar3 = g2.j.f5524g;
            if (qVar.O || !kotlin.jvm.internal.l.a(qVar.O(), Integer.valueOf(i11))) {
                t8.c.r(i11, qVar, i11, hVar3);
            }
            g2.h hVar4 = g2.j.f5521d;
            v0.d.a0(hVar4, qVarC, qVar);
            float f10 = 28;
            float f11 = 16;
            h1.q qVarQ = androidx.compose.foundation.layout.a.q(androidx.compose.foundation.layout.a.o(jb.a.z(androidx.compose.foundation.layout.d.e(nVar2, 1.0f), jb.a.w(qVar), false, 14), f10, 0.0f, 2), 0.0f, f11, 0.0f, 140, 5);
            b0.y yVarA = b0.x.a(b0.j.f1460c, h1.b.G, qVar, 48);
            int i12 = qVar.P;
            d1.d dVarM2 = qVar.m();
            h1.q qVarC2 = h1.a.c(qVarQ, qVar);
            qVar.d0();
            if (qVar.O) {
                qVar.l(iVar2);
            } else {
                qVar.l0();
            }
            v0.d.a0(hVar, yVarA, qVar);
            v0.d.a0(hVar2, dVarM2, qVar);
            if (qVar.O || !kotlin.jvm.internal.l.a(qVar.O(), Integer.valueOf(i12))) {
                t8.c.r(i12, qVar, i12, hVar3);
            }
            v0.d.a0(hVar4, qVarC2, qVar);
            C(null, null, qVar, 0, 3);
            boolean zBooleanValue = ((Boolean) u0Var.getValue()).booleanValue();
            u.f0 f0VarB = u.a0.b(v.d.r(500, 0, null, 6), 2);
            d1.a aVar3 = tg.Y0;
            b0.z zVar = b0.z.f1575a;
            androidx.compose.animation.a.b(zVar, zBooleanValue, null, f0VarB, null, null, aVar3, qVar, 1575942, 26);
            float f12 = 36;
            androidx.compose.animation.a.b(zVar, ((Boolean) ke.c1.d(nVar2, f12, qVar, u0Var2)).booleanValue(), null, u.a0.b(v.d.q(0.8f, 0.0f, null, 6), 2).a(u.a0.d(v.d.q(0.8f, 0.0f, null, 6), 0.8f, 4)), null, null, d1.f.b(1436960620, new ge.b7(listW, 6), qVar), qVar, 1575942, 26);
            boolean zBooleanValue2 = ((Boolean) ke.c1.d(nVar2, f12, qVar, u0Var3)).booleanValue();
            u.f0 f0VarB2 = u.a0.b(v.d.r(500, 0, null, 6), 2);
            v.g1 g1VarR = v.d.r(500, 0, null, 6);
            Object objO5 = qVar.O();
            if (objO5 == p0Var2) {
                objO5 = new ve(20);
                qVar.i0(objO5);
            }
            androidx.compose.animation.a.b(zVar, zBooleanValue2, null, f0VarB2.a(u.a0.h((hf.c) objO5, g1VarR)), null, null, tg.Z0, qVar, 1575942, 26);
            qVar.q(true);
            h1.q qVarQ2 = androidx.compose.foundation.layout.a.q(androidx.compose.foundation.layout.a.o(androidx.compose.foundation.layout.d.g(androidx.compose.foundation.layout.b.f1002a.a(nVar2, h1.b.A), 1.0f), f10, 0.0f, 2), 0.0f, 24, 0.0f, f10, 5);
            e2.i0 i0VarE2 = b0.q.e(iVar, false);
            int i13 = qVar.P;
            d1.d dVarM3 = qVar.m();
            h1.q qVarC3 = h1.a.c(qVarQ2, qVar);
            qVar.d0();
            if (qVar.O) {
                qVar.l(iVar2);
            } else {
                qVar.l0();
            }
            v0.d.a0(hVar, i0VarE2, qVar);
            v0.d.a0(hVar2, dVarM3, qVar);
            if (qVar.O || !kotlin.jvm.internal.l.a(qVar.O(), Integer.valueOf(i13))) {
                t8.c.r(i13, qVar, i13, hVar3);
            }
            v0.d.a0(hVar4, qVarC3, qVar);
            int i14 = i10 & 14;
            aVar2 = aVar;
            hf.a aVarA0 = sf.A0(aVar2, qVar, i14);
            h1.q qVarK = androidx.compose.foundation.layout.d.k(androidx.compose.foundation.layout.d.g(nVar2, 1.0f), 56, 0.0f, 2);
            b0.k1 k1Var = r0.b0.f17425a;
            r0.o2.b(aVarA0, qVarK, false, h0.e.b(f11), r0.b0.a(q0(), p0(), 0L, 0L, qVar, 12), null, null, null, tg.f13859a1, qVar, 805306416, 484);
            qVar = qVar;
            qVar.q(true);
            qVar.q(true);
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new ke.b(i2, 25, aVar2);
        }
    }

    public static final void g(ge.c0 c0Var, ge.mb mbVar, hf.a aVar, hf.a aVar2, v0.n nVar, int i2) {
        v0.u0 u0Var;
        v0.p0 p0Var = v0.p0.f21675y;
        v0.q qVar = (v0.q) nVar;
        qVar.b0(-136019027);
        int i10 = i2 | (qVar.h(c0Var) ? 4 : 2) | (qVar.h(aVar) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128) | (qVar.h(aVar2) ? 2048 : 1024);
        if ((i10 & 1155) == 1154 && qVar.E()) {
            qVar.T();
        } else {
            Object objO = qVar.O();
            v0.p0 p0Var2 = v0.m.f21654a;
            if (objO == p0Var2) {
                objO = v0.d.Q("", p0Var);
                qVar.i0(objO);
            }
            v0.u0 u0Var2 = (v0.u0) objO;
            Object objO2 = qVar.O();
            if (objO2 == p0Var2) {
                objO2 = v0.d.Q("", p0Var);
                qVar.i0(objO2);
            }
            v0.u0 u0Var3 = (v0.u0) objO2;
            Object objO3 = qVar.O();
            if (objO3 == p0Var2) {
                objO3 = v0.d.Q(Boolean.FALSE, p0Var);
                qVar.i0(objO3);
            }
            v0.u0 u0Var4 = (v0.u0) objO3;
            Object objO4 = qVar.O();
            xe.d dVar = null;
            if (objO4 == p0Var2) {
                objO4 = v0.d.Q(null, p0Var);
                qVar.i0(objO4);
            }
            v0.u0 u0Var5 = (v0.u0) objO4;
            Object objO5 = qVar.O();
            if (objO5 == p0Var2) {
                objO5 = v0.d.Q(Boolean.FALSE, p0Var);
                qVar.i0(objO5);
            }
            v0.u0 u0Var6 = (v0.u0) objO5;
            Object objO6 = qVar.O();
            if (objO6 == p0Var2) {
                objO6 = v0.d.Q(Boolean.FALSE, p0Var);
                qVar.i0(objO6);
            }
            v0.u0 u0Var7 = (v0.u0) objO6;
            Object objO7 = qVar.O();
            if (objO7 == p0Var2) {
                objO7 = v.g.d(v0.d.A(qVar), qVar);
            }
            xf.e eVar = ((v0.x) objO7).f21761t;
            Context context = (Context) qVar.k(AndroidCompositionLocals_androidKt.b);
            Object objO8 = qVar.O();
            if (objO8 == p0Var2) {
                objO8 = new ke.d3(u0Var7, dVar, 11);
                qVar.i0(objO8);
            }
            v0.d.g((hf.e) objO8, se.a0.f19710a, qVar);
            h1.n nVar2 = h1.n.f7355t;
            h1.q qVarQ = androidx.compose.foundation.layout.a.q(androidx.compose.foundation.layout.a.o(jb.a.z(b0.c.i(androidx.compose.foundation.layout.d.e(nVar2, 1.0f)), jb.a.w(qVar), false, 14), 28, 0.0f, 2), 0.0f, 16, 0.0f, 100, 5);
            b0.y yVarA = b0.x.a(b0.j.f1460c, h1.b.G, qVar, 48);
            int i11 = qVar.P;
            d1.d dVarM = qVar.m();
            h1.q qVarC = h1.a.c(qVarQ, qVar);
            g2.k.f5534k.getClass();
            g2.i iVar = g2.j.b;
            qVar.d0();
            if (qVar.O) {
                qVar.l(iVar);
            } else {
                qVar.l0();
            }
            v0.d.a0(g2.j.f5523f, yVarA, qVar);
            v0.d.a0(g2.j.f5522e, dVarM, qVar);
            g2.h hVar = g2.j.f5524g;
            if (qVar.O || !kotlin.jvm.internal.l.a(qVar.O(), Integer.valueOf(i11))) {
                t8.c.r(i11, qVar, i11, hVar);
            }
            v0.d.a0(g2.j.f5521d, qVarC, qVar);
            C(null, aVar, qVar, (i10 >> 3) & 112, 1);
            float f10 = 24;
            boolean zBooleanValue = ((Boolean) ke.c1.d(nVar2, f10, qVar, u0Var7)).booleanValue();
            u.f0 f0VarB = u.a0.b(v.d.r(RCHTTPStatusCodes.BAD_REQUEST, 0, null, 6), 2);
            d1.a aVar3 = tg.f13885j1;
            b0.z zVar = b0.z.f1575a;
            androidx.compose.animation.a.b(zVar, zBooleanValue, null, f0VarB, null, null, aVar3, qVar, 1575942, 26);
            androidx.compose.animation.a.b(zVar, ((Boolean) ke.c1.d(nVar2, 8, qVar, u0Var7)).booleanValue(), null, u.a0.b(v.d.r(RCHTTPStatusCodes.BAD_REQUEST, 0, null, 6), 2), null, null, tg.f13888k1, qVar, 1575942, 26);
            androidx.compose.animation.a.b(zVar, ((Boolean) ke.c1.d(nVar2, 36, qVar, u0Var7)).booleanValue(), null, u.a0.b(v.d.r(RCHTTPStatusCodes.BAD_REQUEST, 0, null, 6), 2), null, null, d1.f.b(-922214157, new wj(context, eVar, c0Var, aVar2, u0Var4, u0Var5, 0), qVar), qVar, 1575942, 26);
            androidx.compose.animation.a.b(zVar, ((String) u0Var5.getValue()) != null, null, u.a0.b(null, 3).a(u.a0.a(null, 15)), u.a0.c(null, 3).a(u.a0.g(null, 15)), null, d1.f.b(2104083060, new fe.n(9, u0Var5), qVar), qVar, 1600518, 18);
            if (((Boolean) ke.c1.d(nVar2, f10, qVar, u0Var6)).booleanValue()) {
                u0Var = u0Var6;
                qVar.Z(-1214578689);
            } else {
                qVar.Z(-1013698317);
                Object objO9 = qVar.O();
                if (objO9 == p0Var2) {
                    objO9 = new kd(26, u0Var6);
                    qVar.i0(objO9);
                }
                u0Var = u0Var6;
                r0.o2.m((hf.a) objO9, null, false, null, null, null, tg.f13890l1, qVar, 805306374, 510);
            }
            qVar.q(false);
            androidx.compose.animation.a.b(zVar, ((Boolean) u0Var.getValue()).booleanValue(), null, u.a0.b(v.d.r(RCHTTPStatusCodes.UNSUCCESSFUL, 0, null, 6), 2).a(u.a0.a(v.d.r(RCHTTPStatusCodes.UNSUCCESSFUL, 0, null, 6), 14)), null, null, d1.f.b(835412981, new o9(context, eVar, c0Var, aVar2, u0Var2, u0Var3, u0Var4, u0Var5, 3), qVar), qVar, 1575942, 26);
            r0.c6.b(e4.w0.p(nVar2, 32, qVar, R.string.ob_login_locked_out, qVar), null, o1.w.c(0.25f, l0()), bb.a.T(12), u2.s.f20820z, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar, 199680, 0, 131026);
            qVar = qVar;
            qVar.q(true);
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new ge.w0(c0Var, mbVar, aVar, aVar2, i2, 8);
        }
    }

    public static final String g0(String str) {
        str.getClass();
        return str.equals("parent") ? "parent" : str.equals("kid") ? "kid" : "personal";
    }

    public static final void h(v0.u0 u0Var, boolean z10) {
        u0Var.setValue(Boolean.valueOf(z10));
    }

    public static final long h0() {
        return o1.r0.d(((Boolean) b.getValue()).booleanValue() ? 4294110950L : 4278979596L);
    }

    public static final void i(final boolean z10, v0.n nVar, final int i2) {
        int i10;
        long jD;
        v0.q qVar = (v0.q) nVar;
        qVar.b0(1023273337);
        if ((i2 & 6) == 0) {
            i10 = (qVar.g(z10) ? 4 : 2) | i2;
        } else {
            i10 = i2;
        }
        if ((i10 & 3) == 2 && qVar.E()) {
            qVar.T();
        } else {
            h1.n nVar2 = h1.n.f7355t;
            h1.q qVarO = androidx.compose.foundation.layout.d.o(nVar2, 22);
            float f10 = z10 ? (float) 1.5d : 1;
            if (z10) {
                jD = l0();
            } else {
                jD = o1.r0.d(((Boolean) b.getValue()).booleanValue() ? 4283913036L : 4291282892L);
            }
            h0.d dVar = h0.e.f7333a;
            h1.q qVarB = c9.v.b(qVarO, f10, jD, dVar);
            e2.i0 i0VarE = b0.q.e(h1.b.f7342x, false);
            int i11 = qVar.P;
            d1.d dVarM = qVar.m();
            h1.q qVarC = h1.a.c(qVarB, qVar);
            g2.k.f5534k.getClass();
            g2.i iVar = g2.j.b;
            qVar.d0();
            if (qVar.O) {
                qVar.l(iVar);
            } else {
                qVar.l0();
            }
            v0.d.a0(g2.j.f5523f, i0VarE, qVar);
            v0.d.a0(g2.j.f5522e, dVarM, qVar);
            g2.h hVar = g2.j.f5524g;
            if (qVar.O || !kotlin.jvm.internal.l.a(qVar.O(), Integer.valueOf(i11))) {
                t8.c.r(i11, qVar, i11, hVar);
            }
            v0.d.a0(g2.j.f5521d, qVarC, qVar);
            if (z10) {
                qVar.Z(-846767759);
                b0.q.a(androidx.compose.foundation.a.b(jb.a.g(androidx.compose.foundation.layout.d.o(nVar2, 11), dVar), l0(), o1.r0.f15745a), qVar, 0);
            } else {
                qVar.Z(-951038801);
            }
            qVar.q(false);
            qVar.q(true);
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new hf.e() { // from class: me.vk
                @Override // hf.e
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    int iE0 = v0.d.e0(i2 | 1);
                    fl.i(z10, (v0.n) obj, iE0);
                    return se.a0.f19710a;
                }
            };
        }
    }

    public static final long i0() {
        return o1.r0.d(k0() ? 4289307032L : 4286214500L);
    }

    /* JADX WARN: Removed duplicated region for block: B:74:0x01fb  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x01ff  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x021a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void j(final ge.mb r32, final hf.a r33, final hf.a r34, hf.c r35, v0.n r36, int r37) {
        /*
            Method dump skipped, instruction units count: 712
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: me.fl.j(ge.mb, hf.a, hf.a, hf.c, v0.n, int):void");
    }

    public static final long j0() {
        return o1.r0.d(k0() ? 4281018403L : 4293322467L);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v15 */
    /* JADX WARN: Type inference failed for: r13v16, types: [int] */
    /* JADX WARN: Type inference failed for: r13v22 */
    /* JADX WARN: Type inference failed for: r13v23 */
    public static final void k(final String str, final String str2, final String str3, final List list, Integer num, Integer num2, boolean z10, final long j10, final long j11, final hf.a aVar, final hf.a aVar2, hf.a aVar3, final String str4, v0.n nVar, final int i2, final int i10, final int i11) {
        Integer num3;
        int i12;
        int i13;
        boolean z11;
        ?? r13;
        v0.q qVar;
        final Integer num4;
        final Integer num5;
        v0.q qVar2;
        final boolean z12 = z10;
        hf.a aVar4 = aVar3;
        v0.q qVar3 = (v0.q) nVar;
        qVar3.b0(-562461512);
        int i14 = i2 | (qVar3.f(str2) ? 32 : 16) | (qVar3.f(str3) ? 256 : 128) | (qVar3.h(list) ? 2048 : 1024);
        int i15 = i11 & 16;
        if (i15 != 0) {
            i12 = i14 | 24576;
            num3 = num;
        } else {
            num3 = num;
            i12 = i14 | (qVar3.f(num3) ? 16384 : 8192);
        }
        int i16 = i11 & 32;
        if (i16 != 0) {
            i13 = i12 | 196608;
        } else {
            i13 = i12 | (qVar3.f(num2) ? 131072 : 65536);
        }
        int i17 = i13 | (qVar3.g(z12) ? 1048576 : 524288) | (qVar3.e(j10) ? 8388608 : 4194304) | (qVar3.e(j11) ? 67108864 : 33554432);
        int i18 = i10 | (qVar3.h(aVar) ? 4 : 2);
        if ((i10 & 48) == 0) {
            i18 |= qVar3.h(aVar2) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i18 |= qVar3.h(aVar4) ? 256 : 128;
        }
        int i19 = i18 | (qVar3.f(str4) ? 2048 : 1024);
        if ((i17 & 306783379) == 306783378 && (i19 & 1171) == 1170 && qVar3.E()) {
            qVar3.T();
            num4 = num2;
            num5 = num3;
            qVar2 = qVar3;
        } else {
            Integer num6 = i15 != 0 ? null : num3;
            Integer num7 = i16 != 0 ? null : num2;
            h1.g gVar = h1.b.F;
            h1.n nVar2 = h1.n.f7355t;
            float f10 = 28;
            Integer num8 = num6;
            float f11 = 16;
            h1.q qVarQ = androidx.compose.foundation.layout.a.q(androidx.compose.foundation.layout.a.o(androidx.compose.foundation.layout.d.g(nVar2, 1.0f), f10, 0.0f, 2), 0.0f, f11, 0.0f, 32, 5);
            b0.d dVar = b0.j.f1460c;
            b0.y yVarA = b0.x.a(dVar, gVar, qVar3, 0);
            int i20 = qVar3.P;
            d1.d dVarM = qVar3.m();
            h1.q qVarC = h1.a.c(qVarQ, qVar3);
            g2.k.f5534k.getClass();
            g2.i iVar = g2.j.b;
            qVar3.d0();
            if (qVar3.O) {
                qVar3.l(iVar);
            } else {
                qVar3.l0();
            }
            g2.h hVar = g2.j.f5523f;
            v0.d.a0(hVar, yVarA, qVar3);
            g2.h hVar2 = g2.j.f5522e;
            v0.d.a0(hVar2, dVarM, qVar3);
            g2.h hVar3 = g2.j.f5524g;
            if (qVar3.O || !kotlin.jvm.internal.l.a(qVar3.O(), Integer.valueOf(i20))) {
                t8.c.r(i20, qVar3, i20, hVar3);
            }
            g2.h hVar4 = g2.j.f5521d;
            v0.d.a0(hVar4, qVarC, qVar3);
            long jT = bb.a.T(96);
            u2.s sVar = u2.s.D;
            int i21 = i17 >> 15;
            int i22 = i21 & 896;
            float f12 = f11;
            r0.c6.b(str, null, j10, jT, sVar, null, 0L, null, null, bb.a.T(96), 0, false, 0, 0, null, qVar3, 199686 | i22, 6, 130002);
            float f13 = 4;
            b0.c.b(androidx.compose.foundation.layout.d.i(nVar2, f13), qVar3);
            r0.c6.b(str2, null, j10, bb.a.T(28), sVar, null, 0L, null, null, bb.a.T(32), 0, false, 0, 0, null, qVar3, ((i17 >> 3) & 14) | 199680 | i22, 6, 130002);
            b0.c.b(androidx.compose.foundation.layout.d.i(nVar2, 12), qVar3);
            long jT2 = bb.a.T(14);
            u2.s sVar2 = u2.s.f20820z;
            int i23 = (i17 >> 18) & 896;
            r0.c6.b(str3, androidx.compose.foundation.layout.d.g(nVar2, 1.0f), j11, jT2, sVar2, null, 0L, null, new a3.i(5), bb.a.T(19), 0, false, 0, 0, null, qVar3, ((i17 >> 6) & 14) | 199728 | i23, 6, 129488);
            v0.q qVar4 = qVar3;
            b0.c.b(androidx.compose.foundation.layout.d.i(nVar2, f10), qVar4);
            e2.m0 m0Var = e2.i.f4064c;
            if (z10) {
                qVar4.Z(-799411202);
                h1.q qVarG = androidx.compose.foundation.layout.d.g(nVar2, 1.0f);
                e2.i0 i0VarE = b0.q.e(h1.b.f7342x, false);
                int i24 = qVar4.P;
                d1.d dVarM2 = qVar4.m();
                h1.q qVarC2 = h1.a.c(qVarG, qVar4);
                qVar4.d0();
                if (qVar4.O) {
                    qVar4.l(iVar);
                } else {
                    qVar4.l0();
                }
                v0.d.a0(hVar, i0VarE, qVar4);
                v0.d.a0(hVar2, dVarM2, qVar4);
                if (qVar4.O || !kotlin.jvm.internal.l.a(qVar4.O(), Integer.valueOf(i24))) {
                    t8.c.r(i24, qVar4, i24, hVar3);
                }
                v0.d.a0(hVar4, qVarC2, qVar4);
                kf.a.a(u8.g.y(R.drawable.ob_native_all_done, qVar4, 0), u8.l.I(R.string.ob_native_perm_granted, qVar4), androidx.compose.foundation.layout.a.o(androidx.compose.foundation.layout.d.g(nVar2, 0.72f), 0.0f, f13, 1), null, m0Var, 0.0f, null, qVar4, 24960, 104);
                qVar4.q(true);
                r13 = 0;
                qVar4.q(false);
                qVar = qVar4;
            } else {
                char c10 = 3;
                if (num8 != null) {
                    qVar4.Z(-798065988);
                    h1.q qVarG2 = androidx.compose.foundation.layout.d.g(nVar2, 1.0f);
                    b0.y yVarA2 = b0.x.a(dVar, h1.b.G, qVar4, 48);
                    int i25 = qVar4.P;
                    d1.d dVarM3 = qVar4.m();
                    h1.q qVarC3 = h1.a.c(qVarG2, qVar4);
                    qVar4.d0();
                    if (qVar4.O) {
                        qVar4.l(iVar);
                    } else {
                        qVar4.l0();
                    }
                    v0.d.a0(hVar, yVarA2, qVar4);
                    v0.d.a0(hVar2, dVarM3, qVar4);
                    if (qVar4.O || !kotlin.jvm.internal.l.a(qVar4.O(), Integer.valueOf(i25))) {
                        t8.c.r(i25, qVar4, i25, hVar3);
                    }
                    v0.d.a0(hVar4, qVarC3, qVar4);
                    kf.a.a(u8.g.y(num8.intValue(), qVar4, (i17 >> 12) & 14), null, androidx.compose.foundation.layout.a.o(androidx.compose.foundation.layout.d.g(nVar2, 1.0f), 8, 0.0f, 2), null, m0Var, 0.0f, null, qVar4, 25008, 104);
                    r0.c6.b(e4.w0.p(nVar2, 14, qVar4, R.string.ob_native_popup_hint, qVar4), null, j11, bb.a.T(14), sVar2, null, 0L, null, new a3.i(3), 0L, 0, false, 0, 0, null, qVar4, i23 | 199680, 0, 130514);
                    v0.q qVar5 = qVar4;
                    qVar5.q(true);
                    r13 = 0;
                    qVar5.q(false);
                    qVar = qVar5;
                } else {
                    char c11 = 2;
                    qVar4.Z(-797108770);
                    float f14 = 14;
                    float f15 = f14;
                    float f16 = f12;
                    h1.q qVarN = androidx.compose.foundation.layout.a.n(c9.v.b(androidx.compose.foundation.a.b(jb.a.g(androidx.compose.foundation.layout.d.g(nVar2, 1.0f), h0.e.b(f14)), o1.w.c(0.05f, j10), o1.r0.f15745a), 1, o1.w.c(0.1f, j10), h0.e.b(f15)), f16, f16);
                    b0.y yVarA3 = b0.x.a(dVar, gVar, qVar4, 0);
                    int i26 = qVar4.P;
                    d1.d dVarM4 = qVar4.m();
                    h1.q qVarC4 = h1.a.c(qVarN, qVar4);
                    qVar4.d0();
                    if (qVar4.O) {
                        qVar4.l(iVar);
                    } else {
                        qVar4.l0();
                    }
                    v0.d.a0(hVar, yVarA3, qVar4);
                    v0.d.a0(hVar2, dVarM4, qVar4);
                    if (qVar4.O || !kotlin.jvm.internal.l.a(qVar4.O(), Integer.valueOf(i26))) {
                        t8.c.r(i26, qVar4, i26, hVar3);
                    }
                    v0.d.a0(hVar4, qVarC4, qVar4);
                    qVar4.Z(-1495146409);
                    Iterator it = list.iterator();
                    int i27 = 0;
                    v0.q qVar6 = qVar4;
                    while (it.hasNext()) {
                        Object next = it.next();
                        int i28 = i27 + 1;
                        if (i27 < 0) {
                            u7.f.H();
                            throw null;
                        }
                        String str5 = (String) next;
                        h1.q qVarO = androidx.compose.foundation.layout.a.o(androidx.compose.foundation.layout.d.g(nVar2, 1.0f), 0.0f, f13, 1);
                        b0.q1 q1VarB = b0.o1.b(b0.j.f1459a, h1.b.C, qVar6, 48);
                        int i29 = qVar6.P;
                        d1.d dVarM5 = qVar6.m();
                        h1.q qVarC5 = h1.a.c(qVarO, qVar6);
                        g2.k.f5534k.getClass();
                        g2.i iVar2 = g2.j.b;
                        qVar6.d0();
                        if (qVar6.O) {
                            qVar6.l(iVar2);
                        } else {
                            qVar6.l0();
                        }
                        v0.d.a0(g2.j.f5523f, q1VarB, qVar6);
                        v0.d.a0(g2.j.f5522e, dVarM5, qVar6);
                        g2.h hVar5 = g2.j.f5524g;
                        if (qVar6.O || !kotlin.jvm.internal.l.a(qVar6.O(), Integer.valueOf(i29))) {
                            t8.c.r(i29, qVar6, i29, hVar5);
                        }
                        v0.d.a0(g2.j.f5521d, qVarC5, qVar6);
                        float f17 = f15;
                        v0.q qVar7 = qVar6;
                        Iterator it2 = it;
                        float f18 = f13;
                        float f19 = f16;
                        r0.c6.b(i28 + ".", androidx.compose.foundation.layout.d.s(nVar2, 20), j10, bb.a.T(13), u2.s.B, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar7, i22 | 199728, 0, 131024);
                        long jT3 = bb.a.T(13);
                        u2.s sVar3 = u2.s.f20820z;
                        long jC = o1.w.c(0.85f, j10);
                        long jT4 = bb.a.T(18);
                        if (1.0f <= 0.0d) {
                            w4.d.e(ke.c1.e(1.0f, "invalid weight ", "; must be greater than zero"));
                            return;
                        }
                        r0.c6.b(str5, new LayoutWeightElement(1.0f <= Float.MAX_VALUE ? 1.0f : Float.MAX_VALUE, true), jC, jT3, sVar3, null, 0L, null, null, jT4, 0, false, 0, 0, null, qVar7, 199680, 6, 130000);
                        v0.q qVar8 = qVar7;
                        qVar8.q(true);
                        i27 = i28;
                        f15 = f17;
                        f16 = f19;
                        it = it2;
                        f13 = f18;
                        c10 = 3;
                        c11 = 2;
                        qVar6 = qVar8;
                    }
                    f12 = f16;
                    float f20 = f15;
                    qVar6.q(false);
                    if (num7 != null) {
                        qVar6.Z(896132794);
                        b0.c.b(androidx.compose.foundation.layout.d.i(nVar2, f20), qVar6);
                        kf.a.a(u8.g.y(num7.intValue(), qVar6, i21 & 14), null, androidx.compose.foundation.layout.d.g(nVar2, 1.0f), null, m0Var, 0.0f, null, qVar6, 25008, 104);
                        z11 = false;
                    } else {
                        z11 = false;
                        qVar6.Z(715734618);
                    }
                    qVar6.q(z11);
                    qVar6.q(true);
                    qVar6.q(z11);
                    r13 = z11;
                    qVar = qVar6;
                }
            }
            b0.c.b(androidx.compose.foundation.layout.d.i(nVar2, f10), qVar);
            hf.a aVarA0 = sf.A0(z10 ? aVar2 : aVar, qVar, r13);
            h1.q qVarK = androidx.compose.foundation.layout.d.k(androidx.compose.foundation.layout.d.g(nVar2, 1.0f), 52, 0.0f, 2);
            h0.d dVarB = h0.e.b(f12);
            b0.k1 k1Var = r0.b0.f17425a;
            v0.q qVar9 = qVar;
            z12 = z10;
            r0.o2.b(aVarA0, qVarK, false, dVarB, r0.b0.a(q0(), p0(), 0L, 0L, qVar9, 12), null, null, null, d1.f.b(-52817506, new db(z12, str4, 3), qVar9), qVar9, 805306416, 484);
            v0.q qVar10 = qVar9;
            b0.c.b(androidx.compose.foundation.layout.d.i(nVar2, 6), qVar10);
            aVar4 = aVar3;
            r0.o2.m(sf.A0(aVar4, qVar10, (i19 >> 6) & 14), androidx.compose.foundation.layout.d.g(nVar2, 1.0f), false, null, null, null, d1.f.b(-1544189397, new hf.f() { // from class: me.sk
                /* JADX WARN: Removed duplicated region for block: B:8:0x002a  */
                @Override // hf.f
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final java.lang.Object invoke(java.lang.Object r26, java.lang.Object r27, java.lang.Object r28) {
                    /*
                        r25 = this;
                        r0 = r25
                        r1 = r26
                        b0.r1 r1 = (b0.r1) r1
                        r21 = r27
                        v0.n r21 = (v0.n) r21
                        r2 = r28
                        java.lang.Integer r2 = (java.lang.Integer) r2
                        int r2 = r2.intValue()
                        r1.getClass()
                        r1 = r2 & 17
                        r2 = 16
                        if (r1 != r2) goto L2a
                        r1 = r21
                        v0.q r1 = (v0.q) r1
                        boolean r2 = r1.E()
                        if (r2 != 0) goto L26
                        goto L2a
                    L26:
                        r1.T()
                        goto L76
                    L2a:
                        boolean r1 = r1
                        r2 = 0
                        if (r1 == 0) goto L40
                        r1 = r21
                        v0.q r1 = (v0.q) r1
                        r3 = 448430099(0x1aba8013, float:7.713471E-23)
                        r1.Z(r3)
                        r1.q(r2)
                        java.lang.String r1 = ""
                    L3e:
                        r2 = r1
                        goto L4f
                    L40:
                        r1 = r21
                        v0.q r1 = (v0.q) r1
                        r3 = 2131822373(0x7f110725, float:1.9277516E38)
                        r4 = 2092676536(0x7cbbb5b8, float:7.7971617E36)
                        java.lang.String r1 = e4.w0.s(r1, r4, r3, r1, r2)
                        goto L3e
                    L4f:
                        r1 = 13
                        long r6 = bb.a.T(r1)
                        u2.s r8 = u2.s.A
                        r23 = 0
                        r24 = 131026(0x1ffd2, float:1.83607E-40)
                        r3 = 0
                        long r4 = r2
                        r9 = 0
                        r10 = 0
                        r12 = 0
                        r13 = 0
                        r14 = 0
                        r16 = 0
                        r17 = 0
                        r18 = 0
                        r19 = 0
                        r20 = 0
                        r22 = 199680(0x30c00, float:2.79811E-40)
                        r0.c6.b(r2, r3, r4, r6, r8, r9, r10, r12, r13, r14, r16, r17, r18, r19, r20, r21, r22, r23, r24)
                    L76:
                        se.a0 r1 = se.a0.f19710a
                        return r1
                    */
                    throw new UnsupportedOperationException("Method not decompiled: me.sk.invoke(java.lang.Object, java.lang.Object, java.lang.Object):java.lang.Object");
                }
            }, qVar10), qVar10, 805306416, 508);
            qVar10.q(true);
            num4 = num7;
            num5 = num8;
            qVar2 = qVar10;
        }
        v0.h1 h1VarV = qVar2.v();
        if (h1VarV != null) {
            final hf.a aVar5 = aVar4;
            h1VarV.f21594d = new hf.e(str, str2, str3, list, num5, num4, z12, j10, j11, aVar, aVar2, aVar5, str4, i2, i10, i11) { // from class: me.uk
                public final /* synthetic */ long A;
                public final /* synthetic */ long B;
                public final /* synthetic */ hf.a C;
                public final /* synthetic */ hf.a D;
                public final /* synthetic */ hf.a E;
                public final /* synthetic */ String F;
                public final /* synthetic */ int G;
                public final /* synthetic */ int H;

                /* JADX INFO: renamed from: t, reason: collision with root package name */
                public final /* synthetic */ String f14096t;

                /* JADX INFO: renamed from: u, reason: collision with root package name */
                public final /* synthetic */ String f14097u;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public final /* synthetic */ String f14098v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public final /* synthetic */ List f14099w;

                /* JADX INFO: renamed from: x, reason: collision with root package name */
                public final /* synthetic */ Integer f14100x;

                /* JADX INFO: renamed from: y, reason: collision with root package name */
                public final /* synthetic */ Integer f14101y;

                /* JADX INFO: renamed from: z, reason: collision with root package name */
                public final /* synthetic */ boolean f14102z;

                {
                    this.G = i10;
                    this.H = i11;
                }

                @Override // hf.e
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iE0 = v0.d.e0(805306375);
                    int iE02 = v0.d.e0(this.G);
                    fl.k(this.f14096t, this.f14097u, this.f14098v, this.f14099w, this.f14100x, this.f14101y, this.f14102z, this.A, this.B, this.C, this.D, this.E, this.F, (v0.n) obj, iE0, iE02, this.H);
                    return se.a0.f19710a;
                }
            };
        }
    }

    public static final boolean k0() {
        return ((Boolean) b.getValue()).booleanValue();
    }

    public static final void l(hf.a aVar, v0.n nVar, int i2) {
        v0.q qVar = (v0.q) nVar;
        qVar.b0(-1083811874);
        if ((((qVar.h(aVar) ? 4 : 2) | i2) & 3) == 2 && qVar.E()) {
            qVar.T();
        } else {
            Object objO = qVar.O();
            v0.p0 p0Var = v0.m.f21654a;
            if (objO == p0Var) {
                objO = v0.d.Q(Boolean.FALSE, v0.p0.f21675y);
                qVar.i0(objO);
            }
            v0.u0 u0Var = (v0.u0) objO;
            Object objO2 = qVar.O();
            xe.d dVar = null;
            if (objO2 == p0Var) {
                objO2 = new ke.d3(u0Var, dVar, 12);
                qVar.i0(objO2);
            }
            v0.d.g((hf.e) objO2, se.a0.f19710a, qVar);
            h1.n nVar2 = h1.n.f7355t;
            h1.q qVarE = androidx.compose.foundation.layout.d.e(nVar2, 1.0f);
            e2.i0 i0VarE = b0.q.e(h1.b.f7338t, false);
            int i10 = qVar.P;
            d1.d dVarM = qVar.m();
            h1.q qVarC = h1.a.c(qVarE, qVar);
            g2.k.f5534k.getClass();
            g2.i iVar = g2.j.b;
            qVar.d0();
            if (qVar.O) {
                qVar.l(iVar);
            } else {
                qVar.l0();
            }
            v0.d.a0(g2.j.f5523f, i0VarE, qVar);
            v0.d.a0(g2.j.f5522e, dVarM, qVar);
            g2.h hVar = g2.j.f5524g;
            if (qVar.O || !kotlin.jvm.internal.l.a(qVar.O(), Integer.valueOf(i10))) {
                t8.c.r(i10, qVar, i10, hVar);
            }
            v0.d.a0(g2.j.f5521d, qVarC, qVar);
            boolean zBooleanValue = ((Boolean) u0Var.getValue()).booleanValue();
            u.f0 f0VarB = u.a0.b(v.d.r(450, 0, null, 6), 2);
            v.g1 g1VarR = v.d.r(450, 0, null, 6);
            Object objO3 = qVar.O();
            if (objO3 == p0Var) {
                objO3 = new ve(18);
                qVar.i0(objO3);
            }
            float f10 = 26;
            androidx.compose.animation.a.d(zBooleanValue, androidx.compose.foundation.layout.a.p(androidx.compose.foundation.layout.b.f1002a.a(nVar2, h1.b.A), f10, 24, f10, 12), f0VarB.a(u.a0.h((hf.c) objO3, g1VarR)), null, null, d1.f.b(-1855833668, new d7(aVar, 1), qVar), qVar, 196992, 24);
            qVar.q(true);
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new ke.b(i2, 20, aVar);
        }
    }

    public static final long l0() {
        return o1.r0.d(k0() ? 4294110950L : 4279900180L);
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x016a  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x023a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void m(hf.a r38, v0.n r39, int r40) throws org.xmlpull.v1.XmlPullParserException, java.io.IOException {
        /*
            Method dump skipped, instruction units count: 584
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: me.fl.m(hf.a, v0.n, int):void");
    }

    public static final long m0() {
        return o1.r0.d(k0() ? 4286346346L : 4289240717L);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:175:0x08b7  */
    /* JADX WARN: Removed duplicated region for block: B:246:0x0c8f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void n(final java.util.Set r68, final java.lang.String r69, final java.util.Map r70, final hf.c r71, final hf.a r72, v0.n r73, final int r74) {
        /*
            Method dump skipped, instruction units count: 3676
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: me.fl.n(java.util.Set, java.lang.String, java.util.Map, hf.c, hf.a, v0.n, int):void");
    }

    public static final long n0() {
        return o1.r0.d(k0() ? 4278190080L : 4294967295L);
    }

    public static final void o(Set set, hf.c cVar, hf.a aVar, v0.n nVar, int i2) {
        v0.q qVar = (v0.q) nVar;
        qVar.b0(-898292509);
        int i10 = 4;
        int i11 = (qVar.h(set) ? 4 : 2) | i2 | (qVar.h(aVar) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128);
        if ((i11 & 147) == 146 && qVar.E()) {
            qVar.T();
        } else {
            ge.ca.f5988w.getClass();
            r(u8.l.I(R.string.ob_kid_apps_title, qVar), u8.l.I(R.string.ob_kid_apps_subtitle, qVar), u8.l.I(R.string.ob_kid_apps_cta, qVar), !set.isEmpty(), aVar, d1.f.b(-688850307, new m9(ge.ca.f5989x, set, cVar, i10), qVar), qVar, ((i11 << 6) & 57344) | 196608, 0);
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new th(set, cVar, aVar, i2, 1);
        }
    }

    public static final long o0() {
        return o1.r0.d(((Boolean) b.getValue()).booleanValue() ? 4288452236L : 4287532691L);
    }

    public static final void p(String str, int i2, hf.c cVar, hf.c cVar2, hf.a aVar, v0.n nVar, int i10) {
        g2.i iVar;
        g2.h hVar;
        g2.i iVar2;
        g2.h hVar2;
        g2.h hVar3;
        g2.h hVar4;
        g2.h hVar5;
        g2.h hVar6;
        v0.q qVar = (v0.q) nVar;
        qVar.b0(296320578);
        int i11 = i10 | (qVar.f(str) ? 4 : 2) | (qVar.d(i2) ? 32 : 16) | (qVar.h(aVar) ? 16384 : 8192);
        if ((i11 & 9363) == 9362 && qVar.E()) {
            qVar.T();
        } else {
            h1.n nVar2 = h1.n.f7355t;
            float f10 = 16;
            h1.q qVarQ = androidx.compose.foundation.layout.a.q(androidx.compose.foundation.layout.a.o(jb.a.z(androidx.compose.foundation.layout.d.e(nVar2, 1.0f), jb.a.w(qVar), false, 14), 28, 0.0f, 2), 0.0f, f10, 0.0f, 50, 5);
            h1.g gVar = h1.b.G;
            b0.d dVar = b0.j.f1460c;
            b0.y yVarA = b0.x.a(dVar, gVar, qVar, 48);
            int i12 = qVar.P;
            d1.d dVarM = qVar.m();
            h1.q qVarC = h1.a.c(qVarQ, qVar);
            g2.k.f5534k.getClass();
            g2.i iVar3 = g2.j.b;
            qVar.d0();
            if (qVar.O) {
                qVar.l(iVar3);
            } else {
                qVar.l0();
            }
            g2.h hVar7 = g2.j.f5523f;
            v0.d.a0(hVar7, yVarA, qVar);
            g2.h hVar8 = g2.j.f5522e;
            v0.d.a0(hVar8, dVarM, qVar);
            g2.h hVar9 = g2.j.f5524g;
            if (qVar.O || !kotlin.jvm.internal.l.a(qVar.O(), Integer.valueOf(i12))) {
                t8.c.r(i12, qVar, i12, hVar9);
            }
            g2.h hVar10 = g2.j.f5521d;
            v0.d.a0(hVar10, qVarC, qVar);
            C(null, null, qVar, 0, 3);
            u1.e eVarY = rg.l.y();
            h1.q qVarO = androidx.compose.foundation.layout.d.o(nVar2, 48);
            long j10 = f11620c;
            r0.d2.b(eVarY, null, qVarO, j10, qVar, 3504, 0);
            String strP = e4.w0.p(nVar2, f10, qVar, R.string.ob_kid_info_title, qVar);
            long jT = bb.a.T(26);
            u2.s sVar = u2.s.B;
            r0.c6.b(strP, null, l0(), jT, sVar, null, 0L, null, a3.i.a(), 0L, 0, false, 0, 0, null, qVar, 199680, 0, 130514);
            float f11 = 8;
            r0.c6.b(e4.w0.p(nVar2, f11, qVar, R.string.ob_kid_info_subtitle, qVar), null, i0(), bb.a.T(14), null, null, 0L, null, a3.i.a(), 0L, 0, false, 0, 0, null, qVar, 3072, 0, 130546);
            h1.q qVarL = e4.w0.l(nVar2, f10, qVar, nVar2, 1.0f);
            float f12 = 12;
            h1.q qVarB = c9.v.b(jb.a.g(qVarL, h0.e.b(f12)), 1, o1.w.c(0.3f, t0()), h0.e.b(f12));
            long jC = o1.w.c(0.05f, t0());
            gd.e eVar = o1.r0.f15745a;
            h1.q qVarM = androidx.compose.foundation.layout.a.m(androidx.compose.foundation.a.b(qVarB, jC, eVar), f12);
            h1.h hVar11 = h1.b.D;
            b0.s0 s0Var = b0.j.f1459a;
            b0.q1 q1VarB = b0.o1.b(s0Var, hVar11, qVar, 48);
            int i13 = qVar.P;
            d1.d dVarM2 = qVar.m();
            h1.q qVarC2 = h1.a.c(qVarM, qVar);
            qVar.d0();
            if (qVar.O) {
                iVar = iVar3;
                qVar.l(iVar);
            } else {
                iVar = iVar3;
                qVar.l0();
            }
            v0.d.a0(hVar7, q1VarB, qVar);
            v0.d.a0(hVar8, dVarM2, qVar);
            if (qVar.O || !kotlin.jvm.internal.l.a(qVar.O(), Integer.valueOf(i13))) {
                hVar = hVar9;
                t8.c.r(i13, qVar, i13, hVar);
            } else {
                hVar = hVar9;
            }
            v0.d.a0(hVar10, qVarC2, qVar);
            float f13 = 14;
            g2.i iVar4 = iVar;
            g2.h hVar12 = hVar;
            r0.d2.b(rg.l.B(), null, androidx.compose.foundation.layout.d.o(nVar2, f13), t0(), qVar, 432, 0);
            r0.c6.b(ke.c1.h(nVar2, f11, qVar, R.string.ob_kid_info_privacy, qVar), null, i0(), bb.a.T(12), null, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar, 3072, 0, 131058);
            qVar.q(true);
            float f14 = 24;
            h1.q qVarM2 = androidx.compose.foundation.layout.a.m(u0(e4.w0.l(nVar2, f14, qVar, nVar2, 1.0f), f10), f10);
            b0.y yVarA2 = b0.x.a(dVar, h1.b.F, qVar, 0);
            int i14 = qVar.P;
            d1.d dVarM3 = qVar.m();
            h1.q qVarC3 = h1.a.c(qVarM2, qVar);
            qVar.d0();
            if (qVar.O) {
                iVar2 = iVar4;
                qVar.l(iVar2);
            } else {
                iVar2 = iVar4;
                qVar.l0();
            }
            v0.d.a0(hVar7, yVarA2, qVar);
            v0.d.a0(hVar8, dVarM3, qVar);
            if (qVar.O || !kotlin.jvm.internal.l.a(qVar.O(), Integer.valueOf(i14))) {
                hVar2 = hVar12;
                t8.c.r(i14, qVar, i14, hVar2);
            } else {
                hVar2 = hVar12;
            }
            v0.d.a0(hVar10, qVarC3, qVar);
            b0.q1 q1VarB2 = b0.o1.b(s0Var, hVar11, qVar, 48);
            int i15 = qVar.P;
            d1.d dVarM4 = qVar.m();
            h1.q qVarC4 = h1.a.c(nVar2, qVar);
            qVar.d0();
            if (qVar.O) {
                qVar.l(iVar2);
            } else {
                qVar.l0();
            }
            v0.d.a0(hVar7, q1VarB2, qVar);
            v0.d.a0(hVar8, dVarM4, qVar);
            if (qVar.O || !kotlin.jvm.internal.l.a(qVar.O(), Integer.valueOf(i15))) {
                t8.c.r(i15, qVar, i15, hVar2);
            }
            v0.d.a0(hVar10, qVarC4, qVar);
            g2.h hVar13 = hVar2;
            g2.i iVar5 = iVar2;
            r0.c6.b(u8.l.I(R.string.ob_kid_info_first_name_label, qVar), null, o1.w.c(0.5f, l0()), bb.a.T(10), sVar, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar, 199680, 0, 131026);
            b0.c.b(androidx.compose.foundation.layout.d.s(nVar2, f11), qVar);
            float f15 = 4;
            float f16 = 6;
            float f17 = 2;
            h1.q qVarN = androidx.compose.foundation.layout.a.n(androidx.compose.foundation.a.b(jb.a.g(nVar2, h0.e.b(f15)), o1.w.c(0.15f, s0()), eVar), f16, f17);
            h1.i iVar6 = h1.b.f7338t;
            e2.i0 i0VarE = b0.q.e(iVar6, false);
            int i16 = qVar.P;
            d1.d dVarM5 = qVar.m();
            h1.q qVarC5 = h1.a.c(qVarN, qVar);
            qVar.d0();
            if (qVar.O) {
                qVar.l(iVar5);
            } else {
                qVar.l0();
            }
            v0.d.a0(hVar7, i0VarE, qVar);
            v0.d.a0(hVar8, dVarM5, qVar);
            if (qVar.O || !kotlin.jvm.internal.l.a(qVar.O(), Integer.valueOf(i16))) {
                hVar3 = hVar13;
                t8.c.r(i16, qVar, i16, hVar3);
            } else {
                hVar3 = hVar13;
            }
            v0.d.a0(hVar10, qVarC5, qVar);
            g2.h hVar14 = hVar3;
            r0.c6.b(u8.l.I(R.string.ob_kid_info_required, qVar), null, s0(), bb.a.T(8), sVar, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar, 199680, 0, 131026);
            qVar.q(true);
            qVar.q(true);
            b0.c.b(androidx.compose.foundation.layout.d.i(nVar2, f11), qVar);
            B(str, cVar, u8.l.I(R.string.ob_kid_info_first_name_placeholder, qVar), null, 1, false, qVar, (i11 & 14) | 24624, 40);
            ke.c1.w(qVar, true, nVar2, f10, qVar);
            h1.q qVarM3 = androidx.compose.foundation.layout.a.m(u0(androidx.compose.foundation.layout.d.g(nVar2, 1.0f), f10), f10);
            b0.y yVarA3 = b0.x.a(dVar, gVar, qVar, 48);
            int i17 = qVar.P;
            d1.d dVarM6 = qVar.m();
            h1.q qVarC6 = h1.a.c(qVarM3, qVar);
            qVar.d0();
            if (qVar.O) {
                qVar.l(iVar5);
            } else {
                qVar.l0();
            }
            v0.d.a0(hVar7, yVarA3, qVar);
            v0.d.a0(hVar8, dVarM6, qVar);
            if (qVar.O || !kotlin.jvm.internal.l.a(qVar.O(), Integer.valueOf(i17))) {
                hVar4 = hVar14;
                t8.c.r(i17, qVar, i17, hVar4);
            } else {
                hVar4 = hVar14;
            }
            v0.d.a0(hVar10, qVarC6, qVar);
            b0.q1 q1VarB3 = b0.o1.b(s0Var, hVar11, qVar, 48);
            int i18 = qVar.P;
            d1.d dVarM7 = qVar.m();
            h1.q qVarC7 = h1.a.c(nVar2, qVar);
            qVar.d0();
            if (qVar.O) {
                qVar.l(iVar5);
            } else {
                qVar.l0();
            }
            v0.d.a0(hVar7, q1VarB3, qVar);
            v0.d.a0(hVar8, dVarM7, qVar);
            if (qVar.O || !kotlin.jvm.internal.l.a(qVar.O(), Integer.valueOf(i18))) {
                t8.c.r(i18, qVar, i18, hVar4);
            }
            v0.d.a0(hVar10, qVarC7, qVar);
            g2.h hVar15 = hVar4;
            r0.c6.b(u8.l.I(R.string.ob_kid_info_age_label, qVar), null, o1.w.c(0.5f, l0()), bb.a.T(10), sVar, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar, 199680, 0, 131026);
            b0.c.b(androidx.compose.foundation.layout.d.s(nVar2, f11), qVar);
            h1.q qVarN2 = androidx.compose.foundation.layout.a.n(androidx.compose.foundation.a.b(jb.a.g(nVar2, h0.e.b(f15)), o1.w.c(0.08f, l0()), eVar), f16, f17);
            e2.i0 i0VarE2 = b0.q.e(iVar6, false);
            int i19 = qVar.P;
            d1.d dVarM8 = qVar.m();
            h1.q qVarC8 = h1.a.c(qVarN2, qVar);
            qVar.d0();
            if (qVar.O) {
                qVar.l(iVar5);
            } else {
                qVar.l0();
            }
            v0.d.a0(hVar7, i0VarE2, qVar);
            v0.d.a0(hVar8, dVarM8, qVar);
            if (qVar.O || !kotlin.jvm.internal.l.a(qVar.O(), Integer.valueOf(i19))) {
                hVar5 = hVar15;
                t8.c.r(i19, qVar, i19, hVar5);
            } else {
                hVar5 = hVar15;
            }
            v0.d.a0(hVar10, qVarC8, qVar);
            g2.h hVar16 = hVar5;
            r0.c6.b(u8.l.I(R.string.ob_kid_info_optional, qVar), null, o1.w.c(0.4f, l0()), bb.a.T(8), sVar, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar, 199680, 0, 131026);
            qVar.q(true);
            qVar.q(true);
            b0.c.b(androidx.compose.foundation.layout.d.i(nVar2, f11), qVar);
            r0.c6.b(String.valueOf(i2), null, l0(), bb.a.T(34), u2.s.D, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar, 199680, 0, 131026);
            b0.c.b(androidx.compose.foundation.layout.d.i(nVar2, f11), qVar);
            float f18 = i2;
            Object objO = qVar.O();
            if (objO == v0.m.f21654a) {
                objO = new ge.u0(cVar2, 8);
                qVar.i0(objO);
            }
            hf.c cVar3 = (hf.c) objO;
            nf.a aVar2 = new nf.a(5.0f, 17.0f);
            r0.g5 g5Var = r0.g5.f17663a;
            r0.n5.a(f18, cVar3, null, false, aVar2, 11, r0.g5.d(j10, j10, o1.w.c(0.1f, l0()), qVar), null, qVar, 196608, 332);
            h1.q qVarG = androidx.compose.foundation.layout.d.g(nVar2, 1.0f);
            b0.q1 q1VarB4 = b0.o1.b(b0.j.f1464g, h1.b.C, qVar, 6);
            int i20 = qVar.P;
            d1.d dVarM9 = qVar.m();
            h1.q qVarC9 = h1.a.c(qVarG, qVar);
            qVar.d0();
            if (qVar.O) {
                qVar.l(iVar5);
            } else {
                qVar.l0();
            }
            v0.d.a0(hVar7, q1VarB4, qVar);
            v0.d.a0(hVar8, dVarM9, qVar);
            if (qVar.O || !kotlin.jvm.internal.l.a(qVar.O(), Integer.valueOf(i20))) {
                hVar6 = hVar16;
                t8.c.r(i20, qVar, i20, hVar6);
            } else {
                hVar6 = hVar16;
            }
            v0.d.a0(hVar10, qVarC9, qVar);
            g2.h hVar17 = hVar6;
            r0.c6.b("5", null, o1.w.c(0.4f, l0()), bb.a.T(11), null, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar, 3078, 0, 131058);
            r0.c6.b("17", null, o1.w.c(0.4f, l0()), bb.a.T(11), null, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar, 3078, 0, 131058);
            qVar.q(true);
            qVar.q(true);
            b0.c.b(androidx.compose.foundation.layout.d.i(nVar2, f10), qVar);
            b0.q1 q1VarB5 = b0.o1.b(s0Var, hVar11, qVar, 48);
            int i21 = qVar.P;
            d1.d dVarM10 = qVar.m();
            h1.q qVarC10 = h1.a.c(nVar2, qVar);
            qVar.d0();
            if (qVar.O) {
                qVar.l(iVar5);
            } else {
                qVar.l0();
            }
            v0.d.a0(hVar7, q1VarB5, qVar);
            v0.d.a0(hVar8, dVarM10, qVar);
            if (qVar.O || !kotlin.jvm.internal.l.a(qVar.O(), Integer.valueOf(i21))) {
                t8.c.r(i21, qVar, i21, hVar17);
            }
            v0.d.a0(hVar10, qVarC10, qVar);
            r0.d2.b(te.a0.p(), null, androidx.compose.foundation.layout.d.o(nVar2, f13), i0(), qVar, 432, 0);
            r0.c6.b(ke.c1.h(nVar2, f16, qVar, R.string.ob_kid_info_add_more, qVar), null, i0(), bb.a.T(12), null, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar, 3072, 0, 131058);
            qVar.q(true);
            if (1.0f <= 0.0d) {
                w4.d.e(ke.c1.e(1.0f, "invalid weight ", "; must be greater than zero"));
                return;
            }
            b0.c.b(new LayoutWeightElement(1.0f <= Float.MAX_VALUE ? 1.0f : Float.MAX_VALUE, true), qVar);
            b0.c.b(androidx.compose.foundation.layout.d.i(nVar2, f14), qVar);
            c(u8.l.I(R.string.ob_kid_info_cta, qVar), aVar, 0L, 0L, null, !qf.k.G0(str), false, qVar, (i11 >> 9) & 112, 92);
            qVar = qVar;
            qVar.q(true);
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new b9(str, i2, cVar, cVar2, aVar, i10);
        }
    }

    public static final long p0() {
        return ((Boolean) b.getValue()).booleanValue() ? o1.r0.d(4278979596L) : o1.w.f15762e;
    }

    public static final void q(ge.mb mbVar, Set set, Map map, String str, boolean z10, hf.a aVar, v0.n nVar, int i2) {
        String str2;
        Object u1Var;
        v0.u0 u0Var;
        v0.u0 u0Var2;
        int i10;
        int i11;
        v0.q qVar;
        v0.p0 p0Var = v0.p0.f21675y;
        v0.q qVar2 = (v0.q) nVar;
        qVar2.b0(509571161);
        int i12 = i2 | (qVar2.h(mbVar) ? 4 : 2) | (qVar2.h(set) ? 32 : 16) | (qVar2.h(map) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128) | (qVar2.f(str) ? 2048 : 1024) | (qVar2.g(z10) ? 16384 : 8192) | (qVar2.h(aVar) ? 131072 : 65536);
        if ((74899 & i12) == 74898 && qVar2.E()) {
            qVar2.T();
            qVar = qVar2;
        } else {
            Object objO = qVar2.O();
            v0.p0 p0Var2 = v0.m.f21654a;
            if (objO == p0Var2) {
                objO = v0.d.Q(null, p0Var);
                qVar2.i0(objO);
            }
            v0.u0 u0Var3 = (v0.u0) objO;
            Object objO2 = qVar2.O();
            if (objO2 == p0Var2) {
                objO2 = v0.d.Q(null, p0Var);
                qVar2.i0(objO2);
            }
            v0.u0 u0Var4 = (v0.u0) objO2;
            Object objO3 = qVar2.O();
            if (objO3 == p0Var2) {
                objO3 = v.g.d(v0.d.A(qVar2), qVar2);
            }
            ((v0.x) objO3).getClass();
            Context context = (Context) qVar2.k(AndroidCompositionLocals_androidKt.b);
            String strI = u8.l.I(R.string.ob_kid_summary_fallback_name, qVar2);
            if (!qf.k.G0(str)) {
                strI = str;
            }
            boolean zH = qVar2.h(map) | qVar2.h(mbVar) | qVar2.f(strI) | qVar2.h(set) | ((i12 & 57344) == 16384);
            Object objO4 = qVar2.O();
            if (zH || objO4 == p0Var2) {
                str2 = strI;
                u0Var = u0Var3;
                u0Var2 = u0Var4;
                u1Var = new ge.u1(map, mbVar, str2, set, z10, u0Var, u0Var2, (xe.d) null);
                qVar2.i0(u1Var);
            } else {
                str2 = strI;
                u0Var = u0Var3;
                u1Var = objO4;
                u0Var2 = u0Var4;
            }
            v0.d.g((hf.e) u1Var, se.a0.f19710a, qVar2);
            String strJ = u8.l.J(R.string.ob_kid_summary_title_format, new Object[]{str2}, qVar2);
            String strI2 = u8.l.I(R.string.ob_kid_summary_subtitle, qVar2);
            if (z10) {
                i10 = 71694925;
                i11 = R.string.ob_kid_summary_cta_pay;
            } else {
                i10 = 71697550;
                i11 = R.string.ob_kid_summary_cta_done;
            }
            qVar = qVar2;
            r(strJ, strI2, e4.w0.s(qVar2, i10, i11, qVar2, false), ((String) u0Var.getValue()) != null, aVar, d1.f.b(-437982593, new ak(context, u0Var, u0Var2), qVar2), qVar, ((i12 >> 3) & 57344) | 196608, 0);
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new p1(mbVar, set, map, str, z10, aVar, i2);
        }
    }

    public static final long q0() {
        return o1.r0.d(((Boolean) b.getValue()).booleanValue() ? 4294110950L : 4278979596L);
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00ee  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00f2  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0113  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0177  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x01d2  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x022b  */
    /* JADX WARN: Removed duplicated region for block: B:78:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void r(java.lang.String r35, java.lang.String r36, java.lang.String r37, boolean r38, hf.a r39, d1.a r40, v0.n r41, int r42, int r43) {
        /*
            Method dump skipped, instruction units count: 576
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: me.fl.r(java.lang.String, java.lang.String, java.lang.String, boolean, hf.a, d1.a, v0.n, int, int):void");
    }

    public static final long r0() {
        return o1.r0.d(k0() ? 4294110950L : 4279900180L);
    }

    public static final void s(hf.a aVar, v0.n nVar, int i2) {
        hf.a aVar2;
        v0.q qVar = (v0.q) nVar;
        qVar.b0(1650423885);
        int i10 = (qVar.h(aVar) ? 4 : 2) | i2;
        if ((i10 & 3) == 2 && qVar.E()) {
            qVar.T();
            aVar2 = aVar;
        } else {
            aVar2 = aVar;
            r(u8.l.I(R.string.ob_parent_how_title, qVar), u8.l.I(R.string.ob_parent_how_subtitle, qVar), u8.l.I(R.string.ob_continue, qVar), false, aVar2, tg.f13902q1, qVar, ((i10 << 12) & 57344) | 196608, 8);
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new ke.b(i2, 26, aVar2);
        }
    }

    public static final long s0() {
        return o1.r0.d(k0() ? 4292441443L : 4290069818L);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void t(ge.mb mbVar, boolean z10, hf.a aVar, hf.a aVar2, v0.n nVar, int i2) {
        v0.q qVar = (v0.q) nVar;
        qVar.b0(1111918012);
        int i10 = i2 | (qVar.h(mbVar) ? 4 : 2) | (qVar.g(z10) ? 32 : 16) | (qVar.h(aVar) ? 256 : 128) | (qVar.h(aVar2) ? 2048 : 1024);
        if ((i10 & 1171) == 1170 && qVar.E()) {
            qVar.T();
        } else {
            mbVar.f6576e.i();
            boolean zN = mbVar.N();
            Boolean boolValueOf = Boolean.valueOf(zN);
            int i11 = i10 & 896;
            boolean zG = (i11 == 256) | qVar.g(zN);
            Object objO = qVar.O();
            hf.a aVar3 = null;
            Object[] objArr = 0;
            v0.p0 p0Var = v0.m.f21654a;
            if (zG || objO == p0Var) {
                objO = new fe.x0(zN, (Object) aVar, (xe.d) (objArr == true ? 1 : 0), 3);
                qVar.i0(objO);
            }
            v0.d.g((hf.e) objO, boolValueOf, qVar);
            if (z10) {
                qVar.Z(-1932290796);
                boolean z11 = (i10 & 7168) == 2048;
                Object objO2 = qVar.O();
                if (z11 || objO2 == p0Var) {
                    objO2 = new td(aVar2, 13);
                    qVar.i0(objO2);
                }
                aVar3 = (hf.a) objO2;
            } else {
                qVar.Z(-1932266431);
            }
            qVar.q(false);
            hf.a aVar4 = aVar3;
            Object objO3 = qVar.O();
            if (objO3 == p0Var) {
                objO3 = new k5(26);
                qVar.i0(objO3);
            }
            fi.c(mbVar, (hf.a) objO3, aVar, false, aVar4, null, true, qVar, (i10 & 14) | 1575984 | i11, 32);
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new ke.k(mbVar, z10, aVar, aVar2, i2, 7);
        }
    }

    public static final long t0() {
        return o1.r0.d(k0() ? 4294110950L : 4279900180L);
    }

    public static final void u(hf.a aVar, v0.n nVar, int i2) {
        v0.q qVar = (v0.q) nVar;
        qVar.b0(-322438862);
        int i10 = (qVar.h(aVar) ? 4 : 2) | i2;
        if ((i10 & 3) == 2 && qVar.E()) {
            qVar.T();
        } else {
            rl.g(aVar, qVar, i10 & 14);
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new ke.b(i2, 23, aVar);
        }
    }

    public static final h1.q u0(h1.q qVar, float f10) {
        return c9.v.b(androidx.compose.foundation.a.b(jb.a.g(qVar, h0.e.b(f10)), o1.w.c(0.85f, k0() ? o1.r0.d(4279900181L) : o1.w.f15762e), o1.r0.f15745a), 1, o1.w.c(0.06f, l0()), h0.e.b(f10));
    }

    public static final void v(hf.a aVar, v0.n nVar, int i2) throws XmlPullParserException, IOException {
        v0.q qVar = (v0.q) nVar;
        qVar.b0(-644177013);
        int i10 = (qVar.h(aVar) ? 4 : 2) | i2;
        if ((i10 & 3) == 2 && qVar.E()) {
            qVar.T();
        } else {
            y(aVar, qVar, i10 & 14);
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new ke.b(i2, 24, aVar);
        }
    }

    public static final je.d v0(Exception exc) {
        String lowerCase;
        String name = exc.getClass().getName();
        String message = exc.getMessage();
        if (message != null) {
            lowerCase = message.toLowerCase(Locale.ROOT);
            lowerCase.getClass();
        } else {
            lowerCase = null;
        }
        if (lowerCase == null) {
            lowerCase = "";
        }
        boolean zI0 = qf.r.i0(name, "GetCredentialCancellationException", false);
        je.d dVar = je.d.f8739u;
        if (zI0 || qf.r.i0(name, "NoCredentialException", false)) {
            return dVar;
        }
        boolean zI02 = qf.r.i0(name, "GetCredentialUnknownException", false);
        je.d dVar2 = je.d.C;
        return zI02 ? dVar2 : qf.r.i0(name, "GetCredentialInterruptedException", false) ? je.d.D : (qf.k.t0(lowerCase, "canceled", false) || qf.k.t0(lowerCase, "cancelled", false) || qf.k.t0(lowerCase, "no credentials available", false)) ? dVar : qf.k.t0(lowerCase, "network", false) ? je.d.f8740v : dVar2;
    }

    public static final void w(hf.a aVar, v0.n nVar, int i2) {
        v0.q qVar = (v0.q) nVar;
        qVar.b0(-530117553);
        int i10 = (qVar.h(aVar) ? 4 : 2) | i2;
        if ((i10 & 3) == 2 && qVar.E()) {
            qVar.T();
        } else {
            rl.i(aVar, qVar, i10 & 14);
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new ke.b(i2, 19, aVar);
        }
    }

    public static final void w0(Context context) {
        Intent intent = new Intent("android.intent.action.VIEW", Uri.parse("market://details?id=com.sociallite.android"));
        intent.addFlags(268435456);
        try {
            try {
                context.startActivity(intent);
            } catch (Exception unused) {
            }
        } catch (Exception unused2) {
            Intent intent2 = new Intent("android.intent.action.VIEW", Uri.parse("https://play.google.com/store/apps/details?id=com.sociallite.android"));
            intent2.addFlags(268435456);
            context.startActivity(intent2);
        }
    }

    public static final void x(hf.a aVar, v0.n nVar, int i2) {
        v0.q qVar = (v0.q) nVar;
        qVar.b0(1345823644);
        int i10 = (qVar.h(aVar) ? 4 : 2) | i2;
        if ((i10 & 3) == 2 && qVar.E()) {
            qVar.T();
        } else {
            rl.f(aVar, qVar, i10 & 14);
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new ke.b(i2, 18, aVar);
        }
    }

    public static final int x0(int i2) {
        switch (i2) {
            case 0:
                return R.drawable.review_01;
            case 1:
                return R.drawable.review_02;
            case 2:
                return R.drawable.review_03;
            case 3:
                return R.drawable.review_04;
            case 4:
                return R.drawable.review_05;
            case 5:
                return R.drawable.review_06;
            case 6:
                return R.drawable.review_07;
            case 7:
                return R.drawable.review_08;
            case 8:
                return R.drawable.review_09;
            case 9:
                return R.drawable.review_10;
            case 10:
                return R.drawable.review_11;
            case 11:
                return R.drawable.review_12;
            case 12:
                return R.drawable.review_13;
            case 13:
                return R.drawable.review_14;
            case 14:
                return R.drawable.review_15;
            default:
                return R.drawable.review_01;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x0531  */
    /* JADX WARN: Removed duplicated region for block: B:102:0x0535  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0550  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x0562 A[LOOP:0: B:109:0x055d->B:111:0x0562, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:114:0x05aa  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x05ae  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x05cf  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x064e  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x0655  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x071f  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x0723  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x074c  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x076b  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x0a64  */
    /* JADX WARN: Removed duplicated region for block: B:185:0x0a68  */
    /* JADX WARN: Removed duplicated region for block: B:190:0x0a91  */
    /* JADX WARN: Removed duplicated region for block: B:193:0x0b0d  */
    /* JADX WARN: Removed duplicated region for block: B:197:0x0b15  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x0b5e A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:202:0x0b60  */
    /* JADX WARN: Removed duplicated region for block: B:205:0x0ba7  */
    /* JADX WARN: Removed duplicated region for block: B:206:0x0bab  */
    /* JADX WARN: Removed duplicated region for block: B:211:0x0bd4  */
    /* JADX WARN: Removed duplicated region for block: B:214:0x0cd0  */
    /* JADX WARN: Removed duplicated region for block: B:217:0x0d1b  */
    /* JADX WARN: Removed duplicated region for block: B:219:0x0d25  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x01c5  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0204  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0208  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0223  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0390  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x03c7  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x03cd  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x03dd  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x03f5  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x041f  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0429  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x04a9  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x04ad  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x04ba  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x04cc  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void y(hf.a r74, v0.n r75, int r76) throws org.xmlpull.v1.XmlPullParserException, java.io.IOException {
        /*
            Method dump skipped, instruction units count: 3430
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: me.fl.y(hf.a, v0.n, int):void");
    }

    public static final String y0(int i2) {
        if (i2 == 0) {
            return "splash";
        }
        if (i2 == 40) {
            return "quick_login";
        }
        if (i2 == 51) {
            return "parent_what_we_built";
        }
        if (i2 == 111) {
            return "personal_pro_features";
        }
        if (i2 == 69) {
            return "personal_allowance_intro";
        }
        if (i2 == 70) {
            return "personal_week_preview";
        }
        switch (i2) {
            case 2:
                return "account_type_select";
            case 3:
                return "personal_screen_time_input";
            case 4:
                return "personal_lifetime_viz";
            case 5:
                return "personal_daily_limit";
            case 6:
                return "personal_clean_apps";
            case 7:
                return "personal_social_proof";
            case 8:
                return "personal_reviews";
            default:
                switch (i2) {
                    case 10:
                        return "personal_what_is";
                    case 11:
                        return "personal_paywall";
                    case 12:
                        return "personal_signup";
                    case 13:
                        return "personal_what_we_cut";
                    case 14:
                        return "personal_platform_picker";
                    case 15:
                        return "personal_goal_choice";
                    case BlockstoreHelper.BLOCKSTORE_MAX_ENTRIES /* 16 */:
                        return "personal_plan_summary";
                    case 17:
                        return "personal_target_confirm";
                    case 18:
                        return "personal_blockers";
                    case 19:
                        return "personal_team_message";
                    case 20:
                        return "personal_tried_others";
                    case 21:
                        return "personal_projection";
                    case 22:
                        return "parent_signup";
                    case 23:
                        return "personal_usage_chart";
                    case 24:
                        return "personal_blocker_demo";
                    case 25:
                        return "personal_lock_in";
                    case 26:
                        return "personal_block_box";
                    case 27:
                        return "personal_calculating";
                    case 28:
                        return "personal_age";
                    case 29:
                        return "personal_hear_about";
                    case 30:
                        return "kid_entry";
                    case 31:
                        return "kid_signup";
                    case 32:
                        return "parent_kid_apps_picker";
                    case 33:
                        return "parent_kid_app_config";
                    case 34:
                        return "parent_kid_summary_code";
                    case 35:
                        return "kid_native_setup";
                    case 36:
                        return "login_age";
                    default:
                        switch (i2) {
                            case 53:
                                return "parent_pivot";
                            case 54:
                                return "parent_reviews";
                            case 55:
                                return "parent_how_it_works";
                            case 56:
                                return "parent_paywall";
                            case 57:
                                return "parent_choice";
                            case 58:
                                return "parent_stats";
                            case 59:
                                return "parent_kid_info";
                            default:
                                switch (i2) {
                                    case 61:
                                        return "personal_wind_down";
                                    case 62:
                                        return "personal_year_perspective";
                                    case 63:
                                        return "personal_pace";
                                    case 64:
                                        return "personal_referral_code";
                                    default:
                                        switch (i2) {
                                            case 114:
                                                return "personal_post_paywall_choice";
                                            case 115:
                                                return "personal_native_blocker_setup";
                                            case 116:
                                                return "personal_app_budgets";
                                            case 117:
                                                return "personal_insider_quotes";
                                            case 118:
                                                return "personal_app_configuration";
                                            case 119:
                                                return "personal_expert_testimonials";
                                            case 120:
                                                return "personal_goal_time";
                                            default:
                                                return ke.c1.i("unknown_", i2);
                                        }
                                }
                        }
                }
        }
    }

    public static final void z(String str, String str2, v0.n nVar) {
        h1.g gVar = h1.b.G;
        if (1.0f <= 0.0d) {
            w4.d.e(ke.c1.e(1.0f, "invalid weight ", "; must be greater than zero"));
            return;
        }
        LayoutWeightElement layoutWeightElement = new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true);
        b0.y yVarA = b0.x.a(b0.j.f1460c, gVar, nVar, 48);
        v0.q qVar = (v0.q) nVar;
        int i2 = qVar.P;
        d1.d dVarM = qVar.m();
        h1.q qVarC = h1.a.c(layoutWeightElement, nVar);
        g2.k.f5534k.getClass();
        g2.i iVar = g2.j.b;
        u7.m mVar = qVar.f21678a;
        qVar.d0();
        if (qVar.O) {
            qVar.l(iVar);
        } else {
            qVar.l0();
        }
        v0.d.a0(g2.j.f5523f, yVarA, nVar);
        v0.d.a0(g2.j.f5522e, dVarM, nVar);
        g2.h hVar = g2.j.f5524g;
        if (qVar.O || !kotlin.jvm.internal.l.a(qVar.O(), Integer.valueOf(i2))) {
            t8.c.r(i2, qVar, i2, hVar);
        }
        v0.d.a0(g2.j.f5521d, qVarC, nVar);
        r0.c6.b(str, null, l0(), bb.a.T(19), u2.s.D, null, 0L, null, null, 0L, 0, false, 0, 0, null, nVar, 199680, 0, 131026);
        b0.c.b(androidx.compose.foundation.layout.d.i(h1.n.f7355t, 2), nVar);
        r0.c6.b(str2, null, m0(), bb.a.T(10), u2.s.f20820z, null, 0L, null, new a3.i(3), bb.a.T(13), 0, false, 0, 0, null, nVar, 199680, 6, 129490);
        qVar.q(true);
    }
}
