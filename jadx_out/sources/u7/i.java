package u7;

import a1.n;
import android.app.ActivityManager;
import android.content.Context;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.StatFs;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import androidx.security.crypto.MasterKey;
import androidx.work.impl.WorkDatabase_Impl;
import c5.e0;
import c5.f0;
import c5.v;
import c5.z;
import c8.k;
import com.android.billingclient.api.zzcm;
import com.google.android.gms.internal.measurement.g5;
import com.google.android.gms.internal.measurement.i1;
import com.google.android.gms.internal.measurement.p0;
import com.google.android.gms.internal.measurement.s;
import com.google.android.gms.internal.measurement.w3;
import com.google.android.gms.internal.measurement.w5;
import com.google.android.gms.internal.measurement.w8;
import com.google.android.gms.internal.play_billing.b2;
import com.sociallite.android.R;
import com.sociallite.android.data.NativeReelsBlockerService;
import e4.m0;
import e4.q0;
import e4.t;
import e4.v0;
import ge.p4;
import java.io.File;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;
import javax.crypto.Cipher;
import javax.crypto.spec.SecretKeySpec;
import me.kk;
import p2.h0;
import qc.c2;
import qc.k1;
import qc.q1;
import rb.c0;
import rb.f1;
import sc.x;
import se.a0;
import u.i0;
import u.j0;
import u6.u;
import u7.i;
import u7.l;
import v.l1;
import xg.w;

/* JADX INFO: loaded from: classes.dex */
public final class i implements x9.d, f0, y4.e, p3.a, ca.b, e6.j, x, l1 {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Object f21015t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Object f21016u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Object f21017v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public Object f21018w;

    public i(int i2) {
        switch (i2) {
            case 8:
                this.f21015t = new ArrayList();
                this.f21016u = new HashMap();
                this.f21017v = new HashMap();
                break;
            case 13:
                this.f21015t = new r4.o();
                this.f21016u = new r4.o();
                this.f21017v = new h6.a();
                break;
            case 14:
                this.f21016u = new ArrayDeque();
                this.f21017v = new ArrayDeque();
                this.f21018w = new ArrayDeque();
                break;
            case 15:
                this.f21015t = new HashMap();
                this.f21016u = new HashMap();
                this.f21017v = new HashMap();
                this.f21018w = new HashMap();
                break;
            default:
                l lVar = new l(2, false);
                lVar.f21022u = new HashMap();
                lVar.f21023v = new s(6);
                s sVar = new s(0);
                com.google.android.gms.internal.measurement.f0 f0Var = com.google.android.gms.internal.measurement.f0.BITWISE_AND;
                ArrayList arrayList = sVar.f2894a;
                arrayList.add(f0Var);
                arrayList.add(com.google.android.gms.internal.measurement.f0.BITWISE_LEFT_SHIFT);
                arrayList.add(com.google.android.gms.internal.measurement.f0.BITWISE_NOT);
                arrayList.add(com.google.android.gms.internal.measurement.f0.BITWISE_OR);
                arrayList.add(com.google.android.gms.internal.measurement.f0.BITWISE_RIGHT_SHIFT);
                arrayList.add(com.google.android.gms.internal.measurement.f0.BITWISE_UNSIGNED_RIGHT_SHIFT);
                arrayList.add(com.google.android.gms.internal.measurement.f0.BITWISE_XOR);
                lVar.p(sVar);
                s sVar2 = new s(1);
                com.google.android.gms.internal.measurement.f0 f0Var2 = com.google.android.gms.internal.measurement.f0.EQUALS;
                ArrayList arrayList2 = sVar2.f2894a;
                arrayList2.add(f0Var2);
                arrayList2.add(com.google.android.gms.internal.measurement.f0.GREATER_THAN);
                arrayList2.add(com.google.android.gms.internal.measurement.f0.GREATER_THAN_EQUALS);
                arrayList2.add(com.google.android.gms.internal.measurement.f0.IDENTITY_EQUALS);
                arrayList2.add(com.google.android.gms.internal.measurement.f0.IDENTITY_NOT_EQUALS);
                arrayList2.add(com.google.android.gms.internal.measurement.f0.LESS_THAN);
                arrayList2.add(com.google.android.gms.internal.measurement.f0.LESS_THAN_EQUALS);
                arrayList2.add(com.google.android.gms.internal.measurement.f0.NOT_EQUALS);
                lVar.p(sVar2);
                s sVar3 = new s(2);
                com.google.android.gms.internal.measurement.f0 f0Var3 = com.google.android.gms.internal.measurement.f0.APPLY;
                ArrayList arrayList3 = sVar3.f2894a;
                arrayList3.add(f0Var3);
                arrayList3.add(com.google.android.gms.internal.measurement.f0.BLOCK);
                arrayList3.add(com.google.android.gms.internal.measurement.f0.BREAK);
                arrayList3.add(com.google.android.gms.internal.measurement.f0.CASE);
                arrayList3.add(com.google.android.gms.internal.measurement.f0.DEFAULT);
                arrayList3.add(com.google.android.gms.internal.measurement.f0.CONTINUE);
                arrayList3.add(com.google.android.gms.internal.measurement.f0.DEFINE_FUNCTION);
                arrayList3.add(com.google.android.gms.internal.measurement.f0.FN);
                arrayList3.add(com.google.android.gms.internal.measurement.f0.IF);
                arrayList3.add(com.google.android.gms.internal.measurement.f0.QUOTE);
                arrayList3.add(com.google.android.gms.internal.measurement.f0.RETURN);
                arrayList3.add(com.google.android.gms.internal.measurement.f0.SWITCH);
                arrayList3.add(com.google.android.gms.internal.measurement.f0.TERNARY);
                lVar.p(sVar3);
                s sVar4 = new s(3);
                com.google.android.gms.internal.measurement.f0 f0Var4 = com.google.android.gms.internal.measurement.f0.AND;
                ArrayList arrayList4 = sVar4.f2894a;
                arrayList4.add(f0Var4);
                arrayList4.add(com.google.android.gms.internal.measurement.f0.NOT);
                arrayList4.add(com.google.android.gms.internal.measurement.f0.OR);
                lVar.p(sVar4);
                s sVar5 = new s(4);
                com.google.android.gms.internal.measurement.f0 f0Var5 = com.google.android.gms.internal.measurement.f0.FOR_IN;
                ArrayList arrayList5 = sVar5.f2894a;
                arrayList5.add(f0Var5);
                arrayList5.add(com.google.android.gms.internal.measurement.f0.FOR_IN_CONST);
                arrayList5.add(com.google.android.gms.internal.measurement.f0.FOR_IN_LET);
                arrayList5.add(com.google.android.gms.internal.measurement.f0.FOR_LET);
                arrayList5.add(com.google.android.gms.internal.measurement.f0.FOR_OF);
                arrayList5.add(com.google.android.gms.internal.measurement.f0.FOR_OF_CONST);
                arrayList5.add(com.google.android.gms.internal.measurement.f0.FOR_OF_LET);
                arrayList5.add(com.google.android.gms.internal.measurement.f0.WHILE);
                lVar.p(sVar5);
                s sVar6 = new s(5);
                com.google.android.gms.internal.measurement.f0 f0Var6 = com.google.android.gms.internal.measurement.f0.ADD;
                ArrayList arrayList6 = sVar6.f2894a;
                arrayList6.add(f0Var6);
                arrayList6.add(com.google.android.gms.internal.measurement.f0.DIVIDE);
                arrayList6.add(com.google.android.gms.internal.measurement.f0.MODULUS);
                arrayList6.add(com.google.android.gms.internal.measurement.f0.MULTIPLY);
                arrayList6.add(com.google.android.gms.internal.measurement.f0.NEGATE);
                arrayList6.add(com.google.android.gms.internal.measurement.f0.POST_DECREMENT);
                arrayList6.add(com.google.android.gms.internal.measurement.f0.POST_INCREMENT);
                arrayList6.add(com.google.android.gms.internal.measurement.f0.PRE_DECREMENT);
                arrayList6.add(com.google.android.gms.internal.measurement.f0.PRE_INCREMENT);
                arrayList6.add(com.google.android.gms.internal.measurement.f0.SUBTRACT);
                lVar.p(sVar6);
                s sVar7 = new s(7);
                com.google.android.gms.internal.measurement.f0 f0Var7 = com.google.android.gms.internal.measurement.f0.ASSIGN;
                ArrayList arrayList7 = sVar7.f2894a;
                arrayList7.add(f0Var7);
                arrayList7.add(com.google.android.gms.internal.measurement.f0.CONST);
                arrayList7.add(com.google.android.gms.internal.measurement.f0.CREATE_ARRAY);
                arrayList7.add(com.google.android.gms.internal.measurement.f0.CREATE_OBJECT);
                arrayList7.add(com.google.android.gms.internal.measurement.f0.EXPRESSION_LIST);
                arrayList7.add(com.google.android.gms.internal.measurement.f0.GET);
                arrayList7.add(com.google.android.gms.internal.measurement.f0.GET_INDEX);
                arrayList7.add(com.google.android.gms.internal.measurement.f0.GET_PROPERTY);
                arrayList7.add(com.google.android.gms.internal.measurement.f0.NULL);
                arrayList7.add(com.google.android.gms.internal.measurement.f0.SET_PROPERTY);
                arrayList7.add(com.google.android.gms.internal.measurement.f0.TYPEOF);
                arrayList7.add(com.google.android.gms.internal.measurement.f0.UNDEFINED);
                arrayList7.add(com.google.android.gms.internal.measurement.f0.VAR);
                lVar.p(sVar7);
                this.f21015t = lVar;
                i iVar = new i((i) null, lVar);
                this.f21017v = iVar;
                this.f21016u = iVar.X();
                w5 w5Var = new w5();
                HashMap map = new HashMap();
                w5Var.f2936a = map;
                this.f21018w = w5Var;
                iVar.b0("require", new w8(w5Var));
                map.put("internal.platform", new i1());
                iVar.b0("runtime.counter", new com.google.android.gms.internal.measurement.g(Double.valueOf(0.0d)));
                break;
        }
    }

