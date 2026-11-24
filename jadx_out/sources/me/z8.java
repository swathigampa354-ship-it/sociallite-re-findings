package me;

import android.content.Context;
import android.content.SharedPreferences;
import android.icu.text.MeasureFormat;
import android.icu.util.Measure;
import android.icu.util.MeasureUnit;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.security.crypto.MasterKey;
import com.sociallite.android.R;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: loaded from: classes.dex */
public abstract class z8 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final long f14880a = o1.w.f15762e;
    public static final long b = o1.r0.e(0.2f, 0.24f, 0.4f);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final long f14881c = o1.r0.e(0.34f, 0.44f, 0.96f);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final long f14882d = o1.r0.e(0.56f, 0.32f, 0.88f);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final long f14883e = o1.r0.e(0.22f, 0.66f, 0.88f);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final long f14884f = o1.r0.e(0.3f, 0.66f, 0.44f);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final long f14885g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final long f14886h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final long f14887i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final ArrayList f14888j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final List f14889k;

    static {
        o1.r0.e(0.62f, 0.86f, 1.0f);
        f14885g = o1.r0.e(0.34f, 0.76f, 0.48f);
        f14886h = o1.r0.e(1.0f, 0.44f, 0.44f);
        o1.r0.e(0.4f, 0.72f, 0.48f);
        f14887i = o1.r0.e(0.3f, 0.72f, 0.42f);
        nf.e eVarL = u8.l.L(0, 140);
        ArrayList arrayList = new ArrayList(te.l.I(eVarL, 10));
        nf.d it = eVarL.iterator();
        while (it.f15626v) {
            double dNextInt = it.nextInt();
            double dSin = Math.sin((12.9898d * dNextInt) + 0.7d) * 43758.5453d;
            Float fValueOf = Float.valueOf((float) (dSin - Math.floor(dSin)));
            double dSin2 = Math.sin((78.233d * dNextInt) + 2.1d) * 43758.5453d;
            Float fValueOf2 = Float.valueOf((float) (dSin2 - Math.floor(dSin2)));
            double dSin3 = Math.sin((dNextInt * 7.3d) + 11.0d) * 43758.5453d;
            arrayList.add(new se.p(fValueOf, fValueOf2, Float.valueOf((float) (((dSin3 - Math.floor(dSin3)) * 1.1d) + 0.7d))));
        }
        f14888j = arrayList;
        f14889k = u7.f.w(ge.ca.f5991z, ge.ca.A, ge.ca.C, ge.ca.F, ge.ca.D, ge.ca.B);
        o1.r0.i();
        o1.r0.i();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v2, types: [te.s] */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v9, types: [java.util.ArrayList] */
    public static final ArrayList A(ge.mb mbVar) {
        ?? arrayList;
        Object obj;
        mbVar.getClass();
        List list = f14889k;
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : list) {
            if (z((ge.ca) obj2, mbVar)) {
                arrayList2.add(obj2);
            }
        }
        String string = mbVar.b.f6283a.getString("constellationOrder", "");
        int i2 = 0;
        if (string != null) {
            List listR0 = qf.k.R0(string, new String[]{","}, 0, 6);
            arrayList = new ArrayList();
            for (Object obj3 : listR0) {
                if (!qf.k.G0((String) obj3)) {
                    arrayList.add(obj3);
                }
            }
        } else {
            arrayList = te.s.f20249t;
        }
        ArrayList arrayList3 = new ArrayList();
        for (String str : (Iterable) arrayList) {
            int size = arrayList2.size();
            int i10 = 0;
            while (true) {
                if (i10 >= size) {
                    obj = null;
                    break;
                }
                obj = arrayList2.get(i10);
                i10++;
                if (kotlin.jvm.internal.l.a(((ge.ca) obj).name(), str)) {
                    break;
                }
            }
            ge.ca caVar = (ge.ca) obj;
            if (caVar != null) {
                arrayList3.add(caVar);
            }
        }
        ArrayList arrayList4 = new ArrayList(arrayList3);
        int size2 = arrayList2.size();
        while (i2 < size2) {
            Object obj4 = arrayList2.get(i2);
            i2++;
            ge.ca caVar2 = (ge.ca) obj4;
            if (!arrayList4.contains(caVar2)) {
                arrayList4.add(caVar2);
            }
        }
        return arrayList4;
    }

    public static final boolean B(v0.n nVar) {
        v0.q qVar = (v0.q) nVar;
        androidx.lifecycle.u uVar = (androidx.lifecycle.u) qVar.k(i4.b.f8333a);
        Object objO = qVar.O();
        v0.p0 p0Var = v0.m.f21654a;
        if (objO == p0Var) {
            objO = v0.d.Q(Boolean.TRUE, v0.p0.f21675y);
            qVar.i0(objO);
        }
        v0.u0 u0Var = (v0.u0) objO;
        boolean zH = qVar.h(uVar);
        Object objO2 = qVar.O();
        if (zH || objO2 == p0Var) {
            objO2 = new z0(uVar, u0Var, 1);
            qVar.i0(objO2);
        }
        v0.d.c(uVar, (hf.c) objO2, qVar);
        return ((Boolean) u0Var.getValue()).booleanValue();
    }

    public static final long C(float f10, int i2, int i10, long j10) {
        if (i10 <= 0) {
            return j10;
        }
        double d2 = ((((double) i2) * 6.283185307179586d) / ((double) i10)) - 1.5707963267948966d;
        double d3 = f10;
        return a.a.d(n1.c.f(j10) + ((float) (Math.cos(d2) * d3)), n1.c.g(j10) + ((float) (Math.sin(d2) * d3)));
    }

    public static final String D(Context context, int i2) {
        context.getClass();
        if (i2 < 0) {
            i2 = 0;
        }
        ArrayList arrayList = new ArrayList();
        if (i2 >= 60) {
            arrayList.add(new Measure(Integer.valueOf(i2 / 60), MeasureUnit.MINUTE));
        }
        int i10 = i2 % 60;
        if (i10 != 0 || arrayList.isEmpty()) {
            arrayList.add(new Measure(Integer.valueOf(i10), MeasureUnit.SECOND));
        }
        MeasureFormat measureFormat = MeasureFormat.getInstance(context.getResources().getConfiguration().getLocales().get(0), MeasureFormat.FormatWidth.WIDE);
        Measure[] measureArr = (Measure[]) arrayList.toArray(new Measure[0]);
        String measures = measureFormat.formatMeasures((Measure[]) Arrays.copyOf(measureArr, measureArr.length));
        measures.getClass();
        return measures;
    }

    public static final int E(ge.ca caVar, ge.mb mbVar) {
        Object obj = ge.i7.f6292g;
        return ge.c.v0(caVar, mbVar);
    }

    public static final void F(ge.ca caVar) {
        Math.abs(caVar.name().hashCode());
    }

    public static final void G(ge.mb mbVar, ge.ca caVar, boolean z10) {
        mbVar.getClass();
        caVar.getClass();
        if (mbVar.g0().contains(caVar)) {
            return;
        }
        if (!mbVar.H0() || z10) {
            if (z10) {
                Object obj = ge.i7.f6292g;
                ge.c.B0(caVar, mbVar);
            }
            int iOrdinal = caVar.ordinal();
            if (iOrdinal == 0) {
                mbVar.I1(z10);
                return;
            }
            if (iOrdinal == 1) {
                mbVar.M1(z10);
                return;
            }
            if (iOrdinal == 2) {
                mbVar.L1(z10);
                return;
            }
            if (iOrdinal == 3) {
                mbVar.J1(z10);
                return;
            }
            if (iOrdinal == 4) {
                mbVar.H1(z10);
            } else {
                if (iOrdinal != 6) {
                    return;
                }
                mbVar.Q1(z10);
                mbVar.P1(z10);
            }
        }
    }

    public static final o1.r H(q1.d dVar, long j10, long j11, long j12) {
        float fMax = Math.max(1.0f, (float) Math.hypot(n1.c.f(j12) - n1.c.f(j11), n1.c.g(j12) - n1.c.g(j11)));
        float fF0 = dVar.f0((float) 40.5d) / fMax;
        float fF02 = dVar.f0(11) / fMax;
        float fF03 = dVar.f0(8) / fMax;
        long jC = o1.w.c(o1.w.e(j10) * 0.1f, j10);
        float f10 = fF0 + fF02;
        float f11 = f10 + fF03;
        if (f11 >= 1.0f) {
            return new o1.b1(j10);
        }
        float f12 = fF0 - fF02;
        float f13 = f12 - fF03;
        if (f13 < 0.0f) {
            f13 = 0.0f;
        }
        if (f12 < f13) {
            f12 = f13;
        }
        if (f10 < f12) {
            f10 = f12;
        }
        if (f11 < f10) {
            f11 = f10;
        }
        se.k[] kVarArr = {new se.k(Float.valueOf(0.0f), new o1.w(j10)), new se.k(Float.valueOf(f13), new o1.w(j10)), new se.k(Float.valueOf(f12), new o1.w(jC)), new se.k(Float.valueOf(f10), new o1.w(jC)), new se.k(Float.valueOf(f11), new o1.w(j10)), new se.k(Float.valueOf(1.0f), new o1.w(j10))};
        ArrayList arrayList = new ArrayList(6);
        for (int i2 = 0; i2 < 6; i2++) {
            arrayList.add(new o1.w(((o1.w) kVarArr[i2].f19724u).f15768a));
        }
        ArrayList arrayList2 = new ArrayList(6);
        for (int i10 = 0; i10 < 6; i10++) {
            arrayList2.add(Float.valueOf(((Number) kVarArr[i10].f19723t).floatValue()));
        }
        return new o1.j0(arrayList, arrayList2, j11, j12);
    }

    public static final void a(final ge.ca caVar, final boolean z10, final hf.a aVar, final h1.q qVar, float f10, v0.n nVar, final int i2, final int i10) {
        float f11;
        int i11;
        final float f12;
        v0.q qVar2 = (v0.q) nVar;
        qVar2.b0(1435839921);
        int i12 = i2 | (qVar2.d(caVar.ordinal()) ? 4 : 2) | (qVar2.g(z10) ? 32 : 16) | (qVar2.h(aVar) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128) | (qVar2.f(qVar) ? 2048 : 1024);
        int i13 = i10 & 16;
        if (i13 != 0) {
            i11 = i12 | 24576;
            f11 = f10;
        } else {
            f11 = f10;
            i11 = i12 | (qVar2.c(f11) ? 16384 : 8192);
        }
        if ((i11 & 9363) == 9362 && qVar2.E()) {
            qVar2.T();
            f12 = f11;
        } else {
            float f13 = i13 != 0 ? 48 : f11;
            long jD = z10 ? o1.w.f15762e : o1.r0.d(4279900180L);
            String strJ = u8.l.J(R.string.hqs_panel_platform_settings_format, new Object[]{caVar.f5992t}, qVar2);
            h1.q qVarA = androidx.compose.ui.platform.a.a(androidx.compose.foundation.layout.d.o(qVar, f13), "native-app-settings-" + caVar.name());
            boolean zF = qVar2.f(strJ);
            Object objO = qVar2.O();
            if (zF || objO == v0.m.f21654a) {
                objO = new a8.b0(strJ, 12);
                qVar2.i0(objO);
            }
            h1.q qVarF = androidx.compose.foundation.a.f(n2.m.b(qVarA, false, (hf.c) objO), false, null, new n2.h(0), aVar, 3);
            h1.i iVar = h1.b.f7342x;
            e2.i0 i0VarE = b0.q.e(iVar, false);
            int i14 = qVar2.P;
            d1.d dVarM = qVar2.m();
            h1.q qVarC = h1.a.c(qVarF, qVar2);
            g2.k.f5534k.getClass();
            g2.i iVar2 = g2.j.b;
            qVar2.d0();
            if (qVar2.O) {
                qVar2.l(iVar2);
            } else {
                qVar2.l0();
            }
            g2.h hVar = g2.j.f5523f;
            v0.d.a0(hVar, i0VarE, qVar2);
            g2.h hVar2 = g2.j.f5522e;
            v0.d.a0(hVar2, dVarM, qVar2);
            g2.h hVar3 = g2.j.f5524g;
            if (qVar2.O || !kotlin.jvm.internal.l.a(qVar2.O(), Integer.valueOf(i14))) {
                t8.c.r(i14, qVar2, i14, hVar3);
            }
            g2.h hVar4 = g2.j.f5521d;
            v0.d.a0(hVar4, qVarC, qVar2);
            h1.n nVar2 = h1.n.f7355t;
            h1.q qVarO = androidx.compose.foundation.layout.d.o(nVar2, 24);
            h0.d dVar = h0.e.f7333a;
            float f14 = f13;
            h1.q qVarB = c9.v.b(androidx.compose.foundation.a.b(jb.a.g(qVarO, dVar), ne.a.a(z10), o1.r0.f15745a), 1, o1.w.c(0.14f, jD), dVar);
            e2.i0 i0VarE2 = b0.q.e(iVar, false);
            int i15 = qVar2.P;
            d1.d dVarM2 = qVar2.m();
            h1.q qVarC2 = h1.a.c(qVarB, qVar2);
            qVar2.d0();
            if (qVar2.O) {
                qVar2.l(iVar2);
            } else {
                qVar2.l0();
            }
            v0.d.a0(hVar, i0VarE2, qVar2);
            v0.d.a0(hVar2, dVarM2, qVar2);
            if (qVar2.O || !kotlin.jvm.internal.l.a(qVar2.O(), Integer.valueOf(i15))) {
                t8.c.r(i15, qVar2, i15, hVar3);
            }
            v0.d.a0(hVar4, qVarC2, qVar2);
            r0.d2.b(jb.a.o(), null, androidx.compose.foundation.layout.d.o(nVar2, 15), o1.w.c(0.8f, jD), qVar2, 432, 0);
            qVar2.q(true);
            qVar2.q(true);
            f12 = f14;
        }
        v0.h1 h1VarV = qVar2.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new hf.e(z10, aVar, qVar, f12, i2, i10) { // from class: me.h8

                /* JADX INFO: renamed from: u, reason: collision with root package name */
                public final /* synthetic */ boolean f11900u;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public final /* synthetic */ hf.a f11901v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public final /* synthetic */ h1.q f11902w;

                /* JADX INFO: renamed from: x, reason: collision with root package name */
                public final /* synthetic */ float f11903x;

                /* JADX INFO: renamed from: y, reason: collision with root package name */
                public final /* synthetic */ int f11904y;

                {
                    this.f11904y = i10;
                }

                @Override // hf.e
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iE0 = v0.d.e0(1);
                    z8.a(this.f11899t, this.f11900u, this.f11901v, this.f11902w, this.f11903x, (v0.n) obj, iE0, this.f11904y);
                    return se.a0.f19710a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:182:0x02e6  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x02fc  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x032e  */
    /* JADX WARN: Removed duplicated region for block: B:188:0x0332  */
    /* JADX WARN: Removed duplicated region for block: B:193:0x034d  */
    /* JADX WARN: Removed duplicated region for block: B:209:0x03b9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void b(final java.util.List r45, final ge.mb r46, final hf.c r47, final ge.ca r48, final boolean r49, final long r50, final hf.c r52, final hf.e r53, final hf.c r54, final hf.c r55, final ge.ca r56, final java.util.Map r57, final boolean r58, final boolean r59, final me.qq r60, final hf.c r61, final hf.a r62, v0.n r63, final int r64, final int r65) {
        /*
            Method dump skipped, instruction units count: 1074
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: me.z8.b(java.util.List, ge.mb, hf.c, ge.ca, boolean, long, hf.c, hf.e, hf.c, hf.c, ge.ca, java.util.Map, boolean, boolean, me.qq, hf.c, hf.a, v0.n, int, int):void");
    }

    public static final void c(int i2, v0.n nVar) throws XmlPullParserException, IOException {
        ge.ca caVar;
        g2.h hVar;
        g2.h hVar2;
        Object obj;
        h1.i iVar;
        final long j10;
        g2.h hVar3;
        boolean z10;
        v0.p0 p0Var;
        g2.h hVar4;
        v0.q qVar = (v0.q) nVar;
        qVar.b0(659606645);
        if (i2 == 0 && qVar.E()) {
            qVar.T();
        } else {
            v0.b1 b1Var = ha.f11910a;
            ge.ca caVar2 = (ge.ca) b1Var.getValue();
            if (caVar2 == null) {
                v0.h1 h1VarV = qVar.v();
                if (h1VarV != null) {
                    h1VarV.f21594d = new z6(i2, 14);
                    return;
                }
                return;
            }
            final long j11 = ((n1.c) ha.b.getValue()).f15033a;
            long j12 = ((n1.c) ha.f11911c.getValue()).f15033a;
            long j13 = ((Boolean) ha.f11912d.getValue()).booleanValue() ? f14886h : f14885g;
            float fF0 = ((b3.b) qVar.k(h2.l1.f7506f)).f0(33);
            h1.n nVar2 = h1.n.f7355t;
            h1.q qVarE = androidx.compose.foundation.layout.d.e(nVar2, 1.0f);
            h1.i iVar2 = h1.b.f7338t;
            e2.i0 i0VarE = b0.q.e(iVar2, false);
            int i10 = qVar.P;
            d1.d dVarM = qVar.m();
            h1.q qVarC = h1.a.c(qVarE, qVar);
            g2.k.f5534k.getClass();
            g2.i iVar3 = g2.j.b;
            qVar.d0();
            if (qVar.O) {
                qVar.l(iVar3);
            } else {
                qVar.l0();
            }
            g2.h hVar5 = g2.j.f5523f;
            v0.d.a0(hVar5, i0VarE, qVar);
            g2.h hVar6 = g2.j.f5522e;
            v0.d.a0(hVar6, dVarM, qVar);
            g2.h hVar7 = g2.j.f5524g;
            if (qVar.O || !kotlin.jvm.internal.l.a(qVar.O(), Integer.valueOf(i10))) {
                t8.c.r(i10, qVar, i10, hVar7);
            }
            g2.h hVar8 = g2.j.f5521d;
            v0.d.a0(hVar8, qVarC, qVar);
            Object objO = qVar.O();
            v0.p0 p0Var2 = v0.m.f21654a;
            if (objO == p0Var2) {
                objO = new tq();
                qVar.i0(objO);
            }
            final tq tqVar = (tq) objO;
            Object objO2 = qVar.O();
            if (objO2 == p0Var2) {
                caVar = caVar2;
                objO2 = v0.d.Q(Double.valueOf(0.0d), v0.p0.f21675y);
                qVar.i0(objO2);
            } else {
                caVar = caVar2;
            }
            final v0.u0 u0Var = (v0.u0) objO2;
            Object objO3 = qVar.O();
            if (objO3 == p0Var2) {
                hVar = hVar8;
                hVar2 = hVar7;
                objO3 = new ke.d3(u0Var, null, 6);
                qVar.i0(objO3);
            } else {
                hVar = hVar8;
                hVar2 = hVar7;
            }
            se.a0 a0Var = se.a0.f19710a;
            v0.d.g((hf.e) objO3, a0Var, qVar);
            boolean zH = qVar.h(tqVar);
            Object objO4 = qVar.O();
            if (zH || objO4 == p0Var2) {
                objO4 = new c8.b(tqVar, 12);
                qVar.i0(objO4);
            }
            v0.d.c(a0Var, (hf.c) objO4, qVar);
            h1.q qVarE2 = androidx.compose.foundation.layout.d.e(nVar2, 1.0f);
            boolean zH2 = qVar.h(tqVar) | qVar.e(j11) | qVar.e(j12) | qVar.e(j13);
            Object objO5 = qVar.O();
            if (zH2 || objO5 == p0Var2) {
                iVar = iVar2;
                j10 = j12;
                hVar3 = hVar5;
                z10 = false;
                final long j14 = j13;
                p0Var = p0Var2;
                obj = new hf.c() { // from class: me.y7
                    @Override // hf.c
                    public final Object invoke(Object obj2) {
                        float f10;
                        long j15;
                        q1.d dVar = (q1.d) obj2;
                        dVar.getClass();
                        double dDoubleValue = ((Number) u0Var.getValue()).doubleValue();
                        tq tqVar2 = tqVar;
                        tqVar2.getClass();
                        long j16 = j11;
                        float f11 = n1.c.f(j16);
                        long j17 = j10;
                        long jD = a.a.d((n1.c.f(j17) + f11) / 2.0f, (n1.c.g(j17) + n1.c.g(j16)) / 2.0f);
                        if (tqVar2.f13971d) {
                            float fH = (float) u8.l.h(dDoubleValue - tqVar2.f13970c, 0.008333333333333333d, 0.03333333333333333d);
                            tqVar2.f13970c = dDoubleValue;
                            f10 = 2.0f;
                            j15 = j17;
                            tqVar2.b = a.a.d(((((n1.c.f(jD) - n1.c.f(tqVar2.f13969a)) * 130.0f) - (n1.c.f(tqVar2.b) * 11.0f)) * fH) + n1.c.f(tqVar2.b), (((((n1.c.g(jD) - n1.c.g(tqVar2.f13969a)) * 130.0f) - (n1.c.g(tqVar2.b) * 11.0f)) + 1300.0f) * fH) + n1.c.g(tqVar2.b));
                            tqVar2.f13969a = a.a.d((n1.c.f(tqVar2.b) * fH) + n1.c.f(tqVar2.f13969a), (n1.c.g(tqVar2.b) * fH) + n1.c.g(tqVar2.f13969a));
                        } else {
                            tqVar2.f13969a = jD;
                            tqVar2.b = 0L;
                            tqVar2.f13970c = dDoubleValue;
                            tqVar2.f13971d = true;
                            f10 = 2.0f;
                            j15 = j17;
                        }
                        long jD2 = a.a.d((n1.c.f(j15) + n1.c.f(j16)) / f10, (n1.c.g(j15) + n1.c.g(j16)) / f10);
                        long jD3 = a.a.d((n1.c.f(tqVar2.f13969a) * f10) - n1.c.f(jD2), (n1.c.g(tqVar2.f13969a) * f10) - n1.c.g(jD2));
                        o1.j jVarI = o1.r0.i();
                        jVarI.h(n1.c.f(j16), n1.c.g(j16));
                        jVarI.j(n1.c.f(jD3), n1.c.g(jD3), n1.c.f(j15), n1.c.g(j15));
                        long j18 = j14;
                        q1.d.u(dVar, jVarI, o1.w.c(0.18f, j18), 0.0f, new q1.h(6.0f, 0.0f, 1, 0, null, 26), 52);
                        q1.d.u(dVar, jVarI, o1.w.c(0.65f, j18), 0.0f, new q1.h(2.0f, 0.0f, 1, 0, null, 26), 52);
                        return se.a0.f19710a;
                    }
                };
                qVar.i0(obj);
            } else {
                j10 = j12;
                obj = objO5;
                p0Var = p0Var2;
                iVar = iVar2;
                hVar3 = hVar5;
                z10 = false;
            }
            db.h.a(qVarE2, (hf.c) obj, qVar, 6);
            h1.q qVarO = androidx.compose.foundation.layout.d.o(nVar2, 116);
            boolean zE = qVar.e(j11);
            Object objO6 = qVar.O();
            if (zE || objO6 == p0Var) {
                objO6 = new ke.p0(j11, 3);
                qVar.i0(objO6);
            }
            h1.q qVarA = androidx.compose.ui.graphics.a.a(qVarO, (hf.c) objO6);
            e2.i0 i0VarE2 = b0.q.e(iVar, z10);
            int i11 = qVar.P;
            d1.d dVarM2 = qVar.m();
            h1.q qVarC2 = h1.a.c(qVarA, qVar);
            qVar.d0();
            if (qVar.O) {
                qVar.l(iVar3);
            } else {
                qVar.l0();
            }
            v0.d.a0(hVar3, i0VarE2, qVar);
            v0.d.a0(hVar6, dVarM2, qVar);
            if (qVar.O || !kotlin.jvm.internal.l.a(qVar.O(), Integer.valueOf(i11))) {
                hVar4 = hVar2;
                t8.c.r(i11, qVar, i11, hVar4);
            } else {
                hVar4 = hVar2;
            }
            g2.h hVar9 = hVar;
            v0.d.a0(hVar9, qVarC2, qVar);
            v0.d2 d2Var = AndroidCompositionLocals_androidKt.b;
            g2.h hVar10 = hVar3;
            g2.h hVar11 = hVar4;
            v0.p0 p0Var3 = p0Var;
            long j15 = j10;
            v(null, null, ge.mb.f6571i.c((Context) qVar.k(d2Var)).A(), false, null, qVar, 0, 27);
            qVar.q(true);
            h1.q qVarO2 = androidx.compose.foundation.layout.d.o(nVar2, 66);
            boolean zE2 = qVar.e(j15) | qVar.c(fF0);
            Object objO7 = qVar.O();
            if (zE2 || objO7 == p0Var3) {
                objO7 = new ke.q(j15, fF0, 1);
                qVar.i0(objO7);
            }
            h1.q qVarA2 = androidx.compose.ui.graphics.a.a(qVarO2, (hf.c) objO7);
            e2.i0 i0VarE3 = b0.q.e(iVar, false);
            int i12 = qVar.P;
            d1.d dVarM3 = qVar.m();
            h1.q qVarC3 = h1.a.c(qVarA2, qVar);
            qVar.d0();
            if (qVar.O) {
                qVar.l(iVar3);
            } else {
                qVar.l0();
            }
            v0.d.a0(hVar10, i0VarE3, qVar);
            v0.d.a0(hVar6, dVarM3, qVar);
            if (qVar.O || !kotlin.jvm.internal.l.a(qVar.O(), Integer.valueOf(i12))) {
                t8.c.r(i12, qVar, i12, hVar11);
            }
            v0.d.a0(hVar9, qVarC3, qVar);
            v0.y yVar = ke.r2.f9728a;
            Context context = (Context) qVar.k(d2Var);
            ge.ca caVar3 = (ge.ca) b1Var.getValue();
            boolean zD = qVar.d(caVar3 == null ? -1 : caVar3.ordinal());
            Object objO8 = qVar.O();
            if (zD || objO8 == p0Var3) {
                String string = ge.d2.B(context).f6283a.getString("iconTheme", "painted");
                objO8 = string == null ? "painted" : string;
                qVar.i0(objO8);
            }
            v0.d.a(yVar.a((String) objO8), d1.f.b(-456491848, new ke.y(caVar, 1), qVar), qVar, 56);
            qVar.q(true);
            qVar.q(true);
        }
        v0.h1 h1VarV2 = qVar.v();
        if (h1VarV2 != null) {
            h1VarV2.f21594d = new z6(i2, 15);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:100:0x013f  */
    /* JADX WARN: Removed duplicated region for block: B:1013:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0156  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x015d  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0176  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x017d  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x0198  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x019f  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x01b2  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x01b7  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x01c9  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x01cc  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x01e5  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x01ee  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x0209  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x0242  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x0244  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x0246  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x024a  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x024f  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x0252  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x025c  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x0275  */
    /* JADX WARN: Removed duplicated region for block: B:185:0x027d  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x0291  */
    /* JADX WARN: Removed duplicated region for block: B:191:0x0295  */
    /* JADX WARN: Removed duplicated region for block: B:192:0x0298  */
    /* JADX WARN: Removed duplicated region for block: B:194:0x029c  */
    /* JADX WARN: Removed duplicated region for block: B:198:0x02b1  */
    /* JADX WARN: Removed duplicated region for block: B:200:0x02b5  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x02b8  */
    /* JADX WARN: Removed duplicated region for block: B:203:0x02bc  */
    /* JADX WARN: Removed duplicated region for block: B:204:0x02bf  */
    /* JADX WARN: Removed duplicated region for block: B:206:0x02c3  */
    /* JADX WARN: Removed duplicated region for block: B:207:0x02c6  */
    /* JADX WARN: Removed duplicated region for block: B:209:0x02ca  */
    /* JADX WARN: Removed duplicated region for block: B:210:0x02cd  */
    /* JADX WARN: Removed duplicated region for block: B:212:0x02d1  */
    /* JADX WARN: Removed duplicated region for block: B:213:0x02d3  */
    /* JADX WARN: Removed duplicated region for block: B:215:0x02d7  */
    /* JADX WARN: Removed duplicated region for block: B:216:0x02d9  */
    /* JADX WARN: Removed duplicated region for block: B:218:0x02dd  */
    /* JADX WARN: Removed duplicated region for block: B:219:0x02df  */
    /* JADX WARN: Removed duplicated region for block: B:221:0x02e3  */
    /* JADX WARN: Removed duplicated region for block: B:222:0x02e5  */
    /* JADX WARN: Removed duplicated region for block: B:224:0x02e9  */
    /* JADX WARN: Removed duplicated region for block: B:225:0x02eb  */
    /* JADX WARN: Removed duplicated region for block: B:227:0x02ef  */
    /* JADX WARN: Removed duplicated region for block: B:228:0x02f1  */
    /* JADX WARN: Removed duplicated region for block: B:231:0x02f7  */
    /* JADX WARN: Removed duplicated region for block: B:236:0x030b  */
    /* JADX WARN: Removed duplicated region for block: B:240:0x0347  */
    /* JADX WARN: Removed duplicated region for block: B:245:0x035f  */
    /* JADX WARN: Removed duplicated region for block: B:247:0x0363  */
    /* JADX WARN: Removed duplicated region for block: B:249:0x0372  */
    /* JADX WARN: Removed duplicated region for block: B:259:0x03b4  */
    /* JADX WARN: Removed duplicated region for block: B:262:0x03bf  */
    /* JADX WARN: Removed duplicated region for block: B:263:0x03c2  */
    /* JADX WARN: Removed duplicated region for block: B:269:0x03ed  */
    /* JADX WARN: Removed duplicated region for block: B:270:0x03ef  */
    /* JADX WARN: Removed duplicated region for block: B:278:0x042a  */
    /* JADX WARN: Removed duplicated region for block: B:281:0x0435  */
    /* JADX WARN: Removed duplicated region for block: B:291:0x0466  */
    /* JADX WARN: Removed duplicated region for block: B:292:0x0469  */
    /* JADX WARN: Removed duplicated region for block: B:298:0x0489  */
    /* JADX WARN: Removed duplicated region for block: B:301:0x0498  */
    /* JADX WARN: Removed duplicated region for block: B:309:0x04b8  */
    /* JADX WARN: Removed duplicated region for block: B:311:0x04bc  */
    /* JADX WARN: Removed duplicated region for block: B:320:0x04f1  */
    /* JADX WARN: Removed duplicated region for block: B:323:0x0505  */
    /* JADX WARN: Removed duplicated region for block: B:324:0x0507  */
    /* JADX WARN: Removed duplicated region for block: B:330:0x0518  */
    /* JADX WARN: Removed duplicated region for block: B:333:0x053e  */
    /* JADX WARN: Removed duplicated region for block: B:336:0x054d  */
    /* JADX WARN: Removed duplicated region for block: B:339:0x057a  */
    /* JADX WARN: Removed duplicated region for block: B:340:0x0589  */
    /* JADX WARN: Removed duplicated region for block: B:343:0x0599  */
    /* JADX WARN: Removed duplicated region for block: B:346:0x05ac  */
    /* JADX WARN: Removed duplicated region for block: B:349:0x05c1  */
    /* JADX WARN: Removed duplicated region for block: B:352:0x05d4  */
    /* JADX WARN: Removed duplicated region for block: B:355:0x05e9  */
    /* JADX WARN: Removed duplicated region for block: B:358:0x05fe  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:361:0x0611  */
    /* JADX WARN: Removed duplicated region for block: B:364:0x0624  */
    /* JADX WARN: Removed duplicated region for block: B:365:0x062e  */
    /* JADX WARN: Removed duplicated region for block: B:368:0x0638  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:371:0x0647  */
    /* JADX WARN: Removed duplicated region for block: B:374:0x0658  */
    /* JADX WARN: Removed duplicated region for block: B:377:0x0669  */
    /* JADX WARN: Removed duplicated region for block: B:380:0x067c  */
    /* JADX WARN: Removed duplicated region for block: B:383:0x068b  */
    /* JADX WARN: Removed duplicated region for block: B:385:0x0690  */
    /* JADX WARN: Removed duplicated region for block: B:391:0x06c1  */
    /* JADX WARN: Removed duplicated region for block: B:394:0x06ea  */
    /* JADX WARN: Removed duplicated region for block: B:395:0x06f4  */
    /* JADX WARN: Removed duplicated region for block: B:398:0x06fe  */
    /* JADX WARN: Removed duplicated region for block: B:401:0x0715  */
    /* JADX WARN: Removed duplicated region for block: B:402:0x0730  */
    /* JADX WARN: Removed duplicated region for block: B:405:0x0741  */
    /* JADX WARN: Removed duplicated region for block: B:408:0x074f  */
    /* JADX WARN: Removed duplicated region for block: B:411:0x0762  */
    /* JADX WARN: Removed duplicated region for block: B:414:0x077b  */
    /* JADX WARN: Removed duplicated region for block: B:415:0x077d  */
    /* JADX WARN: Removed duplicated region for block: B:418:0x0783  */
    /* JADX WARN: Removed duplicated region for block: B:420:0x078a  */
    /* JADX WARN: Removed duplicated region for block: B:425:0x079b  */
    /* JADX WARN: Removed duplicated region for block: B:426:0x079d  */
    /* JADX WARN: Removed duplicated region for block: B:429:0x07bc  */
    /* JADX WARN: Removed duplicated region for block: B:432:0x07cb  */
    /* JADX WARN: Removed duplicated region for block: B:435:0x07e1  */
    /* JADX WARN: Removed duplicated region for block: B:437:0x07e9  */
    /* JADX WARN: Removed duplicated region for block: B:439:0x07ef  */
    /* JADX WARN: Removed duplicated region for block: B:442:0x081f A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:443:0x0821  */
    /* JADX WARN: Removed duplicated region for block: B:445:0x0827  */
    /* JADX WARN: Removed duplicated region for block: B:446:0x082b  */
    /* JADX WARN: Removed duplicated region for block: B:450:0x084d  */
    /* JADX WARN: Removed duplicated region for block: B:453:0x085c  */
    /* JADX WARN: Removed duplicated region for block: B:458:0x086b  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:463:0x089e  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:485:0x0969  */
    /* JADX WARN: Removed duplicated region for block: B:488:0x097c  */
    /* JADX WARN: Removed duplicated region for block: B:491:0x098b  */
    /* JADX WARN: Removed duplicated region for block: B:494:0x099c  */
    /* JADX WARN: Removed duplicated region for block: B:497:0x09b0  */
    /* JADX WARN: Removed duplicated region for block: B:500:0x09e2  */
    /* JADX WARN: Removed duplicated region for block: B:501:0x09e4  */
    /* JADX WARN: Removed duplicated region for block: B:507:0x09f8  */
    /* JADX WARN: Removed duplicated region for block: B:510:0x0a2a  */
    /* JADX WARN: Removed duplicated region for block: B:511:0x0a2c  */
    /* JADX WARN: Removed duplicated region for block: B:514:0x0a36  */
    /* JADX WARN: Removed duplicated region for block: B:515:0x0a38  */
    /* JADX WARN: Removed duplicated region for block: B:518:0x0a4d  */
    /* JADX WARN: Removed duplicated region for block: B:519:0x0a50  */
    /* JADX WARN: Removed duplicated region for block: B:525:0x0aa4  */
    /* JADX WARN: Removed duplicated region for block: B:528:0x0af2  */
    /* JADX WARN: Removed duplicated region for block: B:531:0x0b05  */
    /* JADX WARN: Removed duplicated region for block: B:532:0x0b11  */
    /* JADX WARN: Removed duplicated region for block: B:535:0x0b24  */
    /* JADX WARN: Removed duplicated region for block: B:536:0x0b31  */
    /* JADX WARN: Removed duplicated region for block: B:539:0x0b63  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:540:0x0b67  */
    /* JADX WARN: Removed duplicated region for block: B:545:0x0b82  */
    /* JADX WARN: Removed duplicated region for block: B:548:0x0bb2  */
    /* JADX WARN: Removed duplicated region for block: B:549:0x0bb6  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:554:0x0bdf  */
    /* JADX WARN: Removed duplicated region for block: B:557:0x0bfe  */
    /* JADX WARN: Removed duplicated region for block: B:558:0x0c01  */
    /* JADX WARN: Removed duplicated region for block: B:561:0x0c18  */
    /* JADX WARN: Removed duplicated region for block: B:562:0x0c1a  */
    /* JADX WARN: Removed duplicated region for block: B:568:0x0c27  */
    /* JADX WARN: Removed duplicated region for block: B:571:0x0c5b  */
    /* JADX WARN: Removed duplicated region for block: B:572:0x0c5f  */
    /* JADX WARN: Removed duplicated region for block: B:577:0x0c7a  */
    /* JADX WARN: Removed duplicated region for block: B:580:0x0caa  */
    /* JADX WARN: Removed duplicated region for block: B:581:0x0cad  */
    /* JADX WARN: Removed duplicated region for block: B:587:0x0cd6  */
    /* JADX WARN: Removed duplicated region for block: B:593:0x0d32  */
    /* JADX WARN: Removed duplicated region for block: B:600:0x0d57  */
    /* JADX WARN: Removed duplicated region for block: B:607:0x0d69  */
    /* JADX WARN: Removed duplicated region for block: B:609:0x0d6d  */
    /* JADX WARN: Removed duplicated region for block: B:610:0x0d70  */
    /* JADX WARN: Removed duplicated region for block: B:613:0x0d93  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:700:0x1076  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:784:0x13ec  */
    /* JADX WARN: Removed duplicated region for block: B:795:0x14bf  */
    /* JADX WARN: Removed duplicated region for block: B:816:0x1546  */
    /* JADX WARN: Removed duplicated region for block: B:846:0x1702  */
    /* JADX WARN: Removed duplicated region for block: B:848:0x1773  */
    /* JADX WARN: Removed duplicated region for block: B:851:0x1795  */
    /* JADX WARN: Removed duplicated region for block: B:854:0x179e  */
    /* JADX WARN: Removed duplicated region for block: B:856:0x17a1  */
    /* JADX WARN: Removed duplicated region for block: B:857:0x17a4  */
    /* JADX WARN: Removed duplicated region for block: B:859:0x17a8  */
    /* JADX WARN: Removed duplicated region for block: B:867:0x17de  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0116  */
    /* JADX WARN: Removed duplicated region for block: B:870:0x17f3  */
    /* JADX WARN: Removed duplicated region for block: B:873:0x1804  */
    /* JADX WARN: Removed duplicated region for block: B:877:0x180e  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0119  */
    /* JADX WARN: Removed duplicated region for block: B:880:0x181d  */
    /* JADX WARN: Removed duplicated region for block: B:883:0x1837  */
    /* JADX WARN: Removed duplicated region for block: B:886:0x1843  */
    /* JADX WARN: Removed duplicated region for block: B:887:0x1846  */
    /* JADX WARN: Removed duplicated region for block: B:893:0x186f  */
    /* JADX WARN: Removed duplicated region for block: B:897:0x18a5  */
    /* JADX WARN: Removed duplicated region for block: B:901:0x18e5  */
    /* JADX WARN: Removed duplicated region for block: B:904:0x194e  */
    /* JADX WARN: Removed duplicated region for block: B:905:0x1951  */
    /* JADX WARN: Removed duplicated region for block: B:909:0x196f  */
    /* JADX WARN: Removed duplicated region for block: B:914:0x19bd  */
    /* JADX WARN: Removed duplicated region for block: B:917:0x1a24  */
    /* JADX WARN: Removed duplicated region for block: B:918:0x1a30  */
    /* JADX WARN: Removed duplicated region for block: B:924:0x1a5e  */
    /* JADX WARN: Removed duplicated region for block: B:925:0x1a6d  */
    /* JADX WARN: Removed duplicated region for block: B:946:0x1b15  */
    /* JADX WARN: Removed duplicated region for block: B:947:0x1b2c  */
    /* JADX WARN: Removed duplicated region for block: B:963:0x1bea  */
    /* JADX WARN: Removed duplicated region for block: B:964:0x1bf7  */
    /* JADX WARN: Removed duplicated region for block: B:987:0x1ca7  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x013a  */
    /* JADX WARN: Type inference failed for: r0v105 */
    /* JADX WARN: Type inference failed for: r0v118, types: [v0.q] */
    /* JADX WARN: Type inference failed for: r0v154 */
    /* JADX WARN: Type inference failed for: r0v205 */
    /* JADX WARN: Type inference failed for: r0v214 */
    /* JADX WARN: Type inference failed for: r0v75, types: [v0.q] */
    /* JADX WARN: Type inference failed for: r0v80, types: [v0.q] */
    /* JADX WARN: Type inference failed for: r0v81, types: [v0.n, v0.q] */
    /* JADX WARN: Type inference failed for: r124v0 */
    /* JADX WARN: Type inference failed for: r124v2 */
    /* JADX WARN: Type inference failed for: r124v3, types: [v0.n] */
    /* JADX WARN: Type inference failed for: r124v4, types: [v0.n] */
    /* JADX WARN: Type inference failed for: r124v5 */
    /* JADX WARN: Type inference failed for: r124v6, types: [v0.q] */
    /* JADX WARN: Type inference failed for: r124v7 */
    /* JADX WARN: Type inference failed for: r167v20, types: [v0.n] */
    /* JADX WARN: Type inference failed for: r173v7, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r174v8, types: [v0.n] */
    /* JADX WARN: Type inference failed for: r179v2 */
    /* JADX WARN: Type inference failed for: r179v3, types: [java.lang.Iterable, java.util.Collection] */
    /* JADX WARN: Type inference failed for: r179v4 */
    /* JADX WARN: Type inference failed for: r179v5 */
    /* JADX WARN: Type inference failed for: r179v6 */
    /* JADX WARN: Type inference failed for: r179v8 */
    /* JADX WARN: Type inference failed for: r17v13, types: [hf.a] */
    /* JADX WARN: Type inference failed for: r18v36, types: [v0.n] */
    /* JADX WARN: Type inference failed for: r23v17 */
    /* JADX WARN: Type inference failed for: r23v19 */
    /* JADX WARN: Type inference failed for: r23v20, types: [v0.n] */
    /* JADX WARN: Type inference failed for: r23v21 */
    /* JADX WARN: Type inference failed for: r23v23 */
    /* JADX WARN: Type inference failed for: r23v6 */
    /* JADX WARN: Type inference failed for: r23v7 */
    /* JADX WARN: Type inference failed for: r23v8 */
    /* JADX WARN: Type inference failed for: r2v50, types: [hf.c] */
    /* JADX WARN: Type inference failed for: r2v89, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r4v1, types: [v0.n, v0.q] */
    /* JADX WARN: Type inference failed for: r4v26, types: [v0.q] */
    /* JADX WARN: Type inference failed for: r4v27, types: [v0.q] */
    /* JADX WARN: Type inference failed for: r4v29, types: [v0.n, v0.q] */
    /* JADX WARN: Type inference failed for: r4v3, types: [v0.q] */
    /* JADX WARN: Type inference failed for: r4v31, types: [v0.q] */
    /* JADX WARN: Type inference failed for: r4v32, types: [v0.n, v0.q] */
    /* JADX WARN: Type inference failed for: r4v34 */
    /* JADX WARN: Type inference failed for: r4v37, types: [v0.q] */
    /* JADX WARN: Type inference failed for: r4v4, types: [v0.n, v0.q] */
    /* JADX WARN: Type inference failed for: r4v43, types: [v0.q] */
    /* JADX WARN: Type inference failed for: r4v48, types: [v0.q] */
    /* JADX WARN: Type inference failed for: r4v49, types: [v0.q] */
    /* JADX WARN: Type inference failed for: r4v5, types: [v0.n, v0.q] */
    /* JADX WARN: Type inference failed for: r4v51, types: [v0.q] */
    /* JADX WARN: Type inference failed for: r4v52, types: [v0.q] */
    /* JADX WARN: Type inference failed for: r4v55 */
    /* JADX WARN: Type inference failed for: r4v58 */
    /* JADX WARN: Type inference failed for: r4v59 */
    /* JADX WARN: Type inference failed for: r4v60 */
    /* JADX WARN: Type inference failed for: r4v61 */
    /* JADX WARN: Type inference failed for: r4v62 */
    /* JADX WARN: Type inference failed for: r4v63 */
    /* JADX WARN: Type inference failed for: r4v64 */
    /* JADX WARN: Type inference failed for: r4v65 */
    /* JADX WARN: Type inference failed for: r4v66 */
    /* JADX WARN: Type inference failed for: r4v67 */
    /* JADX WARN: Type inference failed for: r9v107 */
    /* JADX WARN: Type inference failed for: r9v121 */
    /* JADX WARN: Type inference failed for: r9v3, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r9v4, types: [java.lang.Iterable, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v5 */
    /* JADX WARN: Type inference failed for: r9v7 */
    /* JADX WARN: Type inference failed for: r9v8 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void d(final ge.mb r161, hf.a r162, hf.c r163, h1.q r164, hf.a r165, hf.a r166, boolean r167, hf.f r168, boolean r169, ge.ca r170, boolean r171, boolean r172, boolean r173, java.util.List r174, boolean r175, me.qq r176, b3.e r177, ge.ca r178, hf.a r179, v0.n r180, final int r181, final int r182, final int r183) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 7357
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: me.z8.d(ge.mb, hf.a, hf.c, h1.q, hf.a, hf.a, boolean, hf.f, boolean, ge.ca, boolean, boolean, boolean, java.util.List, boolean, me.qq, b3.e, ge.ca, hf.a, v0.n, int, int, int):void");
    }

    public static final void e(qq qqVar, ge.mb mbVar, v0.u0 u0Var, List list) {
        if (qqVar != null) {
            List list2 = list;
            List list3 = f14889k;
            ArrayList arrayList = new ArrayList();
            for (Object obj : list3) {
                if (!list.contains((ge.ca) obj)) {
                    arrayList.add(obj);
                }
            }
            u0Var.setValue(te.k.h0(list2, arrayList));
            return;
        }
        List list4 = list;
        ArrayList arrayList2 = new ArrayList(te.l.I(list4, 10));
        Iterator it = list4.iterator();
        while (it.hasNext()) {
            arrayList2.add(((ge.ca) it.next()).name());
        }
        mbVar.getClass();
        ge.i3 i3Var = mbVar.b;
        ge.h3 h3VarK = e4.w0.k(i3Var, i3Var);
        h3VarK.f6230a.put("constellationOrder", te.k.c0(arrayList2, ",", null, null, null, 62));
        h3VarK.a(false);
        mbVar.S0();
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:4:0x0008  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00be A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void f(android.content.Context r5, android.view.View r6, java.util.List r7, ge.mb r8, me.qq r9, v0.u0 r10, sf.w r11, v0.u0 r12, v0.u0 r13, ge.ca r14) {
        /*
            Method dump skipped, instruction units count: 260
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: me.z8.f(android.content.Context, android.view.View, java.util.List, ge.mb, me.qq, v0.u0, sf.w, v0.u0, v0.u0, ge.ca):void");
    }

    public static final void g(ge.mb mbVar, qq qqVar, v0.u0 u0Var, v0.u0 u0Var2, v0.u0 u0Var3, ge.ca caVar, hf.a aVar) {
        if (mbVar.H0()) {
            return;
        }
        if (qqVar != null) {
            if (qqVar.b) {
                aVar.invoke();
            }
        } else {
            Object obj = ge.i7.f6292g;
            if (ge.c.v0(caVar, mbVar) <= 0) {
                u0Var.setValue(caVar);
            } else {
                u0Var2.setValue(caVar);
                u0Var3.setValue(new ge.g9(mbVar, mbVar.y0(), mbVar.q(), mbVar.d0(), caVar, aVar));
            }
        }
    }

    public static final ge.ca h(v0.u0 u0Var) {
        return (ge.ca) u0Var.getValue();
    }

    public static final ge.ca i(v0.u0 u0Var) {
        return (ge.ca) u0Var.getValue();
    }

    public static final ge.ca j(v0.u0 u0Var) {
        return (ge.ca) u0Var.getValue();
    }

    public static final String k(v0.u0 u0Var) {
        return (String) u0Var.getValue();
    }

    public static final float l(v0.u0 u0Var) {
        return ((Number) u0Var.getValue()).floatValue();
    }

    public static final void m(v0.u0 u0Var) {
        ((Boolean) u0Var.getValue()).getClass();
    }

    public static final ge.ca n(v0.u0 u0Var) {
        return (ge.ca) u0Var.getValue();
    }

    public static final long o(v0.u0 u0Var) {
        return ((n1.c) u0Var.getValue()).f15033a;
    }

    public static final hf.a p(v0.u0 u0Var) {
        return (hf.a) u0Var.getValue();
    }

    public static final int q(int i2, long j10, long j11) {
        Object obj;
        if (i2 > 1) {
            double dAtan2 = Math.atan2(n1.c.g(j11) - n1.c.g(j10), n1.c.f(j11) - n1.c.f(j10));
            nf.d it = u8.l.L(0, i2).iterator();
            if (it.f15626v) {
                Object next = it.next();
                if (it.f15626v) {
                    double d2 = i2;
                    double dY = y(dAtan2, ((((double) ((Number) next).intValue()) * 6.283185307179586d) / d2) - 1.5707963267948966d);
                    do {
                        Object next2 = it.next();
                        double dY2 = y(dAtan2, ((((double) ((Number) next2).intValue()) * 6.283185307179586d) / d2) - 1.5707963267948966d);
                        if (Double.compare(dY, dY2) > 0) {
                            next = next2;
                            dY = dY2;
                        }
                    } while (it.f15626v);
                }
                obj = next;
            } else {
                obj = null;
            }
            Integer num = (Integer) obj;
            if (num != null) {
                return num.intValue();
            }
        }
        return 0;
    }

    public static final void r(sf.w wVar, v0.u0 u0Var, boolean z10) {
        u0Var.setValue(Boolean.valueOf(z10));
        ir.f12134c.setValue(Boolean.valueOf(z10));
        ir.f12133a.setValue(Float.valueOf(0.0f));
        sf.y.v(wVar, null, new ge.u(2, null, 3), 3);
    }

    public static final void s(qq qqVar, boolean z10, ge.mb mbVar, v0.u0 u0Var, v0.u0 u0Var2, ge.ca caVar) {
        if (qqVar != null) {
            if (qqVar.b) {
                qqVar.f13436c.invoke(caVar, Boolean.TRUE);
            }
        } else if (!z10 && !mbVar.H0() && !mbVar.s().containsKey(caVar.name())) {
            u0Var.setValue("10");
            u0Var2.setValue(caVar);
        } else {
            Object obj = ge.i7.f6292g;
            ge.c.B0(caVar, mbVar);
            G(mbVar, caVar, true);
            mbVar.N1();
        }
    }

    public static final void t(boolean z10, h1.q qVar, v0.n nVar, int i2) {
        v0.q qVar2 = (v0.q) nVar;
        qVar2.b0(1622389128);
        int i10 = (qVar2.g(z10) ? 4 : 2) | i2 | (qVar2.f(qVar) ? 32 : 16);
        if ((i10 & 19) == 18 && qVar2.E()) {
            qVar2.T();
        } else {
            boolean z11 = (i10 & 14) == 4;
            Object objO = qVar2.O();
            if (z11 || objO == v0.m.f21654a) {
                objO = new g3(1, z10);
                qVar2.i0(objO);
            }
            b0.q.a(androidx.compose.ui.draw.a.b(qVar, (hf.c) objO), qVar2, 0);
        }
        v0.h1 h1VarV = qVar2.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new r7(i2, 0, qVar, z10);
        }
    }

    public static final void u(final ge.ca caVar, final boolean z10, final boolean z11, boolean z12, final hf.a aVar, final hf.a aVar2, final hf.a aVar3, final hf.a aVar4, final hf.c cVar, final hf.a aVar5, final hf.a aVar6, final String str, v0.n nVar, final int i2) {
        final boolean z13;
        boolean z14;
        v0.q qVar = (v0.q) nVar;
        qVar.b0(639419173);
        int i10 = i2 | (qVar.d(caVar.ordinal()) ? 4 : 2) | (qVar.g(z10) ? 32 : 16) | (qVar.g(z11) ? 256 : 128) | (qVar.g(z12) ? 2048 : 1024) | (qVar.h(aVar) ? 131072 : 65536) | (qVar.h(aVar3) ? 8388608 : 4194304) | (qVar.h(aVar4) ? 67108864 : 33554432) | (qVar.h(cVar) ? 536870912 : 268435456);
        int i11 = (qVar.h(aVar5) ? (char) 4 : (char) 2) | (qVar.h(aVar6) ? ' ' : (char) 16) | (qVar.f(str) ? (char) 256 : (char) 128);
        if ((i10 & 306783379) == 306783378 && (i11 & 147) == 146 && qVar.E()) {
            qVar.T();
            z13 = z12;
        } else {
            Object objO = qVar.O();
            v0.p0 p0Var = v0.m.f21654a;
            if (objO == p0Var) {
                objO = v.d.a(0.0f);
                qVar.i0(objO);
            }
            final v.c cVar2 = (v.c) objO;
            Boolean boolValueOf = Boolean.valueOf(z10);
            int i12 = i10 & 112;
            boolean zH = (i12 == 32) | qVar.h(cVar2);
            Object objO2 = qVar.O();
            xe.d dVar = null;
            if (zH || objO2 == p0Var) {
                objO2 = new ke.x2(z10, cVar2, dVar, 3);
                qVar.i0(objO2);
            }
            v0.d.g((hf.e) objO2, boolValueOf, qVar);
            float fF0 = ((b3.b) qVar.k(h2.l1.f7506f)).f0(33);
            v0.u0 u0VarW = v0.d.W(aVar3, qVar);
            v0.u0 u0VarW2 = v0.d.W(aVar4, qVar);
            v0.u0 u0VarW3 = v0.d.W(cVar, qVar);
            v0.u0 u0VarW4 = v0.d.W(aVar5, qVar);
            v0.u0 u0VarW5 = v0.d.W(aVar6 == null ? aVar5 : aVar6, qVar);
            boolean zC = ((i10 & 458752) == 131072) | qVar.c(fF0);
            Object objO3 = qVar.O();
            if (zC || objO3 == p0Var) {
                objO3 = new m7(aVar, fF0, 0);
                qVar.i0(objO3);
            }
            h1.q qVarA = h1.n.f7355t;
            h1.q qVarI = androidx.compose.foundation.layout.a.i(qVarA, (hf.c) objO3);
            float f10 = 66;
            h1.q qVarH = androidx.compose.foundation.layout.d.o(qVarI, f10).h(str != null ? androidx.compose.ui.platform.a.a(qVarA, str) : qVarA);
            boolean zH2 = ((i10 & 7168) == 2048) | (i12 == 32) | qVar.h(cVar2);
            Object objO4 = qVar.O();
            if (zH2 || objO4 == p0Var) {
                z13 = z12;
                objO4 = new hf.c() { // from class: me.n7
                    @Override // hf.c
                    public final Object invoke(Object obj) {
                        o1.v0 v0Var = (o1.v0) obj;
                        v0Var.getClass();
                        v0Var.i(0.0f);
                        v0Var.a(z13 ? 0.0f : z10 ? 0.7f : 1.0f);
                        long j10 = ((n1.c) aVar2.invoke()).f15033a;
                        v0Var.w((((float) Math.sin(((Number) cVar2.d()).doubleValue() * 3.141592653589793d * ((double) 4))) * 5.0f) + n1.c.f(j10));
                        v0Var.D(n1.c.g(j10));
                        return se.a0.f19710a;
                    }
                };
                qVar.i0(objO4);
            } else {
                z13 = z12;
            }
            h1.q qVarH2 = androidx.compose.ui.graphics.a.a(qVarH, (hf.c) objO4).h(z10 ? c9.v.b(qVarA, (float) 2.5d, f14886h, h0.e.b(11)) : qVarA);
            if (z11) {
                qVar.Z(301581482);
                boolean zF = qVar.f(u0VarW);
                Object objO5 = qVar.O();
                if (zF || objO5 == p0Var) {
                    objO5 = new ke.v0(u0VarW, null, 2);
                    qVar.i0(objO5);
                }
                h1.q qVarA2 = a2.h0.a(qVarA, caVar, (hf.e) objO5);
                boolean zF2 = qVar.f(u0VarW2) | qVar.f(u0VarW4) | qVar.f(u0VarW5) | qVar.f(u0VarW3);
                Object objO6 = qVar.O();
                if (zF2 || objO6 == p0Var) {
                    objO6 = new fe.h1(u0VarW2, u0VarW4, u0VarW5, u0VarW3, (xe.d) null, 7);
                    qVar.i0(objO6);
                }
                qVarA = a2.h0.a(qVarA2, caVar, (hf.e) objO6);
                z14 = false;
                qVar.q(false);
            } else {
                qVar.Z(301577485);
                z14 = false;
                qVar.q(false);
            }
            h1.q qVarH3 = qVarH2.h(qVarA);
            e2.i0 i0VarE = b0.q.e(h1.b.f7338t, z14);
            int i13 = qVar.P;
            d1.d dVarM = qVar.m();
            h1.q qVarC = h1.a.c(qVarH3, qVar);
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
            if (qVar.O || !kotlin.jvm.internal.l.a(qVar.O(), Integer.valueOf(i13))) {
                t8.c.r(i13, qVar, i13, hVar);
            }
            v0.d.a0(g2.j.f5521d, qVarC, qVar);
            ke.r2.a(caVar, f10, null, 0.0f, qVar, (i10 & 14) | 48, 12);
            qVar.q(true);
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            final boolean z15 = z13;
            h1VarV.f21594d = new hf.e(z10, z11, z15, aVar, aVar2, aVar3, aVar4, cVar, aVar5, aVar6, str, i2) { // from class: me.o7
                public final /* synthetic */ hf.a A;
                public final /* synthetic */ hf.c B;
                public final /* synthetic */ hf.a C;
                public final /* synthetic */ hf.a D;
                public final /* synthetic */ String E;

                /* JADX INFO: renamed from: u, reason: collision with root package name */
                public final /* synthetic */ boolean f12985u;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public final /* synthetic */ boolean f12986v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public final /* synthetic */ boolean f12987w;

                /* JADX INFO: renamed from: x, reason: collision with root package name */
                public final /* synthetic */ hf.a f12988x;

                /* JADX INFO: renamed from: y, reason: collision with root package name */
                public final /* synthetic */ hf.a f12989y;

                /* JADX INFO: renamed from: z, reason: collision with root package name */
                public final /* synthetic */ hf.a f12990z;

                @Override // hf.e
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    z8.u(this.f12984t, this.f12985u, this.f12986v, this.f12987w, this.f12988x, this.f12989y, this.f12990z, this.A, this.B, this.C, this.D, this.E, (v0.n) obj, v0.d.e0(1597441));
                    return se.a0.f19710a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x018c  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0196  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x01a8  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x01e1  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x0248  */
    /* JADX WARN: Removed duplicated region for block: B:126:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0122  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x014e  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0152  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0173  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x018a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void v(h1.q r23, hf.a r24, boolean r25, boolean r26, ge.mb r27, v0.n r28, int r29, int r30) throws org.xmlpull.v1.XmlPullParserException, java.io.IOException {
        /*
            Method dump skipped, instruction units count: 597
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: me.z8.v(h1.q, hf.a, boolean, boolean, ge.mb, v0.n, int, int):void");
    }

    public static final void w(ge.ca caVar, boolean z10, hf.a aVar, v0.n nVar, int i2) {
        long j10;
        float f10;
        v0.q qVar;
        aVar.getClass();
        v0.q qVar2 = (v0.q) nVar;
        qVar2.b0(344756619);
        if ((((qVar2.d(caVar.ordinal()) ? 4 : 2) | i2 | (qVar2.g(z10) ? 32 : 16)) & 147) == 146 && qVar2.E()) {
            qVar2.T();
            qVar = qVar2;
        } else {
            long jD = z10 ? o1.w.b : o1.r0.d(4294769914L);
            long jD2 = z10 ? o1.w.f15762e : o1.r0.d(4278979596L);
            if (z10) {
                o1.w.c(0.6f, o1.w.f15762e);
            } else {
                o1.r0.d(4285427304L);
            }
            if (z10) {
                j10 = o1.w.f15762e;
                f10 = 0.12f;
            } else {
                j10 = o1.w.b;
                f10 = 0.08f;
            }
            qVar = qVar2;
            f9.f.a(aVar, null, d1.f.b(-778751148, new q7(jD, caVar, jD2, aVar, o1.w.c(f10, j10), z10), qVar2), qVar, 390, 2);
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new x7(caVar, z10, aVar, i2, 0);
        }
    }

    public static final void x(int i2, v0.n nVar) {
        v0.h1 h1VarV;
        z6 z6Var;
        v0.q qVar = (v0.q) nVar;
        qVar.b0(-200457765);
        if (i2 == 0 && qVar.E()) {
            qVar.T();
        } else {
            float fMax = Math.max(((Number) ir.f12133a.getValue()).floatValue(), ((Number) ir.b.getValue()).floatValue());
            v0.c2 c2VarB = v.e.b(fMax, v.d.r(fMax == 0.0f ? 620 : 200, 0, null, 6), "screenPulse", qVar, 3072, 20);
            if (((Number) c2VarB.getValue()).floatValue() <= 0.01f) {
                h1VarV = qVar.v();
                if (h1VarV != null) {
                    z6Var = new z6(i2, 16);
                    h1VarV.f21594d = z6Var;
                }
                return;
            }
            long j10 = ((Boolean) ir.f12134c.getValue()).booleanValue() ? f14887i : f14886h;
            h1.q qVarE = androidx.compose.foundation.layout.d.e(h1.n.f7355t, 1.0f);
            boolean zF = qVar.f(c2VarB);
            Object objO = qVar.O();
            if (zF || objO == v0.m.f21654a) {
                objO = new fe.o0(c2VarB, 7);
                qVar.i0(objO);
            }
            b0.q.a(androidx.compose.foundation.a.a(androidx.compose.ui.graphics.a.a(qVarE, (hf.c) objO), new o1.q0(u7.f.w(new o1.w(o1.w.f15765h), new o1.w(o1.w.c(0.26f, j10)), new o1.w(o1.w.c(1.0f, j10))), null, 9205357640488583168L, 1500.0f), null, 6), qVar, 0);
        }
        h1VarV = qVar.v();
        if (h1VarV != null) {
            z6Var = new z6(i2, 17);
            h1VarV.f21594d = z6Var;
        }
    }

    public static final double y(double d2, double d3) {
        double d10 = (d2 - d3) % 6.283185307179586d;
        if (d10 > 3.141592653589793d) {
            d10 -= 6.283185307179586d;
        }
        if (d10 < -3.141592653589793d) {
            d10 += 6.283185307179586d;
        }
        return Math.abs(d10);
    }

    public static final boolean z(ge.ca caVar, ge.mb mbVar) {
        mbVar.getClass();
        ge.i3 i3Var = mbVar.b;
        caVar.getClass();
        List list = ge.s9.f6850a;
        SharedPreferences sharedPreferences = mbVar.f6574c;
        sharedPreferences.getClass();
        Boolean boolA = ge.s9.a(sharedPreferences, caVar);
        if (boolA != null) {
            return boolA.booleanValue();
        }
        if (!mbVar.g0().contains(caVar)) {
            Object obj = ge.i7.f6292g;
            if (!ge.c.T(caVar, mbVar)) {
                int iOrdinal = caVar.ordinal();
                if (iOrdinal == 0) {
                    return i3Var.getBoolean("nativeBlockInstagramReels", true);
                }
                if (iOrdinal == 1) {
                    return i3Var.getBoolean("nativeBlockYoutubeShorts", true);
                }
                if (iOrdinal == 2) {
                    return i3Var.getBoolean("nativeBlockTwitter", false);
                }
                if (iOrdinal == 3) {
                    return i3Var.getBoolean("nativeBlockTikTok", false);
                }
                if (iOrdinal == 4) {
                    return i3Var.getBoolean("nativeBlockFacebookReels", false);
                }
                if (iOrdinal == 6) {
                    return i3Var.getBoolean("nativeSnapchatSpotlightBlocking", false);
                }
            }
        }
        return false;
    }
}
