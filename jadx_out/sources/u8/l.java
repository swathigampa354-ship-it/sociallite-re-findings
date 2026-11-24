package u8;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Paint;
import android.net.ConnectivityManager;
import android.os.Build;
import android.os.Handler;
import android.os.SystemClock;
import android.text.Layout;
import android.view.inputmethod.ExtractedText;
import android.webkit.WebView;
import android.widget.EdgeEffect;
import androidx.security.crypto.MasterKey;
import e4.w0;
import ge.d2;
import ge.q2;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.ListIterator;
import java.util.Locale;
import o1.b1;
import o1.w;
import o1.x0;
import oe.c0;
import oe.z;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p2.e0;
import p2.n0;
import p2.v;
import p2.x;
import p2.y;
import te.a0;
import u.m0;
import u1.f0;
import v.c1;
import v.f1;
import v.i1;
import v.y0;
import v0.h1;
import v0.u0;
import y.p0;

/* JADX INFO: loaded from: classes.dex */
public abstract class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static u1.e f21101a;
    public static u1.e b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static u1.e f21102c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static u1.e f21103d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static u1.e f21104e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static long f21105f;

    public static final u1.e A() {
        u1.e eVar = f21104e;
        if (eVar != null) {
            return eVar;
        }
        u1.d dVar = new u1.d("Filled.Star", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i2 = f0.f20688a;
        b1 b1Var = new b1(w.b);
        jg.m mVar = new jg.m(2);
        mVar.m(12.0f, 17.27f);
        mVar.k(18.18f, 21.0f);
        mVar.l(-1.64f, -7.03f);
        mVar.k(22.0f, 9.24f);
        mVar.l(-7.19f, -0.61f);
        mVar.k(12.0f, 2.0f);
        mVar.k(9.19f, 8.63f);
        mVar.k(2.0f, 9.24f);
        mVar.l(5.46f, 4.73f);
        mVar.k(5.82f, 21.0f);
        mVar.f();
        u1.d.a(dVar, mVar.f8904t, b1Var);
        u1.e eVarB = dVar.b();
        f21104e = eVarB;
        return eVarB;
    }

    public static final h1.q B(h1.q qVar, d0.s sVar, d0.o oVar, boolean z10, b3.k kVar, p0 p0Var, boolean z11, v0.n nVar, int i2) {
        if (!z11) {
            v0.q qVar2 = (v0.q) nVar;
            qVar2.Z(-1890658823);
            qVar2.q(false);
            return qVar;
        }
        v0.q qVar3 = (v0.q) nVar;
        qVar3.Z(-1890632411);
        boolean z12 = true;
        boolean z13 = ((((i2 & 112) ^ 48) > 32 && qVar3.f(sVar)) || (i2 & 48) == 32) | ((((i2 & 896) ^ 384) > 256 && qVar3.f(oVar)) || (i2 & 384) == 256) | ((((i2 & 7168) ^ 3072) > 2048 && qVar3.g(z10)) || (i2 & 3072) == 2048) | ((((57344 & i2) ^ 24576) > 16384 && qVar3.f(kVar)) || (i2 & 24576) == 16384);
        if ((((458752 & i2) ^ 196608) <= 131072 || !qVar3.f(p0Var)) && (i2 & 196608) != 131072) {
            z12 = false;
        }
        boolean z14 = z13 | z12;
        Object objO = qVar3.O();
        if (z14 || objO == v0.m.f21654a) {
            d0.r rVar = new d0.r(sVar, oVar, z10, kVar, p0Var);
            qVar3.i0(rVar);
            objO = rVar;
        }
        h1.q qVarH = qVar.h((d0.r) objO);
        qVar3.q(false);
        return qVarH;
    }

    public static boolean C(Context context) {
        return q(context) || SystemClock.elapsedRealtime() < f21105f;
    }

    public static float D(EdgeEffect edgeEffect, float f10, float f11) {
        if (Build.VERSION.SDK_INT >= 31) {
            return w3.b.c(edgeEffect, f10, f11);
        }
        w3.a.a(edgeEffect, f10, f11);
        return f10;
    }

    public static final String E(int i2, int i10, Object[] objArr, v0.n nVar) {
        return a0.D(nVar).getQuantityString(i2, i10, Arrays.copyOf(objArr, objArr.length));
    }

    public static final void F(float[] fArr, float[] fArr2, int i2, float[] fArr3) {
        if (i2 == 0) {
            bb.a.d0("At least one point must be provided");
            throw null;
        }
        int i10 = 2 >= i2 ? i2 - 1 : 2;
        int i11 = i10 + 1;
        float[][] fArr4 = new float[i11][];
        for (int i12 = 0; i12 < i11; i12++) {
            fArr4[i12] = new float[i2];
        }
        for (int i13 = 0; i13 < i2; i13++) {
            fArr4[0][i13] = 1.0f;
            for (int i14 = 1; i14 < i11; i14++) {
                fArr4[i14][i13] = fArr4[i14 - 1][i13] * fArr[i13];
            }
        }
        float[][] fArr5 = new float[i11][];
        for (int i15 = 0; i15 < i11; i15++) {
            fArr5[i15] = new float[i2];
        }
        float[][] fArr6 = new float[i11][];
        for (int i16 = 0; i16 < i11; i16++) {
            fArr6[i16] = new float[i11];
        }
        int i17 = 0;
        while (i17 < i11) {
            float[] fArr7 = fArr5[i17];
            float[] fArr8 = fArr4[i17];
            fArr8.getClass();
            fArr7.getClass();
            System.arraycopy(fArr8, 0, fArr7, 0, i2);
            for (int i18 = 0; i18 < i17; i18++) {
                float[] fArr9 = fArr5[i18];
                float fR = r(fArr7, fArr9);
                for (int i19 = 0; i19 < i2; i19++) {
                    fArr7[i19] = fArr7[i19] - (fArr9[i19] * fR);
                }
            }
            float fSqrt = (float) Math.sqrt(r(fArr7, fArr7));
            if (fSqrt < 1.0E-6f) {
                fSqrt = 1.0E-6f;
            }
            float f10 = 1.0f / fSqrt;
            for (int i20 = 0; i20 < i2; i20++) {
                fArr7[i20] = fArr7[i20] * f10;
            }
            float[] fArr10 = fArr6[i17];
            int i21 = 0;
            while (i21 < i11) {
                fArr10[i21] = i21 < i17 ? 0.0f : r(fArr7, fArr4[i21]);
                i21++;
            }
            i17++;
        }
        for (int i22 = i10; -1 < i22; i22--) {
            float fR2 = r(fArr5[i22], fArr2);
            float[] fArr11 = fArr6[i22];
            int i23 = i22 + 1;
            if (i23 <= i10) {
                int i24 = i10;
                while (true) {
                    fR2 -= fArr11[i24] * fArr3[i24];
                    if (i24 != i23) {
                        i24--;
                    }
                }
            }
            fArr3[i22] = fR2 / fArr11[i22];
        }
    }

    public static final n0 G(n0 n0Var, b3.k kVar) {
        e0 e0Var = n0Var.f16596a;
        a3.n nVar = p2.f0.f16553d;
        a3.n nVar2 = e0Var.f16533a;
        long j10 = e0Var.f16539h;
        if (nVar2.equals(a3.l.f189a)) {
            nVar2 = p2.f0.f16553d;
        }
        a3.n nVar3 = nVar2;
        long j11 = e0Var.b;
        if (bb.a.Z(j11)) {
            j11 = p2.f0.f16551a;
        }
        u2.s sVar = e0Var.f16534c;
        if (sVar == null) {
            sVar = u2.s.f20819y;
        }
        u2.s sVar2 = sVar;
        u2.o oVar = e0Var.f16535d;
        u2.o oVar2 = new u2.o(oVar != null ? oVar.f20812a : 0);
        u2.p pVar = e0Var.f16536e;
        u2.p pVar2 = new u2.p(pVar != null ? pVar.f20813a : 1);
        u2.i iVar = e0Var.f16537f;
        if (iVar == null) {
            iVar = u2.i.f20799t;
        }
        u2.i iVar2 = iVar;
        String str = e0Var.f16538g;
        if (str == null) {
            str = "";
        }
        String str2 = str;
        if (bb.a.Z(j10)) {
            j10 = p2.f0.b;
        }
        long j12 = j10;
        a3.a aVar = e0Var.f16540i;
        a3.a aVar2 = new a3.a(aVar != null ? aVar.f172a : 0.0f);
        a3.o oVar3 = e0Var.f16541j;
        if (oVar3 == null) {
            oVar3 = a3.o.f192c;
        }
        a3.o oVar4 = oVar3;
        w2.b bVarM = e0Var.f16542k;
        if (bVarM == null) {
            w2.b bVar = w2.b.f22567v;
            bVarM = a0.m();
        }
        w2.b bVar2 = bVarM;
        long j13 = e0Var.l;
        if (j13 == 16) {
            j13 = p2.f0.f16552c;
        }
        long j14 = j13;
        a3.j jVar = e0Var.f16543m;
        if (jVar == null) {
            jVar = a3.j.b;
        }
        a3.j jVar2 = jVar;
        x0 x0Var = e0Var.f16544n;
        if (x0Var == null) {
            x0Var = x0.f15771d;
        }
        x0 x0Var2 = x0Var;
        y yVar = e0Var.f16545o;
        q1.e eVar = e0Var.f16546p;
        if (eVar == null) {
            eVar = q1.g.f17000a;
        }
        e0 e0Var2 = new e0(nVar3, j11, sVar2, oVar2, pVar2, iVar2, str2, j12, aVar2, oVar4, bVar2, j14, jVar2, x0Var2, yVar, eVar);
        p2.u uVar = n0Var.b;
        int i2 = v.b;
        int i10 = uVar.f16621a;
        long j15 = uVar.f16622c;
        int i11 = 5;
        if (i10 == Integer.MIN_VALUE) {
            i10 = 5;
        }
        int i12 = uVar.b;
        if (i12 == 3) {
            int iOrdinal = kVar.ordinal();
            if (iOrdinal == 0) {
                i11 = 4;
            } else if (iOrdinal != 1) {
                m0.n.h();
                return null;
            }
        } else if (i12 == Integer.MIN_VALUE) {
            int iOrdinal2 = kVar.ordinal();
            if (iOrdinal2 == 0) {
                i11 = 1;
            } else {
                if (iOrdinal2 != 1) {
                    m0.n.h();
                    return null;
                }
                i11 = 2;
            }
        } else {
            i11 = i12;
        }
        if (bb.a.Z(j15)) {
            j15 = v.f16629a;
        }
        a3.p pVar3 = uVar.f16623d;
        if (pVar3 == null) {
            pVar3 = a3.p.f194c;
        }
        a3.p pVar4 = pVar3;
        x xVar = uVar.f16624e;
        a3.g gVar = uVar.f16625f;
        int i13 = uVar.f16626g;
        if (i13 == 0) {
            i13 = a3.e.b;
        }
        int i14 = i13;
        int i15 = uVar.f16627h;
        int i16 = i15 == Integer.MIN_VALUE ? 1 : i15;
        a3.q qVar = uVar.f16628i;
        if (qVar == null) {
            qVar = a3.q.f196c;
        }
        return new n0(e0Var2, new p2.u(i10, i11, j15, pVar4, xVar, gVar, i14, i16, qVar), n0Var.f16597c);
    }

    public static nf.c H(nf.e eVar, int i2) {
        eVar.getClass();
        boolean z10 = i2 > 0;
        Integer numValueOf = Integer.valueOf(i2);
        if (!z10) {
            m0.n.k("Step must be positive, was: ", numValueOf);
            return null;
        }
        int i10 = eVar.f15621t;
        int i11 = eVar.f15622u;
        if (eVar.f15623v <= 0) {
            i2 = -i2;
        }
        return new nf.c(i10, i11, i2);
    }

    public static final String I(int i2, v0.n nVar) {
        return a0.D(nVar).getString(i2);
    }

    public static final String J(int i2, Object[] objArr, v0.n nVar) {
        return a0.D(nVar).getString(i2, Arrays.copyOf(objArr, objArr.length));
    }

    public static int K(Context context, int i2) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(R.style.Animation.Activity, new int[]{i2});
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, -1);
        typedArrayObtainStyledAttributes.recycle();
        return resourceId;
    }

    public static nf.e L(int i2, int i10) {
        if (i10 > Integer.MIN_VALUE) {
            return new nf.e(i2, i10 - 1, 1);
        }
        nf.e eVar = nf.e.f15628w;
        return nf.e.f15628w;
    }

    public static void M(WebView webView) {
        webView.getClass();
        webView.getContext().getClass();
        Handler handler = c0.f16150a;
        z zVar = (z) c0.b.get(webView);
        if (zVar != null) {
            zVar.b(false);
        }
        Context context = webView.getContext();
        context.getClass();
        boolean zQ = q(context);
        webView.getSettings().setMediaPlaybackRequiresUserGesture(zQ);
        int i2 = q2.f6736a;
        webView.evaluateJavascript("window['zrpjdf064904957']?.setManualPlayback(" + zQ + ")", null);
        Context context2 = webView.getContext();
        context2.getClass();
        webView.evaluateJavascript("window['zrpjdf064904experience']?.setNetwork(" + C(context2) + "," + zQ + ")", null);
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:42:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void a(java.lang.Object r16, h1.q r17, hf.c r18, h1.d r19, java.lang.String r20, hf.c r21, d1.a r22, v0.n r23, int r24, int r25) throws java.lang.Throwable {
        /*
            r1 = r16
            r8 = r24
            r14 = r23
            v0.q r14 = (v0.q) r14
            r0 = 2132720749(0x7f1ebc6d, float:2.1099639E38)
            r14.b0(r0)
            boolean r0 = r14.f(r1)
            if (r0 == 0) goto L16
            r0 = 4
            goto L17
        L16:
            r0 = 2
        L17:
            r0 = r0 | r8
            r2 = r25 & 2
            if (r2 == 0) goto L21
            r0 = r0 | 48
            r3 = r17
            goto L2f
        L21:
            r3 = r17
            boolean r4 = r14.f(r3)
            if (r4 == 0) goto L2c
            r4 = 32
            goto L2e
        L2c:
            r4 = 16
        L2e:
            r0 = r0 | r4
        L2f:
            r4 = r25 & 4
            if (r4 == 0) goto L38
            r0 = r0 | 384(0x180, float:5.38E-43)
        L35:
            r5 = r18
            goto L4a
        L38:
            r5 = r8 & 384(0x180, float:5.38E-43)
            if (r5 != 0) goto L35
            r5 = r18
            boolean r6 = r14.h(r5)
            if (r6 == 0) goto L47
            r6 = 256(0x100, float:3.59E-43)
            goto L49
        L47:
            r6 = 128(0x80, float:1.8E-43)
        L49:
            r0 = r0 | r6
        L4a:
            r6 = 199680(0x30c00, float:2.79811E-40)
            r0 = r0 | r6
            r6 = 599187(0x92493, float:8.3964E-40)
            r6 = r6 & r0
            r7 = 599186(0x92492, float:8.39638E-40)
            if (r6 != r7) goto L6a
            boolean r6 = r14.E()
            if (r6 != 0) goto L5e
            goto L6a
        L5e:
            r14.T()
            r4 = r19
            r6 = r21
            r2 = r3
            r3 = r5
            r5 = r20
            goto L97
        L6a:
            if (r2 == 0) goto L70
            h1.n r2 = h1.n.f7355t
            r10 = r2
            goto L71
        L70:
            r10 = r3
        L71:
            if (r4 == 0) goto L77
            u.c r2 = u.c.f20280u
            r11 = r2
            goto L78
        L77:
            r11 = r5
        L78:
            h1.i r2 = h1.b.f7338t
            u.c r12 = u.c.f20281v
            r3 = r0 & 14
            r3 = r3 | 48
            r4 = 0
            r5 = r20
            v.c1 r9 = v.f1.d(r1, r5, r14, r3, r4)
            r0 = r0 & 8176(0x1ff0, float:1.1457E-41)
            r3 = 221184(0x36000, float:3.09945E-40)
            r15 = r0 | r3
            r13 = r22
            b(r9, r10, r11, r12, r13, r14, r15)
            r4 = r2
            r2 = r10
            r3 = r11
            r6 = r12
        L97:
            v0.h1 r10 = r14.v()
            if (r10 == 0) goto La8
            u.d r0 = new u.d
            r7 = r22
            r9 = r25
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8, r9)
            r10.f21594d = r0
        La8:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: u8.l.a(java.lang.Object, h1.q, hf.c, h1.d, java.lang.String, hf.c, d1.a, v0.n, int, int):void");
    }

    public static final void b(c1 c1Var, h1.q qVar, hf.c cVar, hf.c cVar2, d1.a aVar, v0.n nVar, int i2) throws Throwable {
        hf.c cVar3;
        f1.v vVar;
        u.l lVar;
        f1.v vVar2;
        v0.q qVar2;
        boolean z10;
        v0.q qVar3;
        c1 c1Var2 = c1Var;
        hf.c cVar4 = cVar;
        h1.i iVar = h1.b.f7338t;
        v0.q qVar4 = (v0.q) nVar;
        qVar4.b0(-114689412);
        int i10 = (i2 & 6) == 0 ? (qVar4.f(c1Var2) ? 4 : 2) | i2 : i2;
        if ((i2 & 48) == 0) {
            i10 |= qVar4.f(qVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i10 |= qVar4.h(cVar4) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128;
        }
        if ((i2 & 3072) == 0) {
            i10 |= qVar4.f(iVar) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i10 |= qVar4.h(cVar2) ? 16384 : 8192;
        }
        d1.a aVar2 = aVar;
        if ((196608 & i2) == 0) {
            i10 |= qVar4.h(aVar2) ? 131072 : 65536;
        }
        if ((74899 & i10) == 74898 && qVar4.E()) {
            qVar4.T();
            qVar3 = qVar4;
        } else {
            int i11 = i10 & 14;
            boolean z11 = i11 == 4;
            Object objO = qVar4.O();
            v0.p0 p0Var = v0.m.f21654a;
            if (z11 || objO == p0Var) {
                objO = new u.l(c1Var2);
                qVar4.i0(objO);
            }
            u.l lVar2 = (u.l) objO;
            boolean z12 = i11 == 4;
            Object objO2 = qVar4.O();
            Object obj = objO2;
            if (z12 || objO2 == p0Var) {
                Object[] objArr = {c1Var2.c()};
                f1.v vVar3 = new f1.v();
                vVar3.addAll(te.j.g0(objArr));
                qVar4.i0(vVar3);
                obj = vVar3;
            }
            f1.v vVar4 = (f1.v) obj;
            boolean z13 = i11 == 4;
            Object objO3 = qVar4.O();
            if (z13 || objO3 == p0Var) {
                long[] jArr = s.f0.f19180a;
                objO3 = new s.z();
                qVar4.i0(objO3);
            }
            s.z zVar = (s.z) objO3;
            Object objC = c1Var2.c();
            v0.b1 b1Var = c1Var2.f21366d;
            if (!vVar4.contains(objC)) {
                vVar4.clear();
                vVar4.add(c1Var2.c());
            }
            if (kotlin.jvm.internal.l.a(c1Var2.c(), b1Var.getValue())) {
                if (vVar4.size() != 1 || !kotlin.jvm.internal.l.a(vVar4.get(0), c1Var2.c())) {
                    vVar4.clear();
                    vVar4.add(c1Var2.c());
                }
                if (zVar.f19249e != 1 || zVar.b(c1Var2.c())) {
                    zVar.a();
                }
                lVar2.getClass();
            }
            if (!kotlin.jvm.internal.l.a(c1Var2.c(), b1Var.getValue()) && !vVar4.contains(b1Var.getValue())) {
                ListIterator listIterator = vVar4.listIterator();
                int i12 = 0;
                while (true) {
                    f1.c0 c0Var = (f1.c0) listIterator;
                    if (!c0Var.hasNext()) {
                        i12 = -1;
                        break;
                    } else if (kotlin.jvm.internal.l.a(cVar2.invoke(c0Var.next()), cVar2.invoke(b1Var.getValue()))) {
                        break;
                    } else {
                        i12++;
                    }
                }
                if (i12 == -1) {
                    vVar4.add(b1Var.getValue());
                } else {
                    vVar4.set(i12, b1Var.getValue());
                }
            }
            if (zVar.b(b1Var.getValue()) && zVar.b(c1Var2.c())) {
                qVar4.Z(915535767);
                qVar4.q(false);
                cVar3 = cVar4;
                vVar = vVar4;
                lVar = lVar2;
            } else {
                qVar4.Z(912931457);
                zVar.a();
                int size = vVar4.size();
                int i13 = 0;
                while (i13 < size) {
                    Object obj2 = vVar4.get(i13);
                    u.l lVar3 = lVar2;
                    d1.a aVar3 = aVar2;
                    f1.v vVar5 = vVar4;
                    zVar.j(obj2, d1.f.b(885640742, new u.e(c1Var2, obj2, cVar4, lVar3, vVar5, aVar3), qVar4));
                    i13++;
                    c1Var2 = c1Var;
                    cVar4 = cVar4;
                    lVar2 = lVar3;
                    vVar4 = vVar5;
                    aVar2 = aVar;
                }
                cVar3 = cVar4;
                vVar = vVar4;
                lVar = lVar2;
                qVar4.q(false);
            }
            boolean zF = qVar4.f(c1Var.f()) | qVar4.f(lVar);
            Object objO4 = qVar4.O();
            if (zF || objO4 == p0Var) {
                objO4 = (u.u) cVar3.invoke(lVar);
                qVar4.i0(objO4);
            }
            u.u uVar = (u.u) objO4;
            c1 c1Var3 = lVar.f20330a;
            boolean zF2 = qVar4.f(lVar);
            Object objO5 = qVar4.O();
            if (zF2 || objO5 == p0Var) {
                objO5 = v0.d.Q(Boolean.FALSE, v0.p0.f21675y);
                qVar4.i0(objO5);
            }
            u0 u0Var = (u0) objO5;
            u0 u0VarW = v0.d.W(uVar.f20361d, qVar4);
            if (kotlin.jvm.internal.l.a(c1Var3.c(), c1Var3.f21366d.getValue())) {
                u0Var.setValue(Boolean.FALSE);
            } else if (u0VarW.getValue() != null) {
                u0Var.setValue(Boolean.TRUE);
            }
            boolean zBooleanValue = ((Boolean) u0Var.getValue()).booleanValue();
            h1.q qVarH = h1.n.f7355t;
            if (zBooleanValue) {
                qVar4.Z(249037309);
                vVar2 = vVar;
                v0.q qVar5 = qVar4;
                y0 y0VarA = f1.a(lVar.f20330a, i1.f21419h, null, qVar5, 0, 2);
                boolean zF3 = qVar5.f(y0VarA);
                Object objO6 = qVar5.O();
                if (zF3 || objO6 == p0Var) {
                    m0 m0Var = (m0) u0VarW.getValue();
                    if (m0Var == null || m0Var.f20333a) {
                        qVarH = jb.a.h(qVarH);
                    }
                    objO6 = qVarH.h(new u.k(lVar, y0VarA, u0VarW));
                    qVar5.i0(objO6);
                }
                qVarH = (h1.q) objO6;
                qVar5.q(false);
                qVar2 = qVar5;
            } else {
                v0.q qVar6 = qVar4;
                vVar2 = vVar;
                qVar6.Z(249353726);
                qVar6.q(false);
                qVar2 = qVar6;
            }
            h1.q qVarH2 = qVar.h(qVarH);
            Object objO7 = qVar2.O();
            if (objO7 == p0Var) {
                objO7 = new u.h(lVar);
                qVar2.i0(objO7);
            }
            u.h hVar = (u.h) objO7;
            int i14 = qVar2.P;
            d1.d dVarM = qVar2.m();
            h1.q qVarC = h1.a.c(qVarH2, qVar2);
            g2.k.f5534k.getClass();
            g2.i iVar2 = g2.j.b;
            qVar2.d0();
            if (qVar2.O) {
                qVar2.l(iVar2);
            } else {
                qVar2.l0();
            }
            v0.d.a0(g2.j.f5523f, hVar, qVar2);
            v0.d.a0(g2.j.f5522e, dVarM, qVar2);
            g2.h hVar2 = g2.j.f5524g;
            if (qVar2.O || !kotlin.jvm.internal.l.a(qVar2.O(), Integer.valueOf(i14))) {
                t8.c.r(i14, qVar2, i14, hVar2);
            }
            v0.d.a0(g2.j.f5521d, qVarC, qVar2);
            qVar2.Z(-1491001814);
            int size2 = vVar2.size();
            for (int i15 = 0; i15 < size2; i15++) {
                Object obj3 = vVar2.get(i15);
                qVar2.X(1908315325, cVar2.invoke(obj3));
                hf.e eVar = (hf.e) zVar.e(obj3);
                if (eVar == null) {
                    qVar2.Z(-971711888);
                    z10 = false;
                } else {
                    z10 = false;
                    qVar2.Z(1908317105);
                    eVar.invoke(qVar2, 0);
                }
                qVar2.q(z10);
                qVar2.q(z10);
            }
            qVar2.q(false);
            qVar2.q(true);
            qVar3 = qVar2;
        }
        h1 h1VarV = qVar3.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new u.f(c1Var, qVar, cVar, cVar2, aVar, i2);
        }
    }

    public static final ExtractedText c(v2.y yVar) {
        ExtractedText extractedText = new ExtractedText();
        String str = yVar.f21847a.f16547t;
        extractedText.text = str;
        extractedText.startOffset = 0;
        extractedText.partialEndOffset = str.length();
        extractedText.partialStartOffset = -1;
        long j10 = yVar.b;
        extractedText.selectionStart = p2.m0.e(j10);
        extractedText.selectionEnd = p2.m0.d(j10);
        extractedText.flags = !qf.k.u0(yVar.f21847a.f16547t, '\n') ? 1 : 0;
        return extractedText;
    }

    public static final void d(eg.d dVar) {
        dVar.getClass();
        if ((dVar instanceof gg.r ? (gg.r) dVar : null) != null) {
            return;
        }
        u6.s.e("This serializer can be used only with Json format.Expected Encoder to be JsonEncoder, got ", kotlin.jvm.internal.x.a(dVar.getClass()));
    }

    public static final void e(b2.d dVar, a2.v vVar) {
        b2.c cVar = (b2.c) dVar.f1596c;
        b2.c cVar2 = (b2.c) dVar.b;
        boolean zA = a2.t.a(vVar);
        long j10 = vVar.b;
        if (zA) {
            b2.a[] aVarArr = cVar2.b;
            te.j.U(0, aVarArr.length, null, aVarArr);
            cVar2.f1591c = 0;
            b2.a[] aVarArr2 = cVar.b;
            te.j.U(0, aVarArr2.length, null, aVarArr2);
            cVar.f1591c = 0;
            dVar.f1595a = 0L;
        }
        if (!a2.t.c(vVar)) {
            List list = vVar.f153k;
            if (list == null) {
                list = te.s.f20249t;
            }
            int size = list.size();
            for (int i2 = 0; i2 < size; i2++) {
                a2.d dVar2 = (a2.d) list.get(i2);
                long j11 = dVar2.f81a;
                long j12 = dVar2.f82c;
                cVar2.a(n1.c.f(j12), j11);
                cVar.a(n1.c.g(j12), j11);
            }
            long j13 = vVar.l;
            cVar2.a(n1.c.f(j13), j10);
            cVar.a(n1.c.g(j13), j10);
        }
        if (a2.t.c(vVar) && j10 - dVar.f1595a > 40) {
            b2.a[] aVarArr3 = cVar2.b;
            te.j.U(0, aVarArr3.length, null, aVarArr3);
            cVar2.f1591c = 0;
            b2.a[] aVarArr4 = cVar.b;
            te.j.U(0, aVarArr4.length, null, aVarArr4);
            cVar.f1591c = 0;
            dVar.f1595a = 0L;
        }
        dVar.f1595a = j10;
    }

    public static final gg.j f(eg.c cVar) {
        cVar.getClass();
        gg.j jVar = cVar instanceof gg.j ? (gg.j) cVar : null;
        if (jVar != null) {
            return jVar;
        }
        u6.s.e("This serializer can be used only with Json format.Expected Decoder to be JsonDecoder, got ", kotlin.jvm.internal.x.a(cVar.getClass()));
        return null;
    }

    public static void g(uf.e eVar) {
        eVar.j(null, false);
    }

    public static double h(double d2, double d3, double d10) {
        if (d3 <= d10) {
            return d2 < d3 ? d3 : d2 > d10 ? d10 : d2;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + d10 + " is less than minimum " + d3 + '.');
    }

    public static float i(float f10, float f11, float f12) {
        if (f11 <= f12) {
            return f10 < f11 ? f11 : f10 > f12 ? f12 : f10;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + f12 + " is less than minimum " + f11 + '.');
    }

    public static int j(int i2, int i10, int i11) {
        if (i10 <= i11) {
            return i2 < i10 ? i10 : i2 > i11 ? i11 : i2;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + i11 + " is less than minimum " + i10 + '.');
    }

    public static int k(int i2, nf.b bVar) {
        bVar.getClass();
        if (bVar instanceof nf.a) {
            return ((Number) o(Integer.valueOf(i2), (nf.a) bVar)).intValue();
        }
        if (!bVar.isEmpty()) {
            return i2 < ((Number) bVar.a()).intValue() ? ((Number) bVar.a()).intValue() : i2 > ((Number) bVar.c()).intValue() ? ((Number) bVar.c()).intValue() : i2;
        }
        m0.n.k("Cannot coerce value to an empty range: ", bVar);
        return 0;
    }

    public static long l(long j10, long j11, long j12) {
        if (j11 <= j12) {
            return j10 < j11 ? j11 : j10 > j12 ? j12 : j10;
        }
        StringBuilder sbU = w0.u(j12, "Cannot coerce value to an empty range: maximum ", " is less than minimum ");
        sbU.append(j11);
        sbU.append('.');
        throw new IllegalArgumentException(sbU.toString());
    }

    public static long m(long j10, nf.g gVar) {
        long j11 = gVar.f15634u;
        long j12 = gVar.f15633t;
        if (!gVar.isEmpty()) {
            return j10 < Long.valueOf(j12).longValue() ? Long.valueOf(j12).longValue() : j10 > Long.valueOf(j11).longValue() ? Long.valueOf(j11).longValue() : j10;
        }
        m0.n.k("Cannot coerce value to an empty range: ", gVar);
        return 0L;
    }

    public static Comparable n(b3.e eVar, b3.e eVar2, b3.e eVar3) {
        if (eVar2.compareTo(eVar3) <= 0) {
            return eVar.compareTo(eVar2) < 0 ? eVar2 : eVar.compareTo(eVar3) > 0 ? eVar3 : eVar;
        }
        m0.n.l("Cannot coerce value to an empty range: maximum ", eVar3, " is less than minimum ", eVar2, 46);
        return null;
    }

    public static Comparable o(Comparable comparable, nf.a aVar) {
        aVar.getClass();
        float f10 = aVar.f15620u;
        float f11 = aVar.f15619t;
        if (!aVar.isEmpty()) {
            return (!nf.a.b(comparable, Float.valueOf(f11)) || nf.a.b(Float.valueOf(f11), comparable)) ? (!nf.a.b(Float.valueOf(f10), comparable) || nf.a.b(comparable, Float.valueOf(f10))) ? comparable : Float.valueOf(f10) : Float.valueOf(f11);
        }
        m0.n.k("Cannot coerce value to an empty range: ", aVar);
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static long[] p(Serializable serializable) {
        if (!(serializable instanceof int[])) {
            if (serializable instanceof long[]) {
                return (long[]) serializable;
            }
            return null;
        }
        int[] iArr = (int[]) serializable;
        long[] jArr = new long[iArr.length];
        for (int i2 = 0; i2 < iArr.length; i2++) {
            jArr[i2] = iArr[i2];
        }
        return jArr;
    }

    public static boolean q(Context context) {
        Object lVar;
        context.getClass();
        ConnectivityManager connectivityManager = (ConnectivityManager) context.getSystemService(ConnectivityManager.class);
        try {
            lVar = Boolean.valueOf(connectivityManager.isActiveNetworkMetered() && connectivityManager.getRestrictBackgroundStatus() == 3);
        } catch (Throwable th) {
            lVar = new se.l(th);
        }
        Object obj = Boolean.FALSE;
        if (lVar instanceof se.l) {
            lVar = obj;
        }
        return d2.B(context).getBoolean("instagram_data_saver", false) || ((Boolean) lVar).booleanValue();
    }

    public static final float r(float[] fArr, float[] fArr2) {
        int length = fArr.length;
        float f10 = 0.0f;
        for (int i2 = 0; i2 < length; i2++) {
            f10 += fArr[i2] * fArr2[i2];
        }
        return f10;
    }

    public static final u1.e s() {
        u1.e eVar = f21101a;
        if (eVar != null) {
            return eVar;
        }
        u1.d dVar = new u1.d("AutoMirrored.Filled.ArrowForward", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, true, 96);
        int i2 = f0.f20688a;
        b1 b1Var = new b1(w.b);
        jg.m mVar = new jg.m(2);
        mVar.m(12.0f, 4.0f);
        mVar.l(-1.41f, 1.41f);
        mVar.k(16.17f, 11.0f);
        mVar.i(4.0f);
        mVar.r(2.0f);
        mVar.j(12.17f);
        mVar.l(-5.58f, 5.59f);
        mVar.k(12.0f, 20.0f);
        mVar.l(8.0f, -8.0f);
        mVar.f();
        u1.d.a(dVar, mVar.f8904t, b1Var);
        u1.e eVarB = dVar.b();
        f21101a = eVarB;
        return eVarB;
    }

    public static final u1.e t() {
        u1.e eVar = b;
        if (eVar != null) {
            return eVar;
        }
        u1.d dVar = new u1.d("Filled.CheckCircle", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i2 = f0.f20688a;
        b1 b1Var = new b1(w.b);
        jg.m mVarM = ke.c1.m(12.0f, 2.0f);
        mVarM.g(6.48f, 2.0f, 2.0f, 6.48f, 2.0f, 12.0f);
        mVarM.o(4.48f, 10.0f, 10.0f, 10.0f);
        mVarM.o(10.0f, -4.48f, 10.0f, -10.0f);
        mVarM.n(17.52f, 2.0f, 12.0f, 2.0f);
        mVarM.f();
        mVarM.m(10.0f, 17.0f);
        mVarM.l(-5.0f, -5.0f);
        mVarM.l(1.41f, -1.41f);
        mVarM.k(10.0f, 14.17f);
        mVarM.l(7.59f, -7.59f);
        mVarM.k(19.0f, 8.0f);
        mVarM.l(-9.0f, 9.0f);
        mVarM.f();
        u1.d.a(dVar, mVarM.f8904t, b1Var);
        u1.e eVarB = dVar.b();
        b = eVarB;
        return eVarB;
    }

    public static float u(EdgeEffect edgeEffect) {
        if (Build.VERSION.SDK_INT >= 31) {
            return w3.b.b(edgeEffect);
        }
        return 0.0f;
    }

    public static final float v(Layout layout, int i2, Paint paint) {
        float fAbs;
        float width;
        float lineLeft = layout.getLineLeft(i2);
        q2.y yVar = q2.a0.f17005a;
        if (layout.getEllipsisCount(i2) <= 0 || layout.getParagraphDirection(i2) != 1 || lineLeft >= 0.0f) {
            return 0.0f;
        }
        float fMeasureText = paint.measureText("…") + (layout.getPrimaryHorizontal(layout.getEllipsisStart(i2) + layout.getLineStart(i2)) - lineLeft);
        Layout.Alignment paragraphAlignment = layout.getParagraphAlignment(i2);
        if ((paragraphAlignment == null ? -1 : s2.d.f19374a[paragraphAlignment.ordinal()]) == 1) {
            fAbs = Math.abs(lineLeft);
            width = (layout.getWidth() - fMeasureText) / 2.0f;
        } else {
            fAbs = Math.abs(lineLeft);
            width = layout.getWidth() - fMeasureText;
        }
        return width + fAbs;
    }

    public static final float w(Layout layout, int i2, Paint paint) {
        float width;
        float width2;
        q2.y yVar = q2.a0.f17005a;
        if (layout.getEllipsisCount(i2) <= 0) {
            return 0.0f;
        }
        if (layout.getParagraphDirection(i2) != -1 || layout.getWidth() >= layout.getLineRight(i2)) {
            return 0.0f;
        }
        float fMeasureText = paint.measureText("…") + (layout.getLineRight(i2) - layout.getPrimaryHorizontal(layout.getEllipsisStart(i2) + layout.getLineStart(i2)));
        Layout.Alignment paragraphAlignment = layout.getParagraphAlignment(i2);
        if ((paragraphAlignment != null ? s2.d.f19374a[paragraphAlignment.ordinal()] : -1) == 1) {
            width = layout.getWidth() - layout.getLineRight(i2);
            width2 = (layout.getWidth() - fMeasureText) / 2.0f;
        } else {
            width = layout.getWidth() - layout.getLineRight(i2);
            width2 = layout.getWidth() - fMeasureText;
        }
        return width - width2;
    }

    public static final u1.e x() {
        u1.e eVar = f21102c;
        if (eVar != null) {
            return eVar;
        }
        u1.d dVar = new u1.d("Filled.HelpOutline", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i2 = f0.f20688a;
        b1 b1Var = new b1(w.b);
        jg.m mVar = new jg.m(2);
        mVar.m(11.0f, 18.0f);
        mVar.j(2.0f);
        mVar.r(-2.0f);
        mVar.j(-2.0f);
        mVar.r(2.0f);
        mVar.f();
        mVar.m(12.0f, 2.0f);
        mVar.g(6.48f, 2.0f, 2.0f, 6.48f, 2.0f, 12.0f);
        mVar.o(4.48f, 10.0f, 10.0f, 10.0f);
        mVar.o(10.0f, -4.48f, 10.0f, -10.0f);
        mVar.n(17.52f, 2.0f, 12.0f, 2.0f);
        mVar.f();
        mVar.m(12.0f, 20.0f);
        mVar.h(-4.41f, 0.0f, -8.0f, -3.59f, -8.0f, -8.0f);
        mVar.o(3.59f, -8.0f, 8.0f, -8.0f);
        mVar.o(8.0f, 3.59f, 8.0f, 8.0f);
        mVar.o(-3.59f, 8.0f, -8.0f, 8.0f);
        mVar.f();
        mVar.m(12.0f, 6.0f);
        mVar.h(-2.21f, 0.0f, -4.0f, 1.79f, -4.0f, 4.0f);
        mVar.j(2.0f);
        mVar.h(0.0f, -1.1f, 0.9f, -2.0f, 2.0f, -2.0f);
        mVar.o(2.0f, 0.9f, 2.0f, 2.0f);
        mVar.h(0.0f, 2.0f, -3.0f, 1.75f, -3.0f, 5.0f);
        mVar.j(2.0f);
        mVar.h(0.0f, -2.25f, 3.0f, -2.5f, 3.0f, -5.0f);
        mVar.h(0.0f, -2.21f, -1.79f, -4.0f, -4.0f, -4.0f);
        mVar.f();
        u1.d.a(dVar, mVar.f8904t, b1Var);
        u1.e eVarB = dVar.b();
        f21102c = eVarB;
        return eVarB;
    }

    public static y8.c y(JSONObject jSONObject) throws JSONException {
        int length;
        String string = jSONObject.getString("event_name");
        String string2 = jSONObject.getString("method");
        string2.getClass();
        Locale locale = Locale.ENGLISH;
        locale.getClass();
        String upperCase = string2.toUpperCase(locale);
        upperCase.getClass();
        y8.b bVarValueOf = y8.b.valueOf(upperCase);
        String string3 = jSONObject.getString("event_type");
        string3.getClass();
        String upperCase2 = string3.toUpperCase(locale);
        upperCase2.getClass();
        y8.a aVarValueOf = y8.a.valueOf(upperCase2);
        String string4 = jSONObject.getString("app_version");
        JSONArray jSONArray = jSONObject.getJSONArray("path");
        ArrayList arrayList = new ArrayList();
        int length2 = jSONArray.length();
        if (length2 > 0) {
            int i2 = 0;
            while (true) {
                int i10 = i2 + 1;
                JSONObject jSONObject2 = jSONArray.getJSONObject(i2);
                jSONObject2.getClass();
                arrayList.add(new y8.e(jSONObject2));
                if (i10 >= length2) {
                    break;
                }
                i2 = i10;
            }
        }
        String strOptString = jSONObject.optString("path_type", "absolute");
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("parameters");
        int i11 = 0;
        ArrayList arrayList2 = new ArrayList();
        if (jSONArrayOptJSONArray != null && (length = jSONArrayOptJSONArray.length()) > 0) {
            while (true) {
                int i12 = i11 + 1;
                JSONObject jSONObject3 = jSONArrayOptJSONArray.getJSONObject(i11);
                jSONObject3.getClass();
                arrayList2.add(new y8.d(jSONObject3));
                if (i12 >= length) {
                    break;
                }
                i11 = i12;
            }
        }
        String strOptString2 = jSONObject.optString("component_id");
        String strOptString3 = jSONObject.optString("activity_name");
        string.getClass();
        string4.getClass();
        strOptString2.getClass();
        strOptString.getClass();
        strOptString3.getClass();
        return new y8.c(string, bVarValueOf, aVarValueOf, string4, arrayList, arrayList2, strOptString2, strOptString, strOptString3);
    }

    public static final u1.e z() {
        u1.e eVar = f21103d;
        if (eVar != null) {
            return eVar;
        }
        u1.d dVar = new u1.d("Filled.Person", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i2 = f0.f20688a;
        b1 b1Var = new b1(w.b);
        jg.m mVarM = ke.c1.m(12.0f, 12.0f);
        mVarM.h(2.21f, 0.0f, 4.0f, -1.79f, 4.0f, -4.0f);
        mVarM.o(-1.79f, -4.0f, -4.0f, -4.0f);
        mVarM.o(-4.0f, 1.79f, -4.0f, 4.0f);
        mVarM.o(1.79f, 4.0f, 4.0f, 4.0f);
        mVarM.f();
        mVarM.m(12.0f, 14.0f);
        mVarM.h(-2.67f, 0.0f, -8.0f, 1.34f, -8.0f, 4.0f);
        mVarM.r(2.0f);
        mVarM.j(16.0f);
        mVarM.r(-2.0f);
        mVarM.h(0.0f, -2.66f, -5.33f, -4.0f, -8.0f, -4.0f);
        mVarM.f();
        u1.d.a(dVar, mVarM.f8904t, b1Var);
        u1.e eVarB = dVar.b();
        f21103d = eVarB;
        return eVarB;
    }
}