    @Override // c5.f0
    public void A(int i2, z zVar, c5.q qVar, v vVar) {
        if (K(i2, zVar)) {
            ((e0) this.f21016u).e(qVar, L(vVar, zVar));
        }
    }

    public ArrayList B() {
        ArrayList arrayList = new ArrayList();
        for (q0 q0Var : ((HashMap) this.f21016u).values()) {
            if (q0Var != null) {
                arrayList.add(q0Var);
            }
        }
        return arrayList;
    }

    public ArrayList C() {
        ArrayList arrayList = new ArrayList();
        for (q0 q0Var : ((HashMap) this.f21016u).values()) {
            if (q0Var != null) {
                arrayList.add(q0Var.f4282c);
            } else {
                arrayList.add(null);
            }
        }
        return arrayList;
    }

    public List D() {
        ArrayList arrayList;
        if (((ArrayList) this.f21015t).isEmpty()) {
            return Collections.EMPTY_LIST;
        }
        synchronized (((ArrayList) this.f21015t)) {
            arrayList = new ArrayList((ArrayList) this.f21015t);
        }
        return arrayList;
    }

    public g E(j jVar) {
        String str = jVar.f21019a;
        int i2 = jVar.b;
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.f21015t;
        u uVarE = u.e(2, "SELECT * FROM SystemIdInfo WHERE work_spec_id=? AND generation=?");
        if (str == null) {
            uVarE.L(1);
        } else {
            uVarE.h(1, str);
        }
        uVarE.d(2, i2);
        workDatabase_Impl.b();
        Cursor cursorB = db.h.B(workDatabase_Impl, uVarE);
        try {
            int iL = b2.l(cursorB, "work_spec_id");
            int iL2 = b2.l(cursorB, "generation");
            int iL3 = b2.l(cursorB, "system_id");
            g gVar = null;
            String string = null;
            if (cursorB.moveToFirst()) {
                if (!cursorB.isNull(iL)) {
                    string = cursorB.getString(iL);
                }
                gVar = new g(string, cursorB.getInt(iL2), cursorB.getInt(iL3));
            }
            return gVar;
        } finally {
            cursorB.close();
            uVarE.f();
        }
    }

