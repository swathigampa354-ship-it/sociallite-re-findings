package me;

import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.security.crypto.MasterKey;
import com.sociallite.android.R;
import com.sociallite.android.data.LinkedKid;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public abstract class kf {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final List f12377a = u7.f.w(new se.p("ig", "Instagram", "instagram"), new se.p("yt", "YouTube", "youtube"), new se.p("tt", "TikTok", "tiktok"), new se.p("snap", "Snapchat", "snapchat"), new se.p("fb", "Facebook", "facebook"), new se.p("tw", "Twitter / X", "twitter"), new se.p("li", "LinkedIn", "linkedin"));
    public static final long b = o1.r0.d(4284194787L);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final long f12378c = o1.r0.d(4293874512L);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final long f12379d = o1.r0.d(4287532691L);

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:113:0x01c6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void a(final me.h1 r43, final float r44, final long r45, final long r47, final h1.q r49, v0.n r50, final int r51) {
        /*
            Method dump skipped, instruction units count: 974
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: me.kf.a(me.h1, float, long, long, h1.q, v0.n, int):void");
    }

    public static final void b(final List list, final float f10, final long j10, final long j11, float f11, v0.n nVar, final int i2) {
        final float f12;
        v0.q qVar = (v0.q) nVar;
        qVar.b0(-288967589);
        long j12 = j11;
        int i10 = i2 | (qVar.h(list) ? 4 : 2) | (qVar.c(f10) ? 32 : 16) | (qVar.e(j10) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128) | (qVar.e(j12) ? 2048 : 1024) | 24576;
        if ((i10 & 9363) == 9362 && qVar.E()) {
            qVar.T();
            f12 = f11;
        } else {
            float f13 = 240;
            h1.n nVar2 = h1.n.f7355t;
            float f14 = 14;
            h1.q qVarN = androidx.compose.foundation.layout.a.n(androidx.compose.foundation.layout.d.i(androidx.compose.foundation.layout.d.g(nVar2, 1.0f), f13), f14, f14);
            e2.i0 i0VarE = b0.q.e(h1.b.f7338t, false);
            int i11 = qVar.P;
            d1.d dVarM = qVar.m();
            h1.q qVarC = h1.a.c(qVarN, qVar);
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
            h1.q qVarE = androidx.compose.foundation.layout.d.e(nVar2, 1.0f);
            b0.q1 q1VarB = b0.o1.b(b0.j.g(8), h1.b.C, qVar, 6);
            int i12 = qVar.P;
            d1.d dVarM2 = qVar.m();
            h1.q qVarC2 = h1.a.c(qVarE, qVar);
            qVar.d0();
            if (qVar.O) {
                qVar.l(iVar);
            } else {
                qVar.l0();
            }
            v0.d.a0(hVar, q1VarB, qVar);
            v0.d.a0(hVar2, dVarM2, qVar);
            if (qVar.O || !kotlin.jvm.internal.l.a(qVar.O(), Integer.valueOf(i12))) {
                t8.c.r(i12, qVar, i12, hVar3);
            }
            v0.d.a0(hVar4, qVarC2, qVar);
            qVar.Z(2049572712);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                h1 h1Var = (h1) it.next();
                if (1.0f <= 0.0d) {
                    w4.d.e(ke.c1.e(1.0f, "invalid weight ", "; must be greater than zero"));
                    return;
                }
                float f15 = Float.MAX_VALUE;
                if (1.0f <= Float.MAX_VALUE) {
                    f15 = 1.0f;
                }
                a(h1Var, f10, j10, j12, new LayoutWeightElement(f15, true), qVar, i10 & 8176);
                j12 = j11;
            }
            a5.z.q(qVar, false, true, true);
            f12 = f13;
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new hf.e(list, f10, j10, j11, f12, i2) { // from class: me.df

                /* JADX INFO: renamed from: t, reason: collision with root package name */
                public final /* synthetic */ List f11244t;

                /* JADX INFO: renamed from: u, reason: collision with root package name */
                public final /* synthetic */ float f11245u;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public final /* synthetic */ long f11246v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public final /* synthetic */ long f11247w;

                /* JADX INFO: renamed from: x, reason: collision with root package name */
                public final /* synthetic */ float f11248x;

                @Override // hf.e
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iE0 = v0.d.e0(1);
                    kf.b(this.f11244t, this.f11245u, this.f11246v, this.f11247w, this.f11248x, (v0.n) obj, iE0);
                    return se.a0.f19710a;
                }
            };
        }
    }

    public static final void c(h1 h1Var, long j10, long j11, v0.n nVar, int i2) {
        String strJ;
        v0.q qVar;
        v0.q qVar2 = (v0.q) nVar;
        qVar2.b0(-770951272);
        int i10 = i2 | (qVar2.f(h1Var) ? 4 : 2) | (qVar2.e(j10) ? 32 : 16) | (qVar2.e(j11) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128);
        if ((i10 & 147) == 146 && qVar2.E()) {
            qVar2.T();
            qVar = qVar2;
        } else {
            Integer num = h1Var.f11866d;
            int i11 = h1Var.f11865c;
            boolean z10 = num != null && num.intValue() > 0 && i11 >= num.intValue();
            if (num == null || num.intValue() <= 0) {
                qVar2.Z(2145183682);
                strJ = u8.l.J(R.string.usage_breakdown_used_format, new Object[]{Integer.valueOf(i11)}, qVar2);
                qVar2.q(false);
            } else {
                qVar2.Z(2145178817);
                strJ = u8.l.J(R.string.usage_breakdown_used_of_limit_format, new Object[]{Integer.valueOf(i11), num}, qVar2);
                qVar2.q(false);
            }
            String str = strJ;
            h1.n nVar2 = h1.n.f7355t;
            h1.q qVarN = androidx.compose.foundation.layout.a.n(androidx.compose.foundation.layout.d.g(nVar2, 1.0f), 16, 14);
            b0.q1 q1VarB = b0.o1.b(b0.j.f1459a, h1.b.D, qVar2, 48);
            int i12 = qVar2.P;
            d1.d dVarM = qVar2.m();
            h1.q qVarC = h1.a.c(qVarN, qVar2);
            g2.k.f5534k.getClass();
            g2.i iVar = g2.j.b;
            qVar2.d0();
            if (qVar2.O) {
                qVar2.l(iVar);
            } else {
                qVar2.l0();
            }
            v0.d.a0(g2.j.f5523f, q1VarB, qVar2);
            v0.d.a0(g2.j.f5522e, dVarM, qVar2);
            g2.h hVar = g2.j.f5524g;
            if (qVar2.O || !kotlin.jvm.internal.l.a(qVar2.O(), Integer.valueOf(i12))) {
                t8.c.r(i12, qVar2, i12, hVar);
            }
            v0.d.a0(g2.j.f5521d, qVarC, qVar2);
            h1.q qVarG = jb.a.g(androidx.compose.foundation.layout.d.o(nVar2, 8), h0.e.f7333a);
            long j12 = f12378c;
            b0.q.a(androidx.compose.foundation.a.b(qVarG, i11 <= 0 ? o1.w.c(0.4f, f12379d) : z10 ? j12 : b, o1.r0.f15745a), qVar2, 0);
            b0.c.b(androidx.compose.foundation.layout.d.s(nVar2, 12), qVar2);
            String str2 = h1Var.b;
            long jT = bb.a.T(15);
            if (1.0f <= 0.0d) {
                w4.d.e(ke.c1.e(1.0f, "invalid weight ", "; must be greater than zero"));
                return;
            }
            r0.c6.b(str2, new LayoutWeightElement(1.0f <= Float.MAX_VALUE ? 1.0f : Float.MAX_VALUE, true), j10, jT, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar2, ((i10 << 3) & 896) | 3072, 0, 131056);
            r0.c6.b(str, null, z10 ? j12 : j11, bb.a.T(14), z10 ? u2.s.A : u2.s.f20819y, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar2, 3072, 0, 131026);
            qVar = qVar2;
            qVar.q(true);
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new bd(h1Var, j10, j11, i2, 1);
        }
    }

    public static final void d(String str, long j10, v0.n nVar, int i2) {
        v0.q qVar = (v0.q) nVar;
        qVar.b0(1952235675);
        int i10 = i2 | (qVar.f(str) ? 4 : 2) | (qVar.e(j10) ? 32 : 16);
        if ((i10 & 19) == 18 && qVar.E()) {
            qVar.T();
        } else {
            h1.n nVar2 = h1.n.f7355t;
            h1.q qVarI = androidx.compose.foundation.layout.d.i(androidx.compose.foundation.layout.d.g(nVar2, 1.0f), 240);
            b0.y yVarA = b0.x.a(b0.j.f1462e, h1.b.G, qVar, 54);
            int i11 = qVar.P;
            d1.d dVarM = qVar.m();
            h1.q qVarC = h1.a.c(qVarI, qVar);
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
            r0.d2.b(bb.a.Q(), null, androidx.compose.foundation.layout.d.o(nVar2, 28), o1.w.c(0.6f, j10), qVar, 432, 0);
            b0.c.b(androidx.compose.foundation.layout.d.i(nVar2, 10), qVar);
            r0.c6.b(str, null, j10, bb.a.T(14), null, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar, (i10 & 14) | 3072 | ((i10 << 3) & 896), 0, 131058);
            qVar = qVar;
            qVar.q(true);
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new m1(i2, 2, j10, str);
        }
    }

    public static final void e(final int i2, final long j10, final long j11, final long j12, final long j13, final hf.a aVar, final hf.a aVar2, v0.n nVar, final int i10) {
        boolean z10;
        String strS;
        v0.q qVar = (v0.q) nVar;
        qVar.b0(941955282);
        int i11 = i10 | (qVar.d(i2) ? 4 : 2) | (qVar.e(j10) ? 32 : 16) | (qVar.e(j11) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128) | (qVar.e(j12) ? 2048 : 1024);
        if ((599187 & i11) == 599186 && qVar.E()) {
            qVar.T();
        } else {
            boolean z11 = true;
            if (i2 < 30) {
                z10 = true;
            } else {
                z10 = true;
                z11 = false;
            }
            boolean z12 = i2 > 0 ? z10 : false;
            float f10 = 4;
            h1.q qVarN = androidx.compose.foundation.layout.a.n(androidx.compose.foundation.a.b(jb.a.g(androidx.compose.foundation.layout.d.g(h1.n.f7355t, 1.0f), h0.e.b(12)), j12, o1.r0.f15745a), f10, f10);
            b0.q1 q1VarB = b0.o1.b(b0.j.f1459a, h1.b.D, qVar, 48);
            int i12 = qVar.P;
            d1.d dVarM = qVar.m();
            h1.q qVarC = h1.a.c(qVarN, qVar);
            g2.k.f5534k.getClass();
            g2.i iVar = g2.j.b;
            qVar.d0();
            if (qVar.O) {
                qVar.l(iVar);
            } else {
                qVar.l0();
            }
            v0.d.a0(g2.j.f5523f, q1VarB, qVar);
            v0.d.a0(g2.j.f5522e, dVarM, qVar);
            g2.h hVar = g2.j.f5524g;
            if (qVar.O || !kotlin.jvm.internal.l.a(qVar.O(), Integer.valueOf(i12))) {
                t8.c.r(i12, qVar, i12, hVar);
            }
            v0.d.a0(g2.j.f5521d, qVarC, qVar);
            int i13 = i11 << 3;
            int i14 = i13 & 7168;
            h(qVar.k(h2.l1.l) == b3.k.f1613u ? pf.l.w() : w8.c.t(), z11, j13, j11, aVar, qVar, i14 | 24960);
            Calendar calendar = Calendar.getInstance();
            calendar.add(6, i2);
            if (i2 == -1) {
                strS = e4.w0.s(qVar, -1617225898, R.string.usage_day_yesterday, qVar, false);
            } else if (i2 != 0) {
                qVar.Z(-1617223574);
                qVar.q(false);
                strS = new SimpleDateFormat("EEE, MMM d", Locale.getDefault()).format(calendar.getTime());
                strS.getClass();
            } else {
                strS = e4.w0.s(qVar, -1617227822, R.string.usage_day_today, qVar, false);
            }
            String str = strS;
            long jT = bb.a.T(15);
            u2.s sVar = u2.s.A;
            if (1.0f <= 0.0d) {
                w4.d.e(ke.c1.e(1.0f, "invalid weight ", "; must be greater than zero"));
                return;
            }
            r0.c6.b(str, new LayoutWeightElement(1.0f <= Float.MAX_VALUE ? 1.0f : Float.MAX_VALUE, true), j10, jT, sVar, null, 0L, null, new a3.i(3), 0L, 0, false, 0, 0, null, qVar, (i13 & 896) | 199680, 0, 130512);
            qVar = qVar;
            h(ke.t.C(qVar), z12, j13, j11, aVar2, qVar, i14 | 24960);
            qVar.q(true);
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new hf.e(i2, j10, j11, j12, j13, aVar, aVar2, i10) { // from class: me.ef

                /* JADX INFO: renamed from: t, reason: collision with root package name */
                public final /* synthetic */ int f11407t;

                /* JADX INFO: renamed from: u, reason: collision with root package name */
                public final /* synthetic */ long f11408u;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public final /* synthetic */ long f11409v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public final /* synthetic */ long f11410w;

                /* JADX INFO: renamed from: x, reason: collision with root package name */
                public final /* synthetic */ long f11411x;

                /* JADX INFO: renamed from: y, reason: collision with root package name */
                public final /* synthetic */ hf.a f11412y;

                /* JADX INFO: renamed from: z, reason: collision with root package name */
                public final /* synthetic */ hf.a f11413z;

                @Override // hf.e
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iE0 = v0.d.e0(1794049);
                    kf.e(this.f11407t, this.f11408u, this.f11409v, this.f11410w, this.f11411x, this.f11412y, this.f11413z, (v0.n) obj, iE0);
                    return se.a0.f19710a;
                }
            };
        }
    }

    public static final void f(final ga gaVar, final rv rvVar, final bw bwVar, final int i2, final long j10, final long j11, final boolean z10, v0.n nVar, final int i10) {
        String strJ;
        v0.q qVar;
        v0.q qVar2 = (v0.q) nVar;
        qVar2.b0(-969433817);
        int i11 = i10 | (qVar2.h(gaVar) ? 4 : 2) | (qVar2.d(rvVar.ordinal()) ? 32 : 16) | (qVar2.d(bwVar.ordinal()) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128) | (qVar2.d(i2) ? 2048 : 1024) | (qVar2.e(j10) ? 16384 : 8192) | (qVar2.e(j11) ? 131072 : 65536) | (qVar2.g(z10) ? 1048576 : 524288);
        if ((599187 & i11) == 599186 && qVar2.E()) {
            qVar2.T();
            qVar = qVar2;
        } else {
            Iterator it = gaVar.f11737a.iterator();
            int i12 = 0;
            while (it.hasNext()) {
                i12 += ((h1) it.next()).f11865c;
            }
            rv rvVar2 = rv.f13625t;
            if (rvVar == rvVar2) {
                qVar2.Z(382016561);
                strJ = u8.l.J(R.string.usage_footer_daily_total_format, new Object[]{Integer.valueOf(i12)}, qVar2);
                qVar2.q(false);
            } else if (bwVar == bw.f11005t) {
                qVar2.Z(-1042231852);
                strJ = u8.l.J(R.string.usage_footer_weekly_total_format, new Object[]{Integer.valueOf(i12), Integer.valueOf(i12 / 7)}, qVar2);
                qVar2.q(false);
            } else {
                qVar2.Z(382028436);
                strJ = u8.l.J(R.string.usage_footer_weekly_average_format, new Object[]{Integer.valueOf(i12)}, qVar2);
                qVar2.q(false);
            }
            h1.n nVar2 = h1.n.f7355t;
            h1.q qVarO = androidx.compose.foundation.layout.a.o(androidx.compose.foundation.layout.d.g(nVar2, 1.0f), 4, 0.0f, 2);
            b0.y yVarA = b0.x.a(b0.j.f1460c, h1.b.F, qVar2, 0);
            int i13 = qVar2.P;
            d1.d dVarM = qVar2.m();
            h1.q qVarC = h1.a.c(qVarO, qVar2);
            g2.k.f5534k.getClass();
            g2.i iVar = g2.j.b;
            qVar2.d0();
            if (qVar2.O) {
                qVar2.l(iVar);
            } else {
                qVar2.l0();
            }
            v0.d.a0(g2.j.f5523f, yVarA, qVar2);
            v0.d.a0(g2.j.f5522e, dVarM, qVar2);
            g2.h hVar = g2.j.f5524g;
            if (qVar2.O || !kotlin.jvm.internal.l.a(qVar2.O(), Integer.valueOf(i13))) {
                t8.c.r(i13, qVar2, i13, hVar);
            }
            v0.d.a0(g2.j.f5521d, qVarC, qVar2);
            r0.c6.b(strJ, null, j11, bb.a.T(14), u2.s.f20820z, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar2, ((i11 >> 9) & 896) | 199680, 0, 131026);
            qVar = qVar2;
            if (rvVar == rvVar2 && i2 == 0 && z10) {
                qVar.Z(-1012012566);
                r0.c6.b(e4.w0.p(nVar2, 2, qVar, R.string.usage_footer_updated_just_now, qVar), null, j10, bb.a.T(12), null, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar, ((i11 >> 6) & 896) | 3072, 0, 131058);
            } else {
                qVar.Z(-1040968271);
            }
            qVar.q(false);
            qVar.q(true);
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new hf.e(rvVar, bwVar, i2, j10, j11, z10, i10) { // from class: me.bf

                /* JADX INFO: renamed from: u, reason: collision with root package name */
                public final /* synthetic */ rv f10919u;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public final /* synthetic */ bw f10920v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public final /* synthetic */ int f10921w;

                /* JADX INFO: renamed from: x, reason: collision with root package name */
                public final /* synthetic */ long f10922x;

                /* JADX INFO: renamed from: y, reason: collision with root package name */
                public final /* synthetic */ long f10923y;

                /* JADX INFO: renamed from: z, reason: collision with root package name */
                public final /* synthetic */ boolean f10924z;

                @Override // hf.e
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iE0 = v0.d.e0(1);
                    kf.f(this.f10918t, this.f10919u, this.f10920v, this.f10921w, this.f10922x, this.f10923y, this.f10924z, (v0.n) obj, iE0);
                    return se.a0.f19710a;
                }
            };
        }
    }

    public static final void g(rv rvVar, long j10, long j11, long j12, hf.c cVar, v0.n nVar, int i2) {
        v0.q qVar = (v0.q) nVar;
        qVar.b0(1898156704);
        int i10 = i2 | (qVar.d(rvVar.ordinal()) ? 4 : 2) | (qVar.e(j11) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128) | (qVar.e(j12) ? 2048 : 1024);
        if ((i10 & 9363) == 9362 && qVar.E()) {
            qVar.T();
        } else {
            i(u7.f.w(new se.k(u8.l.I(R.string.usage_mode_daily, qVar), rv.f13625t), new se.k(u8.l.I(R.string.usage_mode_weekly, qVar), rv.f13626u)), rvVar, j10, j11, j12, cVar, qVar, (i10 << 3) & 524272);
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new af(rvVar, j10, j11, j12, cVar, i2, 0);
        }
    }

    public static final void h(u1.e eVar, boolean z10, long j10, long j11, hf.a aVar, v0.n nVar, int i2) {
        int i10;
        v0.q qVar = (v0.q) nVar;
        qVar.b0(-105825458);
        if ((i2 & 6) == 0) {
            i10 = (qVar.f(eVar) ? 4 : 2) | i2;
        } else {
            i10 = i2;
        }
        if ((i2 & 48) == 0) {
            i10 |= qVar.g(z10) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i10 |= qVar.e(j10) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128;
        }
        if ((i2 & 3072) == 0) {
            i10 |= qVar.e(j11) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i10 |= qVar.h(aVar) ? 16384 : 8192;
        }
        int i11 = i10;
        if ((i11 & 9363) == 9362 && qVar.E()) {
            qVar.T();
        } else {
            h1.n nVar2 = h1.n.f7355t;
            h1.q qVarG = jb.a.g(androidx.compose.foundation.layout.d.o(nVar2, 38), h0.e.f7333a);
            boolean z11 = (57344 & i11) == 16384;
            Object objO = qVar.O();
            if (z11 || objO == v0.m.f21654a) {
                objO = new td(aVar, 2);
                qVar.i0(objO);
            }
            h1.q qVarF = androidx.compose.foundation.a.f(qVarG, z10, null, null, (hf.a) objO, 6);
            e2.i0 i0VarE = b0.q.e(h1.b.f7342x, false);
            int i12 = qVar.P;
            d1.d dVarM = qVar.m();
            h1.q qVarC = h1.a.c(qVarF, qVar);
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
            if (qVar.O || !kotlin.jvm.internal.l.a(qVar.O(), Integer.valueOf(i12))) {
                t8.c.r(i12, qVar, i12, hVar);
            }
            v0.d.a0(g2.j.f5521d, qVarC, qVar);
            r0.d2.b(eVar, null, androidx.compose.foundation.layout.d.o(nVar2, 22), z10 ? j10 : o1.w.c(0.4f, j11), qVar, (i11 & 14) | 432, 0);
            qVar.q(true);
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new ue(eVar, z10, j10, j11, aVar, i2, 1);
        }
    }

    public static final void i(final List list, final Object obj, final long j10, final long j11, final long j12, final hf.c cVar, v0.n nVar, final int i2) {
        int i10;
        long j13;
        v0.q qVar;
        Iterator it;
        long j14;
        Object obj2 = obj;
        v0.q qVar2 = (v0.q) nVar;
        qVar2.b0(-1632248456);
        if ((i2 & 6) == 0) {
            i10 = (qVar2.h(list) ? 4 : 2) | i2;
        } else {
            i10 = i2;
        }
        if ((i2 & 48) == 0) {
            i10 |= (i2 & 64) == 0 ? qVar2.f(obj2) : qVar2.h(obj2) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i10 |= qVar2.e(j10) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128;
        }
        if ((i2 & 3072) == 0) {
            j13 = j11;
            i10 |= qVar2.e(j13) ? 2048 : 1024;
        } else {
            j13 = j11;
        }
        if ((i2 & 24576) == 0) {
            i10 |= qVar2.e(j12) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i10 |= qVar2.h(cVar) ? 131072 : 65536;
        }
        if ((74899 & i10) == 74898 && qVar2.E()) {
            qVar2.T();
            qVar = qVar2;
        } else {
            h1.q qVarG = jb.a.g(androidx.compose.foundation.layout.d.g(h1.n.f7355t, 1.0f), h0.e.b(12));
            gd.e eVar = o1.r0.f15745a;
            float f10 = 4;
            h1.q qVarM = androidx.compose.foundation.layout.a.m(androidx.compose.foundation.a.b(qVarG, j12, eVar), f10);
            b0.q1 q1VarB = b0.o1.b(b0.j.g(f10), h1.b.C, qVar2, 6);
            int i11 = qVar2.P;
            d1.d dVarM = qVar2.m();
            h1.q qVarC = h1.a.c(qVarM, qVar2);
            g2.k.f5534k.getClass();
            int i12 = i10;
            g2.i iVar = g2.j.b;
            qVar2.d0();
            if (qVar2.O) {
                qVar2.l(iVar);
            } else {
                qVar2.l0();
            }
            v0.d.a0(g2.j.f5523f, q1VarB, qVar2);
            v0.d.a0(g2.j.f5522e, dVarM, qVar2);
            g2.h hVar = g2.j.f5524g;
            if (qVar2.O || !kotlin.jvm.internal.l.a(qVar2.O(), Integer.valueOf(i11))) {
                t8.c.r(i11, qVar2, i11, hVar);
            }
            v0.d.a0(g2.j.f5521d, qVarC, qVar2);
            qVar2.Z(255396608);
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                se.k kVar = (se.k) it2.next();
                String str = (String) kVar.f19723t;
                Object obj3 = kVar.f19724u;
                boolean zA = kotlin.jvm.internal.l.a(obj3, obj2);
                if (1.0f <= 0.0d) {
                    w4.d.e(ke.c1.e(1.0f, "invalid weight ", "; must be greater than zero"));
                    return;
                }
                h1.q qVarG2 = jb.a.g(androidx.compose.foundation.layout.d.i(new LayoutWeightElement(1.0f <= Float.MAX_VALUE ? 1.0f : Float.MAX_VALUE, true), 38), h0.e.b(9));
                if (zA) {
                    it = it2;
                    j14 = j10;
                } else {
                    it = it2;
                    j14 = o1.w.f15765h;
                }
                h1.q qVarB = androidx.compose.foundation.a.b(qVarG2, j14, eVar);
                boolean zH = qVar2.h(obj3) | ((i12 & 458752) == 131072);
                Object objO = qVar2.O();
                if (zH || objO == v0.m.f21654a) {
                    objO = new fe.h(cVar, 17, obj3);
                    qVar2.i0(objO);
                }
                h1.q qVarF = androidx.compose.foundation.a.f(qVarB, false, null, null, (hf.a) objO, 7);
                e2.i0 i0VarE = b0.q.e(h1.b.f7342x, false);
                int i13 = qVar2.P;
                d1.d dVarM2 = qVar2.m();
                h1.q qVarC2 = h1.a.c(qVarF, qVar2);
                g2.k.f5534k.getClass();
                g2.i iVar2 = g2.j.b;
                qVar2.d0();
                Iterator it3 = it;
                if (qVar2.O) {
                    qVar2.l(iVar2);
                } else {
                    qVar2.l0();
                }
                v0.d.a0(g2.j.f5523f, i0VarE, qVar2);
                v0.d.a0(g2.j.f5522e, dVarM2, qVar2);
                g2.h hVar2 = g2.j.f5524g;
                if (qVar2.O || !kotlin.jvm.internal.l.a(qVar2.O(), Integer.valueOf(i13))) {
                    t8.c.r(i13, qVar2, i13, hVar2);
                }
                v0.d.a0(g2.j.f5521d, qVarC2, qVar2);
                v0.q qVar3 = qVar2;
                r0.c6.b(str, null, zA ? o1.w.f15762e : j13, bb.a.T(14), zA ? u2.s.A : u2.s.f20820z, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar3, 3072, 0, 131026);
                qVar3.q(true);
                obj2 = obj;
                j13 = j11;
                eVar = eVar;
                qVar2 = qVar3;
                it2 = it3;
            }
            qVar = qVar2;
            qVar.q(false);
            qVar.q(true);
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new hf.e() { // from class: me.cf
                @Override // hf.e
                public final Object invoke(Object obj4, Object obj5) {
                    ((Integer) obj5).getClass();
                    kf.i(list, obj, j10, j11, j12, cVar, (v0.n) obj4, v0.d.e0(i2 | 1));
                    return se.a0.f19710a;
                }
            };
        }
    }

    public static final void j(String str, LinkedHashMap linkedHashMap, final ArrayList arrayList, hf.e eVar, boolean z10, hf.a aVar, final boolean z11, v0.n nVar, int i2) {
        final v0.y0 y0Var;
        final v0.u0 u0Var;
        final v0.u0 u0Var2;
        long j10;
        final f1.y yVar;
        v0.p0 p0Var = v0.p0.f21675y;
        str.getClass();
        eVar.getClass();
        aVar.getClass();
        v0.q qVar = (v0.q) nVar;
        qVar.b0(1721921162);
        if (((i2 | (qVar.f(str) ? 4 : 2) | (qVar.h(linkedHashMap) ? 32 : 16) | (qVar.h(arrayList) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128) | (qVar.h(eVar) ? 2048 : 1024) | (qVar.g(z10) ? 16384 : 8192)) & 599187) == 599186 && qVar.E()) {
            qVar.T();
        } else {
            long jD = z10 ? o1.r0.d(4278190080L) : ne.a.f15608p;
            final long jA = ne.a.a(z10);
            final long jD2 = z10 ? o1.w.f15762e : o1.r0.d(4279900180L);
            final long jD3 = z10 ? o1.w.f15761d : o1.r0.d(4286214500L);
            long jD4 = o1.r0.d(4284194787L);
            Object objO = qVar.O();
            v0.p0 p0Var2 = v0.m.f21654a;
            if (objO == p0Var2) {
                objO = v0.d.Q(rv.f13625t, p0Var);
                qVar.i0(objO);
            }
            final v0.u0 u0Var3 = (v0.u0) objO;
            Object objO2 = qVar.O();
            if (objO2 == p0Var2) {
                objO2 = v0.d.Q(bw.f11005t, p0Var);
                qVar.i0(objO2);
            }
            final v0.u0 u0Var4 = (v0.u0) objO2;
            Object objO3 = qVar.O();
            if (objO3 == p0Var2) {
                objO3 = v0.d.N(0);
                qVar.i0(objO3);
            }
            v0.y0 y0Var2 = (v0.y0) objO3;
            Object objO4 = qVar.O();
            if (objO4 == p0Var2) {
                objO4 = new f1.y();
                qVar.i0(objO4);
            }
            f1.y yVar2 = (f1.y) objO4;
            Object objO5 = qVar.O();
            if (objO5 == p0Var2) {
                objO5 = v0.d.Q(Boolean.FALSE, p0Var);
                qVar.i0(objO5);
            }
            v0.u0 u0Var5 = (v0.u0) objO5;
            Object objO6 = qVar.O();
            if (objO6 == p0Var2) {
                objO6 = v0.d.Q(Boolean.FALSE, p0Var);
                qVar.i0(objO6);
            }
            v0.u0 u0Var6 = (v0.u0) objO6;
            boolean zH = qVar.h(linkedHashMap);
            Object objO7 = qVar.O();
            if (zH || objO7 == p0Var2) {
                objO7 = new a7.c(yVar2, linkedHashMap, null, 12);
                qVar.i0(objO7);
            }
            v0.d.g((hf.e) objO7, se.a0.f19710a, qVar);
            rv rvVar = (rv) u0Var3.getValue();
            Integer numValueOf = Integer.valueOf(y0Var2.i());
            boolean zH2 = qVar.h(eVar);
            Object objO8 = qVar.O();
            if (zH2 || objO8 == p0Var2) {
                androidx.lifecycle.l0 l0Var = new androidx.lifecycle.l0(eVar, yVar2, u0Var3, y0Var2, u0Var5, u0Var6, null, 4);
                y0Var = y0Var2;
                u0Var = u0Var5;
                u0Var2 = u0Var6;
                j10 = jD4;
                yVar = yVar2;
                qVar.i0(l0Var);
                objO8 = l0Var;
            } else {
                y0Var = y0Var2;
                u0Var = u0Var5;
                u0Var2 = u0Var6;
                j10 = jD4;
                yVar = yVar2;
            }
            v0.d.h(rvVar, numValueOf, (hf.e) objO8, qVar);
            final long j11 = j10;
            r0.n4.a(null, d1.f.b(1816853830, new ke.i2(jD, jD2, str, aVar, j10), qVar), null, null, null, 0, jD, 0L, null, d1.f.b(463645211, new hf.f() { // from class: me.hf
                /* JADX WARN: Removed duplicated region for block: B:15:0x003c  */
                /* JADX WARN: Removed duplicated region for block: B:161:0x03fc  */
                /* JADX WARN: Removed duplicated region for block: B:164:0x044e  */
                /* JADX WARN: Removed duplicated region for block: B:166:0x0525  */
                /* JADX WARN: Removed duplicated region for block: B:68:0x024b  */
                @Override // hf.f
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final java.lang.Object invoke(java.lang.Object r42, java.lang.Object r43, java.lang.Object r44) {
                    /*
                        Method dump skipped, instruction units count: 1338
                        To view this dump add '--comments-level debug' option
                    */
                    throw new UnsupportedOperationException("Method not decompiled: me.hf.invoke(java.lang.Object, java.lang.Object, java.lang.Object):java.lang.Object");
                }
            }, qVar), qVar, 805306416, 445);
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new vh(str, linkedHashMap, arrayList, eVar, z10, aVar, z11, i2);
        }
    }

    public static final void k(bw bwVar, long j10, long j11, long j12, hf.c cVar, v0.n nVar, int i2) {
        v0.q qVar = (v0.q) nVar;
        qVar.b0(285133081);
        int i10 = i2 | (qVar.d(bwVar.ordinal()) ? 4 : 2) | (qVar.e(j11) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128) | (qVar.e(j12) ? 2048 : 1024);
        if ((i10 & 9363) == 9362 && qVar.E()) {
            qVar.T();
        } else {
            i(u7.f.w(new se.k(u8.l.I(R.string.usage_weekly_agg_total, qVar), bw.f11005t), new se.k(u8.l.I(R.string.usage_weekly_agg_average, qVar), bw.f11006u)), bwVar, j10, j11, j12, cVar, qVar, (i10 << 3) & 524272);
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new af(bwVar, j10, j11, j12, cVar, i2, 1);
        }
    }

    public static final LinkedHashMap l(JSONObject jSONObject, LinkedKid linkedKid) {
        linkedKid.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (se.p pVar : f12377a) {
            String str = (String) pVar.f19733t;
            String str2 = (String) pVar.f19734u;
            String strT = a5.z.t(str, "_used_today_seconds");
            int iOptInt = 0;
            if (jSONObject.has(strT) && !jSONObject.isNull(strT)) {
                iOptInt = jSONObject.optInt(strT, 0);
            }
            Integer numM = m(linkedKid, str + "_daily_limit_minutes");
            if (numM == null || numM.intValue() <= 0) {
                numM = null;
            }
            linkedHashMap.put(str, new ka(str2, str, iOptInt / 60, numM));
        }
        return linkedHashMap;
    }

    public static final Integer m(LinkedKid linkedKid, String str) {
        JSONObject settings = linkedKid.getSettings();
        if (settings == null || !settings.has(str) || settings.isNull(str)) {
            return null;
        }
        return Integer.valueOf(settings.optInt(str));
    }

    public static final LinkedHashMap n(LinkedKid linkedKid) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (se.p pVar : f12377a) {
            String str = (String) pVar.f19733t;
            String str2 = (String) pVar.f19734u;
            Integer numM = m(linkedKid, str + "_used_today_seconds");
            int iIntValue = numM != null ? numM.intValue() : 0;
            Integer numM2 = m(linkedKid, str + "_daily_limit_minutes");
            int i2 = iIntValue / 60;
            if (numM2 == null || numM2.intValue() <= 0) {
                numM2 = null;
            }
            linkedHashMap.put(str, new ka(str2, str, i2, numM2));
        }
        return linkedHashMap;
    }
}
