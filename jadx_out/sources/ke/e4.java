package ke;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.PorterDuffColorFilter;
import android.os.Build;
import android.text.format.DateFormat;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.security.crypto.MasterKey;
import com.revenuecat.purchases.common.Constants;
import java.text.NumberFormat;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import r0.c6;

/* JADX INFO: loaded from: classes.dex */
public abstract class e4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final u f9444a;
    public static final u b;

    static {
        long jD = o1.r0.d(4282336601L);
        long jD2 = o1.r0.d(4294374896L);
        long jD3 = o1.r0.d(4294967295L);
        long jD4 = o1.r0.d(4282086133L);
        long j10 = o1.w.b;
        long jC = o1.w.c(0.3f, j10);
        long j11 = o1.w.f15762e;
        f9444a = new u(jD, jD2, jD3, jD4, jC, o1.w.c(0.86f, j11), o1.w.c(0.42f, j11), o1.w.c(0.28f, o1.r0.d(4283068671L)), j11, o1.w.c(0.56f, j11), o1.r0.d(4285372415L));
        b = new u(o1.r0.d(4292204770L), o1.r0.d(4280560453L), o1.r0.d(4294967295L), o1.r0.d(4282086133L), o1.w.c(0.22f, j10), o1.w.c(0.86f, o1.r0.d(4279900180L)), o1.w.c(0.42f, o1.r0.d(4279900180L)), o1.w.c(0.1f, o1.r0.d(4283068671L)), o1.r0.d(4279900180L), o1.w.c(0.56f, o1.r0.d(4279900180L)), o1.r0.d(4282086133L));
    }

    public static final void a(u1.e eVar, int i2, String str, u uVar, h1.q qVar, boolean z10, hf.a aVar, v0.n nVar, int i10) {
        u1.e eVar2;
        int i11;
        boolean z11;
        h1.q qVarE;
        v0.q qVar2;
        v0.q qVar3;
        v0.q qVar4 = (v0.q) nVar;
        qVar4.b0(85635720);
        if ((i10 & 6) == 0) {
            eVar2 = eVar;
            i11 = (qVar4.f(eVar2) ? 4 : 2) | i10;
        } else {
            eVar2 = eVar;
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= qVar4.d(i2) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= qVar4.f(str) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128;
        }
        if ((i10 & 3072) == 0) {
            i11 |= qVar4.f(uVar) ? 2048 : 1024;
        }
        if ((i10 & 24576) == 0) {
            i11 |= qVar4.f(qVar) ? 16384 : 8192;
        }
        if ((i10 & 196608) == 0) {
            i11 |= qVar4.g(z10) ? 131072 : 65536;
        }
        if ((1572864 & i10) == 0) {
            i11 |= qVar4.h(aVar) ? 1048576 : 524288;
        }
        int i12 = i11;
        if ((i12 & 599187) == 599186 && qVar4.E()) {
            qVar4.T();
            qVar3 = qVar4;
        } else {
            h1.n nVar2 = h1.n.f7355t;
            if (aVar != null) {
                qVar4.Z(691559075);
                Object objO = qVar4.O();
                if (objO == v0.m.f21654a) {
                    objO = t8.c.e(qVar4);
                }
                z11 = false;
                qVarE = androidx.compose.foundation.a.e(nVar2, (a0.k) objO, null, false, null, null, aVar, 28);
                qVar4.q(false);
            } else {
                z11 = false;
                qVar4.Z(691564080);
                qVar4.q(false);
                qVarE = nVar2;
            }
            h1.q qVarK = androidx.compose.foundation.layout.d.k(qVar.h(qVarE), 48, 0.0f, 2);
            h1.g gVar = h1.b.G;
            b0.s0 s0Var = b0.j.f1459a;
            b0.y yVarA = b0.x.a(b0.j.g(z10 ? 2 : 4), gVar, qVar4, 48);
            int i13 = qVar4.P;
            d1.d dVarM = qVar4.m();
            h1.q qVarC = h1.a.c(qVarK, qVar4);
            g2.k.f5534k.getClass();
            g2.i iVar = g2.j.b;
            qVar4.d0();
            if (qVar4.O) {
                qVar4.l(iVar);
            } else {
                qVar4.l0();
            }
            v0.d.a0(g2.j.f5523f, yVarA, qVar4);
            v0.d.a0(g2.j.f5522e, dVarM, qVar4);
            g2.h hVar = g2.j.f5524g;
            if (qVar4.O || !kotlin.jvm.internal.l.a(qVar4.O(), Integer.valueOf(i13))) {
                t8.c.r(i13, qVar4, i13, hVar);
            }
            v0.d.a0(g2.j.f5521d, qVarC, qVar4);
            if (z10) {
                qVar2 = qVar4;
                qVar2.Z(1329264208);
            } else {
                qVar4.Z(1356528584);
                qVar2 = qVar4;
                r0.d2.b(eVar2, null, androidx.compose.foundation.layout.d.o(nVar2, 20), uVar.f9802k, qVar2, (i12 & 14) | 432, 0);
            }
            qVar2.q(z11);
            v0.q qVar5 = qVar2;
            c6.b(g(i2), null, uVar.f9800i, bb.a.T(z10 ? 18 : 24), u2.s.A, null, 0L, null, null, bb.a.T(z10 ? 22 : 28), 0, false, 0, 0, p2.n0.a((p2.n0) qVar2.k(c6.f17498a), 0L, 0L, null, null, 0L, null, 0L, null, null, 16777151), qVar5, 196608, 0, 64466);
            c6.b(str, null, uVar.f9801j, bb.a.T(z10 ? 11 : 13), u2.s.f20820z, null, 0L, null, null, z10 ? bb.a.T(14) : bb.a.T(17), 0, false, 0, 0, null, qVar5, (14 & (i12 >> 6)) | 196608, 0, 130002);
            qVar3 = qVar5;
            qVar3.q(true);
        }
        v0.h1 h1VarV = qVar3.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new y3(eVar, i2, str, uVar, qVar, z10, aVar, i10);
        }
    }

    public static final void b(final int i2, final int i10, final float f10, final float f11, final boolean z10, final u uVar, h1.q qVar, v0.n nVar, final int i11) {
        boolean z11;
        boolean z12;
        String str;
        final h1.q qVar2;
        v0.q qVar3 = (v0.q) nVar;
        qVar3.b0(1506679921);
        int i12 = i11 | (qVar3.d(i2) ? 4 : 2) | (qVar3.d(i10) ? 32 : 16) | (qVar3.c(f10) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128) | (qVar3.c(f11) ? 2048 : 1024) | (qVar3.g(z10) ? 16384 : 8192) | (qVar3.f(uVar) ? 131072 : 65536);
        if ((599187 & i12) == 599186 && qVar3.E()) {
            qVar3.T();
            qVar2 = qVar;
        } else {
            final p2.l0 l0VarC = u8.g.C(qVar3);
            final u1.h0 h0VarC = u1.a.c(c.a.i(), qVar3);
            final u1.h0 h0VarC2 = u1.a.c(db.h.s(), qVar3);
            final b3.b bVar = (b3.b) qVar3.k(h2.l1.f7506f);
            Locale locale = ((Configuration) qVar3.k(AndroidCompositionLocals_androidKt.f1146a)).getLocales().get(0);
            boolean zIs24HourFormat = DateFormat.is24HourFormat((Context) qVar3.k(AndroidCompositionLocals_androidKt.b));
            boolean zF = qVar3.f(locale) | qVar3.g(zIs24HourFormat);
            Object objO = qVar3.O();
            v0.p0 p0Var = v0.m.f21654a;
            if (zF || objO == p0Var) {
                NumberFormat integerInstance = NumberFormat.getIntegerInstance(locale);
                SimpleDateFormat simpleDateFormat = new SimpleDateFormat(DateFormat.getBestDateTimePattern(locale, "ha"), locale);
                nf.c cVarH = u8.l.H(u8.l.L(0, 24), 2);
                int iK = te.x.K(te.l.I(cVarH, 10));
                LinkedHashMap linkedHashMap = new LinkedHashMap(iK >= 16 ? iK : 16);
                nf.d it = cVarH.iterator();
                while (it.f15626v) {
                    Object next = it.next();
                    nf.d dVar = it;
                    int iIntValue = ((Number) next).intValue();
                    if (zIs24HourFormat) {
                        str = integerInstance.format(Integer.valueOf(iIntValue));
                        z12 = zIs24HourFormat;
                    } else {
                        z12 = zIs24HourFormat;
                        if (iIntValue % 6 == 0) {
                            Calendar calendar = Calendar.getInstance();
                            calendar.set(11, iIntValue);
                            calendar.set(12, 0);
                            str = simpleDateFormat.format(calendar.getTime());
                        } else {
                            int i13 = iIntValue % 12;
                            str = integerInstance.format(Integer.valueOf(i13 == 0 ? 12 : i13));
                        }
                    }
                    linkedHashMap.put(next, str);
                    it = dVar;
                    zIs24HourFormat = z12;
                }
                z11 = false;
                qVar3.i0(linkedHashMap);
                objO = linkedHashMap;
            } else {
                z11 = false;
            }
            final Map map = (Map) objO;
            boolean zF2 = ((57344 & i12) == 16384 ? true : z11) | ((458752 & i12) == 131072 ? true : z11) | ((i12 & 14) == 4 ? true : z11) | ((i12 & 112) == 32 ? true : z11) | qVar3.f(l0VarC) | qVar3.f(bVar) | qVar3.h(map) | ((i12 & 896) == 256 ? true : z11) | qVar3.h(h0VarC);
            if ((i12 & 7168) == 2048) {
                z11 = true;
            }
            boolean zH = zF2 | z11 | qVar3.h(h0VarC2);
            Object objO2 = qVar3.O();
            if (zH || objO2 == p0Var) {
                hf.c cVar = new hf.c() { // from class: ke.z3
                    @Override // hf.c
                    public final Object invoke(Object obj) {
                        q1.d dVar2;
                        q1.d dVar3 = (q1.d) obj;
                        dVar3.getClass();
                        long jF = dVar3.f();
                        long jD = a.a.d(n1.f.d(jF) / 2.0f, n1.f.b(jF) / 2.0f);
                        float fC = n1.f.c(dVar3.f());
                        float f12 = fC * 0.4f;
                        float f13 = fC * 0.075f;
                        float f14 = z10 ? 1.0f : 0.45f;
                        Float fValueOf = Float.valueOf(0.0f);
                        u uVar2 = uVar;
                        long j10 = uVar2.f9799h;
                        long j11 = uVar2.f9798g;
                        long j12 = uVar2.f9797f;
                        se.k kVar = new se.k(fValueOf, new o1.w(j10));
                        Float fValueOf2 = Float.valueOf(0.42f);
                        long j13 = uVar2.f9799h;
                        se.k[] kVarArr = {kVar, new se.k(fValueOf2, new o1.w(o1.w.c(o1.w.e(j13) * 0.43f, j13))), new se.k(Float.valueOf(1.0f), new o1.w(o1.w.f15765h))};
                        float f15 = 0.14f * fC;
                        float f16 = 0.59f * fC;
                        q1.d.G(dVar3, gd.e.A(kVarArr, n1.c.j(jD, a.a.d(0.0f, f15)), f16), f16, n1.c.j(jD, a.a.d(0.0f, f15)), f14, 112);
                        float f17 = f14;
                        q1.d.x(dVar3, uVar2.f9793a, f12, jD, f17, new q1.h(f13, 0.0f, 0, 0, null, 30), 0, 96);
                        int i14 = i2;
                        float fH = e4.h(i14);
                        int i15 = i10;
                        int i16 = (i15 - i14) % 1440;
                        float f18 = f12 * 2.0f;
                        q1.d.E(dVar3, uVar2.b, fH - 90.0f, ((i16 + ((((i16 ^ 1440) & ((-i16) | i16)) >> 31) & 1440) != 0 ? r3 : 1440) / 1440.0f) * 360.0f, a.a.d(n1.c.f(jD) - f12, n1.c.g(jD) - f12), c.a.a(f18, f18), f17, new q1.h(f13, 0.0f, 1, 0, null, 26), 768);
                        float f19 = 0.28f * fC;
                        b3.b bVar2 = bVar;
                        long jM = bVar2.M(0.0375f * fC);
                        long jM2 = bVar2.M(0.0338f * fC);
                        boolean z13 = false;
                        nf.c cVarH2 = u8.l.H(u8.l.L(0, 24), 2);
                        int i17 = cVarH2.f15621t;
                        int i18 = cVarH2.f15622u;
                        int i19 = cVarH2.f15623v;
                        if ((i19 <= 0 || i17 > i18) && (i19 >= 0 || i18 > i17)) {
                            dVar2 = dVar3;
                        } else {
                            while (true) {
                                boolean z14 = i17 % 6 == 0 ? true : z13;
                                dVar2 = dVar3;
                                long j14 = jM2;
                                p2.j0 j0VarB = p2.l0.b(l0VarC, new p2.f(6, (String) te.x.I(Integer.valueOf(i17), map), null), new p2.n0(o1.w.c(o1.w.e(z14 ? j12 : j11) * f17, z14 ? j12 : j11), z14 ? jM : j14, z14 ? u2.s.A : u2.s.f20820z, null, 0L, null, 0, 0L, null, 16777208), 0, 0L, null, null, null, 2044);
                                p2.p pVar = j0VarB.b;
                                p2.i0 i0Var = j0VarB.f16575a;
                                long j15 = jM;
                                long j16 = j0VarB.f16576c;
                                long jI = e4.i(f19, i17 * 15.0f, jD);
                                float f20 = f19;
                                float f21 = (int) (j16 >> 32);
                                float f22 = (int) (j16 & 4294967295L);
                                long jD2 = a.a.d(n1.c.f(jI) - (f21 / 2.0f), n1.c.g(jI) - (f22 / 2.0f));
                                long jB = o1.w.f15766i;
                                p2.e0 e0Var = i0Var.b.f16596a;
                                o1.x0 x0Var = e0Var.f16544n;
                                a3.j jVar = e0Var.f16543m;
                                q1.e eVar = e0Var.f16546p;
                                mc.c cVarJ0 = dVar2.j0();
                                long jL = cVarJ0.l();
                                cVarJ0.k().f();
                                try {
                                    k7.i iVar = (k7.i) cVarJ0.f10634u;
                                    iVar.A(n1.c.f(jD2), n1.c.g(jD2));
                                    if (j0VarB.d() && i0Var.f16570f != 3) {
                                        iVar.q(0.0f, 0.0f, f21, f22, 1);
                                    }
                                    p2.n0 n0Var = i0Var.b;
                                    o1.r rVarC = n0Var.f16596a.f16533a.c();
                                    if (rVarC == null || jB != 16) {
                                        o1.t tVarK = dVar2.j0().k();
                                        if (jB == 16) {
                                            jB = n0Var.b();
                                        }
                                        pVar.g(tVarK, c.a.t(Float.NaN, jB), x0Var, jVar, eVar);
                                    } else {
                                        pVar.h(dVar2.j0().k(), rVarC, Float.isNaN(Float.NaN) ? n0Var.f16596a.f16533a.a() : Float.NaN, x0Var, jVar, eVar);
                                    }
                                    t8.c.w(cVarJ0, jL);
                                    if (i17 == i18) {
                                        break;
                                    }
                                    i17 += i19;
                                    dVar3 = dVar2;
                                    jM = j15;
                                    f19 = f20;
                                    jM2 = j14;
                                    z13 = false;
                                } catch (Throwable th) {
                                    t8.c.w(cVarJ0, jL);
                                    throw th;
                                }
                            }
                        }
                        q1.d dVar4 = dVar2;
                        e4.f(dVar4, e4.i(f12, fH, jD), fC, f10, h0VarC, uVar2, f17);
                        e4.f(dVar4, e4.i(f12, e4.h(i15), jD), fC, f11, h0VarC2, uVar2, f17);
                        return se.a0.f19710a;
                    }
                };
                qVar3.i0(cVar);
                objO2 = cVar;
            }
            qVar2 = qVar;
            db.h.a(qVar2, (hf.c) objO2, qVar3, 6);
        }
        v0.h1 h1VarV = qVar3.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new hf.e(i2, i10, f10, f11, z10, uVar, qVar2, i11) { // from class: ke.a4

                /* JADX INFO: renamed from: t, reason: collision with root package name */
                public final /* synthetic */ int f9341t;

                /* JADX INFO: renamed from: u, reason: collision with root package name */
                public final /* synthetic */ int f9342u;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public final /* synthetic */ float f9343v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public final /* synthetic */ float f9344w;

                /* JADX INFO: renamed from: x, reason: collision with root package name */
                public final /* synthetic */ boolean f9345x;

                /* JADX INFO: renamed from: y, reason: collision with root package name */
                public final /* synthetic */ u f9346y;

                /* JADX INFO: renamed from: z, reason: collision with root package name */
                public final /* synthetic */ h1.q f9347z;

                @Override // hf.e
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iE0 = v0.d.e0(1572865);
                    e4.b(this.f9341t, this.f9342u, this.f9343v, this.f9344w, this.f9345x, this.f9346y, this.f9347z, (v0.n) obj, iE0);
                    return se.a0.f19710a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x01b2  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x01b5  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x021b  */
    /* JADX WARN: Removed duplicated region for block: B:109:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00f4  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0103  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0154  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0168  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0177  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x018c  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x018e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void c(final int r33, final int r34, final hf.c r35, final hf.c r36, h1.q r37, boolean r38, int r39, final float r40, final boolean r41, o1.w r42, v0.n r43, final int r44, final int r45) {
        /*
            Method dump skipped, instruction units count: 555
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ke.e4.c(int, int, hf.c, hf.c, h1.q, boolean, int, float, boolean, o1.w, v0.n, int, int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x0108  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x013f  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x0143  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0164  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x01c5  */
    /* JADX WARN: Removed duplicated region for block: B:116:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x00e5  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x00ec  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x00f3  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0100  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void d(final int r28, final int r29, final boolean r30, final h1.q r31, o1.w r32, boolean r33, hf.a r34, hf.a r35, v0.n r36, final int r37, final int r38) {
        /*
            Method dump skipped, instruction units count: 465
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ke.e4.d(int, int, boolean, h1.q, o1.w, boolean, hf.a, hf.a, v0.n, int, int):void");
    }

    public static final float e(long j10, long j11) {
        return j((float) Math.toDegrees(Math.atan2(n1.c.f(j10) - n1.c.f(j11), n1.c.g(j11) - n1.c.g(j10))));
    }

    public static final void f(q1.d dVar, long j10, float f10, float f11, u1.h0 h0Var, u uVar, float f12) {
        float f13 = ((f11 * 0.16f) + 1.0f) * ((0.112f * f10) / 2.0f);
        q1.d.x(dVar, uVar.f9796e, f13 * 1.18f, n1.c.j(j10, a.a.d(0.0f, f13 * 0.3f)), f12 * 0.3f, null, 0, 112);
        q1.d.x(dVar, uVar.f9796e, f13 * 1.06f, n1.c.j(j10, a.a.d(0.0f, 0.16f * f13)), f12 * 0.4f, null, 0, 112);
        float f14 = f13 * 1.0f;
        q1.d.x(dVar, uVar.f9796e, f14, n1.c.j(j10, a.a.d(0.0f, 0.06f * f13)), f12 * 0.35f, null, 0, 112);
        q1.d.x(dVar, uVar.f9794c, f13, j10, f12, null, 0, 112);
        float f15 = f14 / 2.0f;
        float f16 = n1.c.f(j10) - f15;
        float fG = n1.c.g(j10) - f15;
        ((k7.i) dVar.j0().f10634u).A(f16, fG);
        try {
            long jA = c.a.a(f14, f14);
            long j11 = uVar.f9795d;
            h0Var.g(dVar, jA, f12, new o1.n(j11, 5, Build.VERSION.SDK_INT >= 29 ? o1.o.f15738a.a(j11, 5) : new PorterDuffColorFilter(o1.r0.E(j11), o1.r0.H(5))));
        } finally {
            ((k7.i) dVar.j0().f10634u).A(-f16, -fG);
        }
    }

    public static final String g(int i2) {
        int i10 = i2 / 60;
        int i11 = i10 % 12;
        if (i11 == 0) {
            i11 = 12;
        }
        return i11 + Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR + qf.k.L0(2, String.valueOf(i2 % 60)) + " " + (i10 < 12 ? "am" : "pm");
    }

    public static final float h(int i2) {
        return j((i2 / 1440.0f) * 360.0f);
    }

    public static final long i(float f10, float f11, long j10) {
        double radians = Math.toRadians(f11 - 90.0f);
        return a.a.d((((float) Math.cos(radians)) * f10) + n1.c.f(j10), (f10 * ((float) Math.sin(radians))) + n1.c.g(j10));
    }

    public static final float j(float f10) {
        return ((f10 % 360.0f) + 360.0f) % 360.0f;
    }
}