    public v.p F(v.p pVar, v.p pVar2) {
        i iVar = this;
        if (((v.p) iVar.f21018w) == null) {
            iVar.f21018w = pVar.c();
        }
        v.p pVar3 = (v.p) iVar.f21018w;
        if (pVar3 == null) {
            kotlin.jvm.internal.l.e("targetVector");
            throw null;
        }
        int iB = pVar3.b();
        int i2 = 0;
        while (true) {
            v.p pVar4 = (v.p) iVar.f21018w;
            if (i2 >= iB) {
                if (pVar4 != null) {
                    return pVar4;
                }
                kotlin.jvm.internal.l.e("targetVector");
                throw null;
            }
            if (pVar4 == null) {
                kotlin.jvm.internal.l.e("targetVector");
                throw null;
            }
            h0 h0Var = (h0) iVar.f21015t;
            float fA = pVar.a(i2);
            float fA2 = pVar2.a(i2);
            t0.a aVar = (t0.a) h0Var.f16564u;
            double dB = aVar.b(fA2);
            double d2 = j0.f20324a;
            float f10 = aVar.f19860a * aVar.b;
            pVar4.e(i2, (Math.signum(fA2) * ((float) (Math.exp((d2 / (d2 - 1.0d)) * dB) * ((double) f10)))) + fA);
            i2++;
            iVar = this;
            iB = iB;
        }
    }

    public v.p G(long j10, v.p pVar, v.p pVar2) {
        if (((v.p) this.f21017v) == null) {
            this.f21017v = pVar.c();
        }
        v.p pVar3 = (v.p) this.f21017v;
        if (pVar3 == null) {
            kotlin.jvm.internal.l.e("velocityVector");
            throw null;
        }
        int iB = pVar3.b();
        int i2 = 0;
        while (true) {
            v.p pVar4 = (v.p) this.f21017v;
            if (i2 >= iB) {
                if (pVar4 != null) {
                    return pVar4;
                }
                kotlin.jvm.internal.l.e("velocityVector");
                throw null;
            }
            if (pVar4 == null) {
                kotlin.jvm.internal.l.e("velocityVector");
                throw null;
            }
            h0 h0Var = (h0) this.f21015t;
            pVar.getClass();
            long j11 = j10 / 1000000;
            i0 i0VarA = ((t0.a) h0Var.f16564u).a(pVar2.a(i2));
            long j12 = i0VarA.f20322c;
            pVar4.e(i2, (((Math.signum(i0VarA.f20321a) * u.b.a(j12 > 0 ? j11 / j12 : 1.0f).b) * i0VarA.b) / j12) * 1000.0f);
            i2++;
        }
    }

    public void H(g gVar) {
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.f21015t;
        workDatabase_Impl.b();
        workDatabase_Impl.c();
        try {
            ((b) this.f21016u).n(gVar);
            workDatabase_Impl.u();
        } finally {
            workDatabase_Impl.q();
        }
    }

    public void I(q0 q0Var) {
        t tVar = q0Var.f4282c;
        String str = tVar.f4324x;
        HashMap map = (HashMap) this.f21016u;
        if (map.get(str) != null) {
            return;
        }
        map.put(tVar.f4324x, q0Var);
        if (tVar.U) {
            boolean z10 = tVar.T;
            m0 m0Var = (m0) this.f21018w;
            if (z10) {
                m0Var.c(tVar);
            } else {
                m0Var.e(tVar);
            }
            tVar.U = false;
        }
        if (e4.j0.F(2)) {
            tVar.toString();
        }
    }

    public void J(q0 q0Var) {
        t tVar = q0Var.f4282c;
        if (tVar.T) {
            ((m0) this.f21018w).e(tVar);
        }
        if (((q0) ((HashMap) this.f21016u).put(tVar.f4324x, null)) != null && e4.j0.F(2)) {
            tVar.toString();
        }
    }

    public boolean K(int i2, z zVar) {
        z zVarS;
        Object obj = this.f21015t;
        c5.i iVar = (c5.i) this.f21018w;
        if (zVar != null) {
            zVarS = iVar.s(obj, zVar);
            if (zVarS == null) {
                return false;
            }
        } else {
            zVarS = null;
        }
        int iU = iVar.u(i2, obj);
        e0 e0Var = (e0) this.f21016u;
        if (e0Var.f2108a != iU || !r4.v.a(e0Var.b, zVarS)) {
            this.f21016u = new e0(iVar.f2064c.f2109c, iU, zVarS);
        }
        e0 e0Var2 = (e0) this.f21017v;
        if (e0Var2.f2108a == iU && r4.v.a(e0Var2.b, zVarS)) {
            return true;
        }
        this.f21017v = new e0(iVar.f2065d.f2109c, iU, zVarS);
        return true;
    }

    public v L(v vVar, z zVar) {
        c5.i iVar = (c5.i) this.f21018w;
        Object obj = this.f21015t;
        long j10 = vVar.f2233u;
        long jT = iVar.t(j10, obj);
        long j11 = vVar.f2234v;
        long jT2 = iVar.t(j11, obj);
        return (jT == j10 && jT2 == j11) ? vVar : new v(vVar.f2232t, (o4.o) vVar.f2235w, jT, jT2);
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0063  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void M() {
        /*
            Method dump skipped, instruction units count: 230
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: u7.i.M():void");
    }

    public void N(lc.a aVar) throws GeneralSecurityException {
        aVar.getClass();
        lc.r rVar = new lc.r(lc.p.class, aVar.f10113a);
        HashMap map = (HashMap) this.f21016u;
        if (!map.containsKey(rVar)) {
            map.put(rVar, aVar);
            return;
        }
        lc.a aVar2 = (lc.a) map.get(rVar);
        if (aVar2.equals(aVar) && aVar.equals(aVar2)) {
            return;
        }
        d8.m.q("Attempt to register non-equal parser for already existing object of type: ", rVar);
    }

    public void O(lc.k kVar) throws GeneralSecurityException {
        kVar.getClass();
        lc.r rVar = new lc.r(lc.q.class, kVar.f10121a);
        HashMap map = (HashMap) this.f21018w;
        if (!map.containsKey(rVar)) {
            map.put(rVar, kVar);
            return;
        }
        lc.k kVar2 = (lc.k) map.get(rVar);
        if (kVar2.equals(kVar) && kVar.equals(kVar2)) {
            return;
        }
        d8.m.q("Attempt to register non-equal parser for already existing object of type: ", rVar);
    }

    public void P(x9.a aVar) {
        a6.d dVar = new a6.d(1);
        aa.q qVar = (aa.q) this.f21018w;
        aa.i iVar = (aa.i) this.f21015t;
        zzcm zzcmVar = (zzcm) this.f21017v;
        x9.b bVar = (x9.b) this.f21016u;
        fa.b bVar2 = qVar.f461c;
        m mVarA = aa.i.a();
        mVarA.m0(iVar.f443a);
        mVarA.f21028w = x9.c.f23176t;
        mVarA.f21027v = iVar.b;
        aa.i iVarE = mVarA.E();
        lc.p pVar = new lc.p(1);
        pVar.f10132z = new HashMap();
        pVar.f10130x = Long.valueOf(qVar.f460a.e());
        pVar.f10131y = Long.valueOf(qVar.b.e());
        pVar.f10127u = "PLAY_BILLING_LIBRARY";
        pVar.f10129w = new aa.l(bVar, (byte[]) zzcmVar.apply(aVar.f23174a));
        pVar.f10128v = null;
        bVar2.b.execute(new ah.m(bVar2, iVarE, dVar, pVar.g()));
    }

    public void Q(Rect rect) {
        Object lVar;
        NativeReelsBlockerService nativeReelsBlockerService = (NativeReelsBlockerService) this.f21015t;
        if (rect.isEmpty()) {
            t();
            return;
        }
        WindowManager windowManager = (WindowManager) nativeReelsBlockerService.getSystemService(WindowManager.class);
        WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams(rect.width(), rect.height(), 2032, 16777512, -3);
        layoutParams.gravity = 51;
        layoutParams.x = rect.left;
        layoutParams.y = rect.top;
        layoutParams.setTitle((String) this.f21016u);
        if (Build.VERSION.SDK_INT >= 30) {
            layoutParams.setFitInsetsTypes(0);
        }
        View view = (View) this.f21018w;
        if (view != null) {
            ViewGroup.LayoutParams layoutParams2 = view.getLayoutParams();
            layoutParams2.getClass();
            WindowManager.LayoutParams layoutParams3 = (WindowManager.LayoutParams) layoutParams2;
            if (layoutParams3.x == layoutParams.x && layoutParams3.y == layoutParams.y && layoutParams3.width == layoutParams.width && layoutParams3.height == layoutParams.height) {
                return;
            }
            windowManager.updateViewLayout(view, layoutParams);
            return;
        }
        View view2 = new View(nativeReelsBlockerService);
        view2.setContentDescription(nativeReelsBlockerService.getString(R.string.ob_back));
        view2.setImportantForAccessibility(1);
        view2.setOnClickListener(new p4(this, 0));
        try {
            windowManager.addView(view2, layoutParams);
            lVar = a0.f19710a;
        } catch (Throwable th) {
            lVar = new se.l(th);
        }
        if (lVar instanceof se.l) {
            return;
        }
        this.f21018w = view2;
    }

    public void R(m7.j jVar) {
        ad.a aVar = new ad.a(this, 16, jVar);
        synchronized (this.f21017v) {
        }
        ((Handler) ((k7.i) this.f21015t).f9147u).postDelayed(aVar, 5400000L);
    }

    /* JADX WARN: Removed duplicated region for block: B:46:0x00fc A[Catch: NumberFormatException | JSONException -> 0x0108, NumberFormatException | JSONException -> 0x0108, TRY_LEAVE, TryCatch #1 {NumberFormatException | JSONException -> 0x0108, blocks: (B:9:0x002f, B:21:0x005b, B:21:0x005b, B:23:0x0063, B:23:0x0063, B:25:0x0070, B:25:0x0070, B:27:0x0082, B:27:0x0082, B:28:0x008b, B:28:0x008b, B:46:0x00fc, B:46:0x00fc, B:29:0x0090, B:29:0x0090, B:31:0x0098, B:31:0x0098, B:33:0x00a5, B:33:0x00a5, B:35:0x00b7, B:35:0x00b7, B:36:0x00c0, B:36:0x00c0, B:37:0x00c4, B:37:0x00c4, B:39:0x00cc, B:39:0x00cc, B:40:0x00d4, B:40:0x00d4, B:42:0x00dc, B:42:0x00dc, B:43:0x00e8, B:43:0x00e8, B:45:0x00f0, B:45:0x00f0), top: B:64:0x002f, outer: #0 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public android.os.Bundle S() {
        /*
            Method dump skipped, instruction units count: 336
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: u7.i.S():android.os.Bundle");
    }

    public com.google.android.gms.internal.measurement.n T(com.google.android.gms.internal.measurement.e eVar) {
        com.google.android.gms.internal.measurement.n nVarM = com.google.android.gms.internal.measurement.n.f2827a;
        Iterator itY = eVar.y();
        while (itY.hasNext()) {
            nVarM = ((l) this.f21016u).m(this, eVar.r(((Integer) itY.next()).intValue()));
            if (nVarM instanceof com.google.android.gms.internal.measurement.h) {
                break;
            }
        }
        return nVarM;
    }

    public com.google.android.gms.internal.measurement.n U(com.google.android.gms.internal.measurement.n nVar) {
        return ((l) this.f21016u).m(this, nVar);
    }

    public com.google.android.gms.internal.measurement.n V(String str) {
        i iVar = this;
        do {
            HashMap map = (HashMap) iVar.f21017v;
            if (map.containsKey(str)) {
                return (com.google.android.gms.internal.measurement.n) map.get(str);
            }
            iVar = (i) iVar.f21015t;
        } while (iVar != null);
        w4.d.j(a5.z.t(str, " is not defined"));
        return null;
    }

    public com.google.android.gms.internal.measurement.n W(i iVar, w3... w3VarArr) {
        com.google.android.gms.internal.measurement.n nVarC = com.google.android.gms.internal.measurement.n.f2827a;
        for (w3 w3Var : w3VarArr) {
            nVarC = g5.c(w3Var);
            p0.h((i) this.f21017v);
            if ((nVarC instanceof com.google.android.gms.internal.measurement.q) || (nVarC instanceof com.google.android.gms.internal.measurement.o)) {
                nVarC = ((l) this.f21015t).m(iVar, nVarC);
            }
        }
        return nVarC;
    }

    public i X() {
        return new i(this, (l) this.f21016u);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:12:0x003c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void Y(android.os.Bundle r18) {
        /*
            Method dump skipped, instruction units count: 313
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: u7.i.Y(android.os.Bundle):void");
    }

    public void Z(String str, com.google.android.gms.internal.measurement.n nVar) {
        if (((HashMap) this.f21018w).containsKey(str)) {
            return;
        }
        HashMap map = (HashMap) this.f21017v;
        if (nVar == null) {
            map.remove(str);
        } else {
            map.put(str, nVar);
        }
    }

    public boolean a0(String str) {
        i iVar = this;
        while (!((HashMap) iVar.f21017v).containsKey(str)) {
            iVar = (i) iVar.f21015t;
            if (iVar == null) {
                return false;
            }
        }
        return true;
    }

    @Override // v.j1
    public long b(v.p pVar, v.p pVar2, v.p pVar3) {
        nf.d dVarD = u8.l.L(0, pVar.b()).iterator();
        long jMax = 0;
        while (dVarD.f15626v) {
            int iNextInt = dVarD.nextInt();
            jMax = Math.max(jMax, ((v.q) this.f21015t).get(iNextInt).c(pVar.a(iNextInt), pVar2.a(iNextInt), pVar3.a(iNextInt)));
        }
        return jMax;
    }

    public void b0(String str, com.google.android.gms.internal.measurement.n nVar) {
        HashMap map;
        i iVar = this;
        while (true) {
            map = (HashMap) iVar.f21017v;
            i iVar2 = (i) iVar.f21015t;
            if (map.containsKey(str) || iVar2 == null || !iVar2.a0(str)) {
                break;
            } else {
                iVar = iVar2;
            }
        }
        if (((HashMap) iVar.f21018w).containsKey(str)) {
            return;
        }
        if (nVar == null) {
            map.remove(str);
        } else {
            map.put(str, nVar);
        }
    }

    @Override // c5.f0
    public void d(int i2, z zVar, v vVar) {
        if (K(i2, zVar)) {
            ((e0) this.f21016u).a(L(vVar, zVar));
        }
    }

    @Override // v.j1
    public v.p e(v.p pVar, v.p pVar2, v.p pVar3) {
        if (((v.p) this.f21018w) == null) {
            this.f21018w = pVar3.c();
        }
        v.p pVar4 = (v.p) this.f21018w;
        if (pVar4 == null) {
            kotlin.jvm.internal.l.e("endVelocityVector");
            throw null;
        }
        int iB = pVar4.b();
        int i2 = 0;
        while (true) {
            v.p pVar5 = (v.p) this.f21018w;
            if (i2 >= iB) {
                if (pVar5 != null) {
                    return pVar5;
                }
                kotlin.jvm.internal.l.e("endVelocityVector");
                throw null;
            }
            if (pVar5 == null) {
                kotlin.jvm.internal.l.e("endVelocityVector");
                throw null;
            }
            pVar5.e(i2, ((v.q) this.f21015t).get(i2).d(pVar.a(i2), pVar2.a(i2), pVar3.a(i2)));
            i2++;
        }
    }

    @Override // sc.x
    public synchronized void f(ByteBuffer byteBuffer, byte[] bArr) {
        if (byteBuffer.remaining() != ((sc.e) this.f21018w).e()) {
            throw new InvalidAlgorithmParameterException("Invalid header length");
        }
        if (byteBuffer.get() != ((sc.e) this.f21018w).e()) {
            throw new GeneralSecurityException("Invalid ciphertext");
        }
        this.f21017v = new byte[7];
        byte[] bArr2 = new byte[((sc.e) this.f21018w).f19655a];
        byteBuffer.get(bArr2);
        byteBuffer.get((byte[]) this.f21017v);
        sc.e eVar = (sc.e) this.f21018w;
        this.f21015t = new SecretKeySpec(sc.l.c(eVar.f19657d, eVar.f19658e, bArr2, bArr, eVar.f19655a), "AES");
        this.f21016u = (Cipher) sc.r.b.f19688a.f("AES/GCM/NoPadding");
    }

    @Override // v.j1
    public v.p g(long j10, v.p pVar, v.p pVar2, v.p pVar3) {
        if (((v.p) this.f21016u) == null) {
            this.f21016u = pVar.c();
        }
        v.p pVar4 = (v.p) this.f21016u;
        if (pVar4 == null) {
            kotlin.jvm.internal.l.e("valueVector");
            throw null;
        }
        int iB = pVar4.b();
        int i2 = 0;
        while (true) {
            v.p pVar5 = (v.p) this.f21016u;
            if (i2 >= iB) {
                if (pVar5 != null) {
                    return pVar5;
                }
                kotlin.jvm.internal.l.e("valueVector");
                throw null;
            }
            if (pVar5 == null) {
                kotlin.jvm.internal.l.e("valueVector");
                throw null;
            }
            pVar5.e(i2, ((v.q) this.f21015t).get(i2).e(j10, pVar.a(i2), pVar2.a(i2), pVar3.a(i2)));
            i2++;
        }
    }

    @Override // re.a
    public Object get() {
        return new i((Executor) ((re.a) this.f21015t).get(), (ha.f) ((re.a) this.f21016u).get(), (m) ((m) this.f21017v).get(), (ha.f) ((re.a) this.f21018w).get());
    }

    @Override // sc.x
    public synchronized void i(ByteBuffer byteBuffer, int i2, boolean z10, ByteBuffer byteBuffer2) {
        ((Cipher) this.f21016u).init(2, (SecretKeySpec) this.f21015t, sc.e.i((byte[]) this.f21017v, i2, z10));
        ((Cipher) this.f21016u).doFinal(byteBuffer, byteBuffer2);
    }

    @Override // c5.f0
    public void j(int i2, z zVar, c5.q qVar, v vVar, IOException iOException, boolean z10) {
        if (K(i2, zVar)) {
            ((e0) this.f21016u).d(qVar, L(vVar, zVar), iOException, z10);
        }
    }

    @Override // v.j1
    public v.p l(long j10, v.p pVar, v.p pVar2, v.p pVar3) {
        if (((v.p) this.f21017v) == null) {
            this.f21017v = pVar3.c();
        }
        v.p pVar4 = (v.p) this.f21017v;
        if (pVar4 == null) {
            kotlin.jvm.internal.l.e("velocityVector");
            throw null;
        }
        int iB = pVar4.b();
        int i2 = 0;
        while (true) {
            v.p pVar5 = (v.p) this.f21017v;
            if (i2 >= iB) {
                if (pVar5 != null) {
                    return pVar5;
                }
                kotlin.jvm.internal.l.e("velocityVector");
                throw null;
            }
            if (pVar5 == null) {
                kotlin.jvm.internal.l.e("velocityVector");
                throw null;
            }
            pVar5.e(i2, ((v.q) this.f21015t).get(i2).b(j10, pVar.a(i2), pVar2.a(i2), pVar3.a(i2)));
            i2++;
        }
    }

    @Override // c5.f0
    public void m(int i2, z zVar, c5.q qVar, v vVar) {
        if (K(i2, zVar)) {
            ((e0) this.f21016u).b(qVar, L(vVar, zVar));
        }
    }

    public void n(t tVar) {
        if (((ArrayList) this.f21015t).contains(tVar)) {
            d8.m.l("Fragment already added: ", tVar);
            return;
        }
        synchronized (((ArrayList) this.f21015t)) {
            ((ArrayList) this.f21015t).add(tVar);
        }
        tVar.D = true;
    }

    public void o(Object obj, Object obj2, q1 q1Var, boolean z10) throws GeneralSecurityException {
        byte[] bArrArray;
        if (((ConcurrentHashMap) this.f21016u) == null) {
            w4.d.l("addPrimitive cannot be called after build");
            return;
        }
        if (obj == null && obj2 == null) {
            p1.n.s("at least one of the `fullPrimitive` or `primitive` must be set");
            return;
        }
        if (q1Var.D() != k1.ENABLED) {
            p1.n.s("only ENABLED key is allowed");
            return;
        }
        ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) this.f21016u;
        Integer numValueOf = Integer.valueOf(q1Var.B());
        if (q1Var.C() == c2.RAW) {
            numValueOf = null;
        }
        ec.b bVarA = lc.j.b.a(lc.p.k(q1Var.A().B(), q1Var.A().C(), q1Var.A().A(), q1Var.C(), numValueOf));
        int iOrdinal = q1Var.C().ordinal();
        if (iOrdinal == 1) {
            bArrArray = ByteBuffer.allocate(5).put((byte) 1).putInt(q1Var.B()).array();
        } else if (iOrdinal == 2) {
            bArrArray = ByteBuffer.allocate(5).put((byte) 0).putInt(q1Var.B()).array();
        } else if (iOrdinal != 3) {
            if (iOrdinal != 4) {
                p1.n.s("unknown output prefix type");
                return;
            }
            bArrArray = ByteBuffer.allocate(5).put((byte) 0).putInt(q1Var.B()).array();
        } else {
            bArrArray = ec.b.f4585a;
        }
        ec.k kVar = new ec.k(obj, obj2, bArrArray, q1Var.D(), q1Var.C(), q1Var.B(), q1Var.A().B(), bVarA);
        ArrayList arrayList = new ArrayList();
        arrayList.add(kVar);
        byte[] bArr = kVar.f4596c;
        ec.l lVar = new ec.l(bArr != null ? Arrays.copyOf(bArr, bArr.length) : null);
        List list = (List) concurrentHashMap.put(lVar, Collections.unmodifiableList(arrayList));
        if (list != null) {
            ArrayList arrayList2 = new ArrayList();
            arrayList2.addAll(list);
            arrayList2.add(kVar);
            concurrentHashMap.put(lVar, Collections.unmodifiableList(arrayList2));
        }
        if (z10) {
            if (((ec.k) this.f21017v) == null) {
                this.f21017v = kVar;
            } else {
                w4.d.l("you cannot set two primary primitives");
            }
        }
    }

    @Override // p3.a
    public void onCancel() {
        View view = (View) this.f21015t;
        view.clearAnimation();
        ((ViewGroup) this.f21016u).endViewTransition(view);
        ((e4.f) this.f21017v).a();
        if (e4.j0.F(2)) {
            Objects.toString((v0) this.f21018w);
        }
    }

    public mc.k p() {
        Integer num = (Integer) this.f21015t;
        if (num == null) {
            p1.n.s("key size is not set");
            return null;
        }
        if (((Integer) this.f21016u) == null) {
            p1.n.s("tag size is not set");
            return null;
        }
        if (((mc.d) this.f21017v) == null) {
            p1.n.s("hash type is not set");
            return null;
        }
        if (((mc.d) this.f21018w) == null) {
            p1.n.s("variant is not set");
            return null;
        }
        if (num.intValue() < 16) {
            throw new InvalidAlgorithmParameterException(String.format("Invalid key size in bytes %d; must be at least 16 bytes", (Integer) this.f21015t));
        }
        Integer num2 = (Integer) this.f21016u;
        int iIntValue = num2.intValue();
        mc.d dVar = (mc.d) this.f21017v;
        if (iIntValue < 10) {
            throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; must be at least 10 bytes", num2));
        }
        if (dVar == mc.d.f10641g) {
            if (iIntValue > 20) {
                throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 20 bytes for SHA1", num2));
            }
        } else if (dVar == mc.d.f10642h) {
            if (iIntValue > 28) {
                throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 28 bytes for SHA224", num2));
            }
        } else if (dVar == mc.d.f10643i) {
            if (iIntValue > 32) {
                throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 32 bytes for SHA256", num2));
            }
        } else if (dVar == mc.d.f10644j) {
            if (iIntValue > 48) {
                throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 48 bytes for SHA384", num2));
            }
        } else {
            if (dVar != mc.d.f10645k) {
                p1.n.s("unknown hash type; must be SHA256, SHA384 or SHA512");
                return null;
            }
            if (iIntValue > 64) {
                throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 64 bytes for SHA512", num2));
            }
        }
        return new mc.k(((Integer) this.f21015t).intValue(), ((Integer) this.f21016u).intValue(), (mc.d) this.f21018w, (mc.d) this.f21017v);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:21:0x008e  */
    @Override // e6.j
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void q(byte[] r39, int r40, int r41, e6.i r42, r4.c r43) {
        /*
            Method dump skipped, instruction units count: 640
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: u7.i.q(byte[], int, int, e6.i, r4.c):void");
    }

    public z7.h r() {
        Context context = (Context) this.f21015t;
        j8.c cVar = (j8.c) this.f21016u;
        final int i2 = 0;
        se.o oVar = new se.o(new hf.a(this) { // from class: z7.d

            /* JADX INFO: renamed from: u, reason: collision with root package name */
            public final /* synthetic */ i f23936u;

            {
                this.f23936u = this;
            }

            @Override // hf.a
            public final Object invoke() {
                int largeMemoryClass;
                k kVar;
                long jL;
                switch (i2) {
                    case 0:
                        Context context2 = (Context) this.f23936u.f21015t;
                        Bitmap.Config[] configArr = n8.e.f15469a;
                        double d2 = 0.2d;
                        try {
                            Object systemService = context2.getSystemService((Class<Object>) ActivityManager.class);
                            systemService.getClass();
                            if (((ActivityManager) systemService).isLowRamDevice()) {
                                d2 = 0.15d;
                            }
                        } catch (Exception unused) {
                        }
                        int i10 = 0;
                        n nVar = new n(5, (byte) 0);
                        if (d2 > 0.0d) {
                            Bitmap.Config[] configArr2 = n8.e.f15469a;
                            try {
                                Object systemService2 = context2.getSystemService((Class<Object>) ActivityManager.class);
                                systemService2.getClass();
                                ActivityManager activityManager = (ActivityManager) systemService2;
                                largeMemoryClass = (context2.getApplicationInfo().flags & 1048576) != 0 ? activityManager.getLargeMemoryClass() : activityManager.getMemoryClass();
                            } catch (Exception unused2) {
                                largeMemoryClass = MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE;
                            }
                            double d3 = 1024;
                            i10 = (int) (d2 * ((double) largeMemoryClass) * d3 * d3);
                            break;
                        }
                        return new h8.c(i10 > 0 ? new l(i10, nVar) : new qa.i(nVar, 12), nVar);
                    default:
                        i iVar = this.f23936u;
                        n8.i iVar2 = n8.i.f15479a;
                        Context context3 = (Context) iVar.f21015t;
                        synchronized (iVar2) {
                            try {
                                kVar = n8.i.b;
                                if (kVar == null) {
                                    xg.s sVar = xg.l.f23319a;
                                    zf.d dVar = sf.h0.b;
                                    Bitmap.Config[] configArr3 = n8.e.f15469a;
                                    File cacheDir = context3.getCacheDir();
                                    if (cacheDir == null) {
                                        throw new IllegalStateException("cacheDir == null");
                                    }
                                    cacheDir.mkdirs();
                                    File fileB = ef.c.B(cacheDir, "image_cache");
                                    String str = w.f23339u;
                                    w wVarW = c0.w(fileB);
                                    if (0.02d > 0.0d) {
                                        jL = 10485760;
                                        try {
                                            File file = wVarW.toFile();
                                            file.mkdir();
                                            StatFs statFs = new StatFs(file.getAbsolutePath());
                                            jL = u8.l.l((long) (0.02d * statFs.getBlockCountLong() * statFs.getBlockSizeLong()), 10485760L, 262144000L);
                                            break;
                                        } catch (Exception unused3) {
                                        }
                                    } else {
                                        jL = 0;
                                    }
                                    k kVar2 = new k(jL, dVar, sVar, wVarW);
                                    n8.i.b = kVar2;
                                    kVar = kVar2;
                                }
                            } finally {
                            }
                        }
                        return kVar;
                }
            }
        });
        se.o oVar2 = (se.o) this.f21017v;
        if (oVar2 == null) {
            final int i10 = 1;
            oVar2 = new se.o(new hf.a(this) { // from class: z7.d

                /* JADX INFO: renamed from: u, reason: collision with root package name */
                public final /* synthetic */ i f23936u;

                {
                    this.f23936u = this;
                }

                @Override // hf.a
                public final Object invoke() {
                    int largeMemoryClass;
                    k kVar;
                    long jL;
                    switch (i10) {
                        case 0:
                            Context context2 = (Context) this.f23936u.f21015t;
                            Bitmap.Config[] configArr = n8.e.f15469a;
                            double d2 = 0.2d;
                            try {
                                Object systemService = context2.getSystemService((Class<Object>) ActivityManager.class);
                                systemService.getClass();
                                if (((ActivityManager) systemService).isLowRamDevice()) {
                                    d2 = 0.15d;
                                }
                            } catch (Exception unused) {
                            }
                            int i102 = 0;
                            n nVar = new n(5, (byte) 0);
                            if (d2 > 0.0d) {
                                Bitmap.Config[] configArr2 = n8.e.f15469a;
                                try {
                                    Object systemService2 = context2.getSystemService((Class<Object>) ActivityManager.class);
                                    systemService2.getClass();
                                    ActivityManager activityManager = (ActivityManager) systemService2;
                                    largeMemoryClass = (context2.getApplicationInfo().flags & 1048576) != 0 ? activityManager.getLargeMemoryClass() : activityManager.getMemoryClass();
                                } catch (Exception unused2) {
                                    largeMemoryClass = MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE;
                                }
                                double d3 = 1024;
                                i102 = (int) (d2 * ((double) largeMemoryClass) * d3 * d3);
                                break;
                            }
                            return new h8.c(i102 > 0 ? new l(i102, nVar) : new qa.i(nVar, 12), nVar);
                        default:
                            i iVar = this.f23936u;
                            n8.i iVar2 = n8.i.f15479a;
                            Context context3 = (Context) iVar.f21015t;
                            synchronized (iVar2) {
                                try {
                                    kVar = n8.i.b;
                                    if (kVar == null) {
                                        xg.s sVar = xg.l.f23319a;
                                        zf.d dVar = sf.h0.b;
                                        Bitmap.Config[] configArr3 = n8.e.f15469a;
                                        File cacheDir = context3.getCacheDir();
                                        if (cacheDir == null) {
                                            throw new IllegalStateException("cacheDir == null");
                                        }
                                        cacheDir.mkdirs();
                                        File fileB = ef.c.B(cacheDir, "image_cache");
                                        String str = w.f23339u;
                                        w wVarW = c0.w(fileB);
                                        if (0.02d > 0.0d) {
                                            jL = 10485760;
                                            try {
                                                File file = wVarW.toFile();
                                                file.mkdir();
                                                StatFs statFs = new StatFs(file.getAbsolutePath());
                                                jL = u8.l.l((long) (0.02d * statFs.getBlockCountLong() * statFs.getBlockSizeLong()), 10485760L, 262144000L);
                                                break;
                                            } catch (Exception unused3) {
                                            }
                                        } else {
                                            jL = 0;
                                        }
                                        k kVar2 = new k(jL, dVar, sVar, wVarW);
                                        n8.i.b = kVar2;
                                        kVar = kVar2;
                                    }
                                } finally {
                                }
                            }
                            return kVar;
                    }
                }
            });
        }
        se.o oVar3 = new se.o(new kk(17));
        te.s sVar = te.s.f20249t;
        return new z7.h(context, cVar, oVar, oVar2, oVar3, new z7.b(sVar, sVar, sVar, sVar, sVar), (n8.h) this.f21018w);
    }

    public void s(m7.j jVar) {
        Runnable runnable;
        jVar.getClass();
        synchronized (this.f21017v) {
            runnable = (Runnable) ((LinkedHashMap) this.f21018w).remove(jVar);
        }
        if (runnable != null) {
            ((Handler) ((k7.i) this.f21015t).f9147u).removeCallbacks(runnable);
        }
    }

    public void t() {
        View view = (View) this.f21018w;
        if (view != null) {
            try {
                ((WindowManager) ((NativeReelsBlockerService) this.f21015t).getSystemService(WindowManager.class)).removeViewImmediate(view);
            } catch (Throwable unused) {
            }
        }
        this.f21018w = null;
    }

    public void u(Runnable runnable) {
        ((u6.w) this.f21015t).execute(runnable);
    }

    public t v(String str) {
        q0 q0Var = (q0) ((HashMap) this.f21016u).get(str);
        if (q0Var != null) {
            return q0Var.f4282c;
        }
        return null;
    }

    public t w(String str) {
        for (q0 q0Var : ((HashMap) this.f21016u).values()) {
            if (q0Var != null) {
                t tVarW = q0Var.f4282c;
                if (!str.equals(tVarW.f4324x)) {
                    tVarW = tVarW.M.f4216c.w(str);
                }
                if (tVarW != null) {
                    return tVarW;
                }
            }
        }
        return null;
    }

    public void x(ArrayDeque arrayDeque, Object obj) {
        synchronized (this) {
            if (!arrayDeque.remove(obj)) {
                throw new AssertionError("Call wasn't in-flight!");
            }
        }
        M();
    }

    public void y(ng.f fVar) {
        fVar.f15660u.decrementAndGet();
        x((ArrayDeque) this.f21017v, fVar);
    }

    @Override // c5.f0
    public void z(int i2, z zVar, c5.q qVar, v vVar) {
        if (K(i2, zVar)) {
            ((e0) this.f21016u).c(qVar, L(vVar, zVar));
        }
    }

    public /* synthetic */ i(Object obj, Object obj2, Object obj3, Object obj4) {
        this.f21015t = obj;
        this.f21016u = obj2;
        this.f21017v = obj3;
        this.f21018w = obj4;
    }

    public /* synthetic */ i(Object obj) {
        this.f21015t = obj;
    }

    public i(NativeReelsBlockerService nativeReelsBlockerService, String str, hf.a aVar) {
        this.f21015t = nativeReelsBlockerService;
        this.f21016u = str;
        this.f21017v = aVar;
    }

    public i(i iVar, l lVar) {
        this.f21017v = new HashMap();
        this.f21018w = new HashMap();
        this.f21015t = iVar;
        this.f21016u = lVar;
    }

    public i(lc.t tVar) {
        this.f21015t = new HashMap(tVar.f10136a);
        this.f21016u = new HashMap(tVar.b);
        this.f21017v = new HashMap(tVar.f10137c);
        this.f21018w = new HashMap(tVar.f10138d);
    }

    public i(Typeface typeface, a4.b bVar) {
        int i2;
        int i10;
        int i11;
        int i12;
        this.f21018w = typeface;
        this.f21015t = bVar;
        this.f21017v = new z3.r(1024);
        int iA = bVar.a(6);
        if (iA != 0) {
            int i13 = iA + bVar.f199t;
            i2 = ((ByteBuffer) bVar.f202w).getInt(((ByteBuffer) bVar.f202w).getInt(i13) + i13);
        } else {
            i2 = 0;
        }
        this.f21016u = new char[i2 * 2];
        int iA2 = bVar.a(6);
        if (iA2 != 0) {
            int i14 = iA2 + bVar.f199t;
            i10 = ((ByteBuffer) bVar.f202w).getInt(((ByteBuffer) bVar.f202w).getInt(i14) + i14);
        } else {
            i10 = 0;
        }
        for (int i15 = 0; i15 < i10; i15++) {
            z3.u uVar = new z3.u(this, i15);
            a4.a aVarB = uVar.b();
            int iA3 = aVarB.a(4);
            Character.toChars(iA3 != 0 ? ((ByteBuffer) aVarB.f202w).getInt(iA3 + aVarB.f199t) : 0, (char[]) this.f21016u, i15 * 2);
            a4.a aVarB2 = uVar.b();
            int iA4 = aVarB2.a(16);
            if (iA4 != 0) {
                int i16 = iA4 + aVarB2.f199t;
                i11 = ((ByteBuffer) aVarB2.f202w).getInt(((ByteBuffer) aVarB2.f202w).getInt(i16) + i16);
            } else {
                i11 = 0;
            }
            if (i11 > 0) {
                z3.r rVar = (z3.r) this.f21017v;
                a4.a aVarB3 = uVar.b();
                int iA5 = aVarB3.a(16);
                if (iA5 != 0) {
                    int i17 = iA5 + aVarB3.f199t;
                    i12 = ((ByteBuffer) aVarB3.f202w).getInt(((ByteBuffer) aVarB3.f202w).getInt(i17) + i17);
                } else {
                    i12 = 0;
                }
                rVar.a(uVar, 0, i12 - 1);
            } else {
                w4.d.j("invalid metadata codepoint length");
                throw null;
            }
        }
    }

    public i(rb.v0 v0Var, String str) {
        this.f21018w = v0Var;
        va.x.e(str);
        this.f21015t = str;
        if (((f1) v0Var.f10116t).f18708z.x(null, rb.v.f18973i1)) {
            this.f21016u = new Bundle();
        } else {
            this.f21016u = new Bundle();
        }
    }

    public i(Context context) {
        this.f21015t = context.getApplicationContext();
        this.f21016u = n8.d.f15468a;
        this.f21017v = null;
        this.f21018w = new n8.h();
    }

    public i(v.a0 a0Var) {
        this(new h0(a0Var, 15));
    }
}
