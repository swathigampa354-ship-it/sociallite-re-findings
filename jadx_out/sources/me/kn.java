package me;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.pm.ShortcutManager;
import android.content.res.Configuration;
import android.graphics.PorterDuffColorFilter;
import android.os.Build;
import android.os.SystemClock;
import android.text.format.DateFormat;
import android.view.View;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.security.crypto.MasterKey;
import com.revenuecat.purchases.common.networking.RCHTTPStatusCodes;
import com.sociallite.android.R;
import com.sociallite.android.data.AppBlockerService;
import com.sociallite.android.data.LinkedKid;
import java.text.DateFormatSymbols;
import java.text.NumberFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public abstract class kn {
    public static final void A(final ge.mb mbVar, final hf.a aVar, v0.n nVar, int i2) {
        int i10;
        v0.u0 u0Var;
        v0.q qVar;
        v0.p0 p0Var = v0.p0.f21675y;
        mbVar.getClass();
        aVar.getClass();
        v0.q qVar2 = (v0.q) nVar;
        qVar2.b0(1218644716);
        if ((i2 & 6) == 0) {
            i10 = i2 | (qVar2.h(mbVar) ? 4 : 2);
        } else {
            i10 = i2;
        }
        if ((i2 & 48) == 0) {
            i10 |= qVar2.h(aVar) ? 32 : 16;
        }
        int i11 = i10;
        if ((i11 & 19) == 18 && qVar2.E()) {
            qVar2.T();
            qVar = qVar2;
        } else {
            mbVar.f6576e.i();
            Object objO = qVar2.O();
            v0.p0 p0Var2 = v0.m.f21654a;
            if (objO == p0Var2) {
                objO = mbVar.y0();
                qVar2.i0(objO);
            }
            final String str = (String) objO;
            Object objO2 = qVar2.O();
            if (objO2 == p0Var2) {
                objO2 = mbVar.g0();
                qVar2.i0(objO2);
            }
            final Set set = (Set) objO2;
            Object objO3 = qVar2.O();
            if (objO3 == p0Var2) {
                objO3 = v0.d.Q(set, p0Var);
                qVar2.i0(objO3);
            }
            final v0.u0 u0Var2 = (v0.u0) objO3;
            Object objO4 = qVar2.O();
            if (objO4 == p0Var2) {
                objO4 = v0.d.Q(Boolean.FALSE, p0Var);
                qVar2.i0(objO4);
            }
            final v0.u0 u0Var3 = (v0.u0) objO4;
            Object objO5 = qVar2.O();
            if (objO5 == p0Var2) {
                objO5 = v0.d.Q(null, p0Var);
                qVar2.i0(objO5);
            }
            final v0.u0 u0Var4 = (v0.u0) objO5;
            final boolean zA = mbVar.A();
            final long jG = ne.a.g(zA);
            final long jH = ne.a.h(zA);
            final long jB = ne.a.b(zA);
            final boolean zG0 = mbVar.G0();
            final boolean z10 = B(mbVar, str) && !zG0;
            r0.g3.a(aVar, null, r0.g3.f(6, 2, qVar2, true), 560, ne.b.b, ne.a.a(zA), jG, 0, 0L, null, null, null, d1.f.b(1668435759, new hf.f() { // from class: me.eo
                /* JADX WARN: Removed duplicated region for block: B:8:0x002a  */
                @Override // hf.f
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final java.lang.Object invoke(java.lang.Object r55, java.lang.Object r56, java.lang.Object r57) {
                    /*
                        Method dump skipped, instruction units count: 1047
                        To view this dump add '--comments-level debug' option
                    */
                    throw new UnsupportedOperationException("Method not decompiled: me.eo.invoke(java.lang.Object, java.lang.Object, java.lang.Object):java.lang.Object");
                }
            }, qVar2), qVar2, ((i11 >> 3) & 14) | 12610560, 3842);
            final Set set2 = (Set) u0Var4.getValue();
            if (set2 == null) {
                qVar2.Z(-708018228);
                qVar2.q(false);
                qVar = qVar2;
            } else {
                qVar2.Z(-708018227);
                Object objO6 = qVar2.O();
                if (objO6 == p0Var2) {
                    u0Var = u0Var4;
                    objO6 = new pm(12, u0Var);
                    qVar2.i0(objO6);
                } else {
                    u0Var = u0Var4;
                }
                final v0.u0 u0Var5 = u0Var;
                f9.f.a((hf.a) objO6, new f3.t(12, false, false), d1.f.b(-2096605224, new hf.e() { // from class: me.fo
                    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
                    @Override // hf.e
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                        To view partially-correct add '--show-bad-code' argument
                    */
                    public final java.lang.Object invoke(java.lang.Object r19, java.lang.Object r20) {
                        /*
                            r18 = this;
                            r0 = r18
                            r1 = r19
                            v0.n r1 = (v0.n) r1
                            r2 = r20
                            java.lang.Integer r2 = (java.lang.Integer) r2
                            int r2 = r2.intValue()
                            r2 = r2 & 3
                            r3 = 2
                            if (r2 != r3) goto L22
                            r2 = r1
                            v0.q r2 = (v0.q) r2
                            boolean r3 = r2.E()
                            if (r3 != 0) goto L1d
                            goto L22
                        L1d:
                            r2.T()
                            goto La7
                        L22:
                            v0.d2 r2 = androidx.compose.ui.platform.AndroidCompositionLocals_androidKt.f1150f
                            r8 = r1
                            v0.q r8 = (v0.q) r8
                            java.lang.Object r1 = r8.k(r2)
                            android.view.View r1 = (android.view.View) r1
                            boolean r2 = r8.h(r1)
                            boolean r3 = r1
                            boolean r4 = r8.g(r3)
                            r2 = r2 | r4
                            java.lang.Object r4 = r8.O()
                            v0.p0 r5 = v0.m.f21654a
                            if (r2 != 0) goto L42
                            if (r4 != r5) goto L4b
                        L42:
                            me.eg r4 = new me.eg
                            r2 = 1
                            r4.<init>(r1, r2, r3)
                            r8.i0(r4)
                        L4b:
                            hf.a r4 = (hf.a) r4
                            v0.d.k(r4, r8)
                            ge.mb r12 = r2
                            boolean r1 = r8.h(r12)
                            java.util.Set r13 = r3
                            boolean r2 = r8.h(r13)
                            r1 = r1 | r2
                            hf.a r15 = r4
                            boolean r2 = r8.f(r15)
                            r1 = r1 | r2
                            java.util.Set r10 = r5
                            boolean r2 = r8.h(r10)
                            r1 = r1 | r2
                            java.lang.Object r2 = r8.O()
                            v0.u0 r11 = r6
                            if (r1 != 0) goto L75
                            if (r2 != r5) goto L86
                        L75:
                            ge.v0 r9 = new ge.v0
                            r17 = 4
                            java.lang.String r14 = r7
                            v0.u0 r1 = r8
                            r16 = r1
                            r9.<init>(r10, r11, r12, r13, r14, r15, r16, r17)
                            r8.i0(r9)
                            r2 = r9
                        L86:
                            r4 = r2
                            hf.a r4 = (hf.a) r4
                            java.lang.Object r1 = r8.O()
                            if (r1 != r5) goto L99
                            me.pm r1 = new me.pm
                            r2 = 13
                            r1.<init>(r2, r11)
                            r8.i0(r1)
                        L99:
                            r5 = r1
                            hf.a r5 = (hf.a) r5
                            r9 = 384(0x180, float:5.38E-43)
                            r6 = 2131822674(0x7f110852, float:1.9278126E38)
                            r7 = 2131822675(0x7f110853, float:1.9278128E38)
                            me.i4.q(r3, r4, r5, r6, r7, r8, r9)
                        La7:
                            se.a0 r1 = se.a0.f19710a
                            return r1
                        */
                        throw new UnsupportedOperationException("Method not decompiled: me.fo.invoke(java.lang.Object, java.lang.Object):java.lang.Object");
                    }
                }, qVar2), qVar2, 438, 0);
                qVar = qVar2;
                qVar.q(false);
            }
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new c7(mbVar, aVar, i2, 5, (byte) 0);
        }
    }

    public static final void A0(Set set, final boolean z10, hf.a aVar, final hf.c cVar, v0.n nVar, int i2) {
        v0.q qVar;
        v0.p0 p0Var = v0.p0.f21675y;
        set.getClass();
        aVar.getClass();
        cVar.getClass();
        v0.q qVar2 = (v0.q) nVar;
        qVar2.b0(-1298372246);
        if (((i2 | (qVar2.h(set) ? 4 : 2) | (qVar2.g(z10) ? 32 : 16) | (qVar2.h(cVar) ? 2048 : 1024)) & 1171) == 1170 && qVar2.E()) {
            qVar2.T();
            qVar = qVar2;
        } else {
            Context context = (Context) qVar2.k(AndroidCompositionLocals_androidKt.b);
            final uu uuVar = new uu(z10);
            Object objO = qVar2.O();
            v0.p0 p0Var2 = v0.m.f21654a;
            if (objO == p0Var2) {
                objO = v0.d.Q(te.s.f20249t, p0Var);
                qVar2.i0(objO);
            }
            v0.u0 u0Var = (v0.u0) objO;
            Object objO2 = qVar2.O();
            if (objO2 == p0Var2) {
                objO2 = v0.d.Q(Boolean.FALSE, p0Var);
                qVar2.i0(objO2);
            }
            final v0.u0 u0Var2 = (v0.u0) objO2;
            Object objO3 = qVar2.O();
            if (objO3 == p0Var2) {
                objO3 = v0.d.Q("", p0Var);
                qVar2.i0(objO3);
            }
            final v0.u0 u0Var3 = (v0.u0) objO3;
            Object objO4 = qVar2.O();
            if (objO4 == p0Var2) {
                objO4 = v0.d.Q(set, p0Var);
                qVar2.i0(objO4);
            }
            final v0.u0 u0Var4 = (v0.u0) objO4;
            boolean zH = qVar2.h(context);
            Object objO5 = qVar2.O();
            if (zH || objO5 == p0Var2) {
                androidx.lifecycle.j0 j0Var = new androidx.lifecycle.j0(context, u0Var, u0Var2, null, 19);
                qVar2.i0(j0Var);
                objO5 = j0Var;
            }
            v0.d.g((hf.e) objO5, context, qVar2);
            boolean zF = qVar2.f((List) u0Var.getValue()) | qVar2.f((String) u0Var3.getValue());
            Object objO6 = qVar2.O();
            Object obj = objO6;
            if (zF || objO6 == p0Var2) {
                List list = (List) u0Var.getValue();
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : list) {
                    ge.d3 d3Var = (ge.d3) obj2;
                    if (qf.k.G0((String) u0Var3.getValue()) || qf.k.t0(d3Var.b, (String) u0Var3.getValue(), true)) {
                        arrayList.add(obj2);
                    }
                }
                qVar2.i0(arrayList);
                obj = arrayList;
            }
            final List list2 = (List) obj;
            v0.q qVar3 = qVar2;
            r0.g3.a(aVar, null, r0.g3.f(6, 2, qVar2, true), 0.0f, ne.b.b, ne.a.a(z10), uuVar.b, 0, 0L, null, null, null, d1.f.b(-913423353, new hf.f() { // from class: me.ou
                /* JADX WARN: Removed duplicated region for block: B:40:0x02db  */
                /* JADX WARN: Removed duplicated region for block: B:8:0x002b  */
                @Override // hf.f
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final java.lang.Object invoke(java.lang.Object r50, java.lang.Object r51, java.lang.Object r52) {
                    /*
                        Method dump skipped, instruction units count: 795
                        To view this dump add '--comments-level debug' option
                    */
                    throw new UnsupportedOperationException("Method not decompiled: me.ou.invoke(java.lang.Object, java.lang.Object, java.lang.Object):java.lang.Object");
                }
            }, qVar2), qVar3, 12607494, 3850);
            qVar = qVar3;
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new ke.k(set, z10, aVar, cVar, i2, 12);
        }
    }

    public static final boolean B(ge.mb mbVar, String str) {
        return !qf.k.G0(str) && mbVar.y0().equals(str) && mbVar.L0() && qf.k.G0(mbVar.d0());
    }

    public static final void B0(final boolean z10, final boolean z11, final boolean z12, final hf.c cVar, v0.n nVar, final int i2) {
        boolean z13;
        long jC;
        long j10;
        w.n nVarB;
        hf.c cVar2 = cVar;
        cVar2.getClass();
        v0.q qVar = (v0.q) nVar;
        qVar.b0(-757860201);
        int i10 = i2 | (qVar.g(z10) ? 4 : 2) | (qVar.g(z11) ? 32 : 16) | (qVar.g(z12) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128) | (qVar.h(cVar2) ? 2048 : 1024);
        if ((i10 & 1171) == 1170 && qVar.E()) {
            qVar.T();
        } else {
            uu uuVar = new uu(z11);
            float f10 = 1.0f;
            float f11 = 4;
            h1.q qVarA = androidx.compose.ui.platform.a.a(rg.d.H(androidx.compose.foundation.layout.a.m(androidx.compose.foundation.a.b(jb.a.g(androidx.compose.foundation.layout.d.g(h1.n.f7355t, 1.0f), h0.e.b(24)), uuVar.f14145a, o1.r0.f15745a), f11)), "timer-app-scope");
            b0.q1 q1VarB = b0.o1.b(b0.j.g(f11), h1.b.C, qVar, 6);
            int i11 = qVar.P;
            d1.d dVarM = qVar.m();
            h1.q qVarC = h1.a.c(qVarA, qVar);
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
            if (qVar.O || !kotlin.jvm.internal.l.a(qVar.O(), Integer.valueOf(i11))) {
                t8.c.r(i11, qVar, i11, hVar);
            }
            v0.d.a0(g2.j.f5521d, qVarC, qVar);
            qVar.Z(-1999636819);
            for (se.k kVar : u7.f.w(new se.k(Boolean.FALSE, Integer.valueOf(R.string.timer_scope_selected)), new se.k(Boolean.TRUE, Integer.valueOf(R.string.timer_scope_all)))) {
                boolean zBooleanValue = ((Boolean) kVar.f19723t).booleanValue();
                int iIntValue = ((Number) kVar.f19724u).intValue();
                boolean z14 = z10 == zBooleanValue;
                float f12 = 20;
                h0.d dVarB = h0.e.b(f12);
                if (z14) {
                    z13 = zBooleanValue;
                    jC = o1.w.c(z11 ? 0.16f : 0.08f, uuVar.b);
                } else {
                    z13 = zBooleanValue;
                    jC = o1.w.f15765h;
                }
                if (z14) {
                    j10 = jC;
                    nVarB = com.google.android.gms.internal.play_billing.b2.b(1, uuVar.f14146c);
                } else {
                    j10 = jC;
                    nVarB = null;
                }
                w.n nVar2 = nVarB;
                if (f10 <= 0.0d) {
                    w4.d.e(ke.c1.e(f10, "invalid weight ", "; must be greater than zero"));
                    return;
                }
                h1.q qVarG = jb.a.g(androidx.compose.foundation.layout.d.k(new LayoutWeightElement(f10 <= Float.MAX_VALUE ? f10 : Float.MAX_VALUE, true), 48, 0.0f, 2), h0.e.b(f12));
                n2.h hVar2 = new n2.h(4);
                boolean z15 = z13;
                boolean zG = ((i10 & 7168) == 2048) | qVar.g(z15);
                Object objO = qVar.O();
                if (zG || objO == v0.m.f21654a) {
                    objO = new t1(cVar2, z15, 5);
                    qVar.i0(objO);
                }
                r0.u5.a(androidx.compose.ui.platform.a.a(h1.a.a(qVarG, new g0.b(z14, z12, hVar2, (hf.a) objO, 0)), z15 ? "timer-scope-all" : "timer-scope-selected"), dVarB, j10, 0L, 0.0f, 0.0f, nVar2, d1.f.b(252374549, new xs(iIntValue, uuVar, z12, z14), qVar), qVar, 12582912, 56);
                f10 = 1.0f;
                i10 = i10;
                uuVar = uuVar;
                cVar2 = cVar;
            }
            qVar.q(false);
            qVar.q(true);
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new hf.e(z10, z11, z12, cVar, i2) { // from class: me.nu

                /* JADX INFO: renamed from: t, reason: collision with root package name */
                public final /* synthetic */ boolean f12934t;

                /* JADX INFO: renamed from: u, reason: collision with root package name */
                public final /* synthetic */ boolean f12935u;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public final /* synthetic */ boolean f12936v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public final /* synthetic */ hf.c f12937w;

                @Override // hf.e
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iE0 = v0.d.e0(1);
                    kn.B0(this.f12934t, this.f12935u, this.f12936v, this.f12937w, (v0.n) obj, iE0);
                    return se.a0.f19710a;
                }
            };
        }
    }

    public static final void C(ge.mb mbVar, Set set, String str, hf.a aVar, v0.u0 u0Var, Set set2, boolean z10) {
        boolean z11;
        if (B(mbVar, str) && !mbVar.G0() && mbVar.g0().equals(set)) {
            ge.z9 z9Var = ge.z9.f7262a;
            ge.i3 i3Var = mbVar.b;
            synchronized (z9Var) {
                i3Var.getClass();
                z11 = false;
                if (!qf.k.G0(str) && kotlin.jvm.internal.l.a(ge.z9.d(i3Var), str) && ge.z9.b.containsAll(set2)) {
                    Set setE = ge.z9.e(i3Var);
                    if (!setE.equals(set2)) {
                        boolean z12 = i3Var.getBoolean("hardcoreUnblockEnabled", false);
                        if (!z12 || !ge.f.a(i3Var)) {
                            if ((!z12 || setE.containsAll(set2) || z10) && kotlin.jvm.internal.l.a(ge.z9.d(i3Var), str)) {
                                ge.h3 h3Var = new ge.h3(i3Var);
                                String strConcat = "personalRemovedApps:".concat(str);
                                LinkedHashSet linkedHashSet = new LinkedHashSet();
                                Iterator it = set2.iterator();
                                while (it.hasNext()) {
                                    linkedHashSet.add(((ge.ca) it.next()).name());
                                }
                                h3Var.putStringSet(strConcat, linkedHashSet);
                                h3Var.a(false);
                            }
                        }
                    }
                    z11 = true;
                }
            }
            if (z11) {
                mbVar.S0();
            }
            if (z11) {
                aVar.invoke();
                return;
            }
        }
        u0Var.setValue(Boolean.TRUE);
    }

    public static final void C0(ge.mb mbVar, hf.a aVar, d1.a aVar2, v0.n nVar, int i2) {
        int i10;
        v0.u0 u0Var;
        ge.mb mbVar2;
        boolean z10;
        ge.mb mbVar3 = mbVar;
        hf.a aVar3 = aVar;
        mbVar3.getClass();
        aVar3.getClass();
        v0.q qVar = (v0.q) nVar;
        qVar.b0(-344595816);
        if ((i2 & 6) == 0) {
            i10 = (qVar.h(mbVar3) ? 4 : 2) | i2;
        } else {
            i10 = i2;
        }
        if ((i2 & 48) == 0) {
            i10 |= qVar.h(aVar3) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i10 |= qVar.h(aVar2) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128;
        }
        int i11 = i10;
        if ((i11 & 147) == 146 && qVar.E()) {
            qVar.T();
        } else {
            mbVar3.f6576e.i();
            Object objO = qVar.O();
            v0.p0 p0Var = v0.m.f21654a;
            if (objO == p0Var) {
                objO = mbVar3.y0();
                qVar.i0(objO);
            }
            String str = (String) objO;
            Object objO2 = qVar.O();
            if (objO2 == p0Var) {
                objO2 = v0.d.Q(null, v0.p0.f21675y);
                qVar.i0(objO2);
            }
            v0.u0 u0Var2 = (v0.u0) objO2;
            hf.e eVarE = jb.e(mbVar3, qVar);
            boolean zD0 = D0(mbVar3, str);
            boolean zW0 = mbVar3.w0();
            int size = mbVar3.v0().size();
            int i12 = i11 & 112;
            boolean zH = qVar.h(mbVar3) | (i12 == 32) | qVar.f(eVarE);
            Object objO3 = qVar.O();
            if (zH || objO3 == p0Var) {
                objO3 = new od(mbVar3, aVar3, eVarE, str);
                qVar.i0(objO3);
            }
            hf.c cVar = (hf.c) objO3;
            boolean zH2 = qVar.h(mbVar3) | (i12 == 32);
            Object objO4 = qVar.O();
            if (zH2 || objO4 == p0Var) {
                u0Var = u0Var2;
                fe.h0 h0Var = new fe.h0((Object) mbVar3, (Object) aVar3, (Object) str, u0Var, 23);
                mbVar2 = mbVar3;
                qVar.i0(h0Var);
                objO4 = h0Var;
            } else {
                u0Var = u0Var2;
                mbVar2 = mbVar3;
            }
            aVar2.invoke(new su(zW0, size, zD0, cVar, (hf.a) objO4), qVar, Integer.valueOf((i11 >> 3) & 112));
            Boolean bool = (Boolean) u0Var.getValue();
            if (bool != null && mbVar2.y0().equals(str) && mbVar2.L0() && mbVar2.d0().length() == 0) {
                qVar.Z(-880143151);
                if (bool.booleanValue()) {
                    qVar.Z(-444033715);
                    Set setV0 = mbVar2.v0();
                    boolean zA = mbVar2.A();
                    Object objO5 = qVar.O();
                    if (objO5 == p0Var) {
                        objO5 = new cs(25, u0Var);
                        qVar.i0(objO5);
                    }
                    hf.a aVar4 = (hf.a) objO5;
                    boolean zH3 = qVar.h(mbVar2) | qVar.f(eVarE);
                    Object objO6 = qVar.O();
                    if (zH3 || objO6 == p0Var) {
                        objO6 = new pu(mbVar2, u0Var, eVarE, str);
                        qVar.i0(objO6);
                    }
                    A0(setV0, zA, aVar4, (hf.c) objO6, qVar, 384);
                    qVar.q(false);
                    aVar3 = aVar;
                    mbVar3 = mbVar2;
                    z10 = false;
                } else {
                    qVar.Z(-444024076);
                    Set setT = mbVar2.t();
                    boolean zA2 = mbVar2.A();
                    Object objO7 = qVar.O();
                    if (objO7 == p0Var) {
                        objO7 = new cs(26, u0Var);
                        qVar.i0(objO7);
                    }
                    hf.a aVar5 = (hf.a) objO7;
                    boolean zH4 = qVar.h(mbVar2) | qVar.f(eVarE);
                    Object objO8 = qVar.O();
                    if (zH4 || objO8 == p0Var) {
                        objO8 = new pu(mbVar2, eVarE, u0Var, str);
                        qVar.i0(objO8);
                    }
                    z10 = false;
                    mbVar3 = mbVar2;
                    aVar3 = aVar;
                    i4.d(setT, zA2, aVar5, (hf.c) objO8, 0, 0, qVar, 384, 48);
                    qVar.q(false);
                }
            } else {
                aVar3 = aVar;
                mbVar3 = mbVar2;
                z10 = false;
                qVar.Z(-884328182);
            }
            qVar.q(z10);
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new ke.n1(mbVar3, aVar3, aVar2, i2);
        }
    }

    public static final void D(final ge.mb mbVar, final hf.a aVar, final float f10, final hf.c cVar, final hf.c cVar2, final hf.c cVar3, final boolean z10, v0.n nVar, final int i2) {
        hf.a aVar2;
        boolean z11;
        final ge.mb mbVar2 = mbVar;
        mbVar2.getClass();
        aVar.getClass();
        v0.q qVar = (v0.q) nVar;
        qVar.b0(632276143);
        int i10 = i2 | (qVar.h(mbVar2) ? 4 : 2) | (qVar.c(f10) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128) | (qVar.h(cVar) ? 2048 : 1024) | (qVar.h(cVar2) ? 16384 : 8192) | (qVar.h(cVar3) ? 131072 : 65536) | (qVar.g(z10) ? 1048576 : 524288);
        if ((599187 & i10) == 599186 && qVar.E()) {
            qVar.T();
            aVar2 = aVar;
        } else {
            mbVar2.f6576e.i();
            if (!mbVar2.L0() || !qf.k.G0(mbVar2.d0())) {
                v0.h1 h1VarV = qVar.v();
                if (h1VarV != null) {
                    final int i11 = 0;
                    h1VarV.f21594d = new hf.e(mbVar, aVar, f10, cVar, cVar2, cVar3, z10, i2, i11) { // from class: me.lo
                        public final /* synthetic */ boolean A;

                        /* JADX INFO: renamed from: t, reason: collision with root package name */
                        public final /* synthetic */ int f12574t;

                        /* JADX INFO: renamed from: u, reason: collision with root package name */
                        public final /* synthetic */ ge.mb f12575u;

                        /* JADX INFO: renamed from: v, reason: collision with root package name */
                        public final /* synthetic */ hf.a f12576v;

                        /* JADX INFO: renamed from: w, reason: collision with root package name */
                        public final /* synthetic */ float f12577w;

                        /* JADX INFO: renamed from: x, reason: collision with root package name */
                        public final /* synthetic */ hf.c f12578x;

                        /* JADX INFO: renamed from: y, reason: collision with root package name */
                        public final /* synthetic */ hf.c f12579y;

                        /* JADX INFO: renamed from: z, reason: collision with root package name */
                        public final /* synthetic */ hf.c f12580z;

                        {
                            this.f12574t = i11;
                        }

                        @Override // hf.e
                        public final Object invoke(Object obj, Object obj2) {
                            switch (this.f12574t) {
                                case 0:
                                    ((Integer) obj2).getClass();
                                    int iE0 = v0.d.e0(49);
                                    kn.D(this.f12575u, this.f12576v, this.f12577w, this.f12578x, this.f12579y, this.f12580z, this.A, (v0.n) obj, iE0);
                                    break;
                                default:
                                    ((Integer) obj2).getClass();
                                    int iE02 = v0.d.e0(49);
                                    kn.D(this.f12575u, this.f12576v, this.f12577w, this.f12578x, this.f12579y, this.f12580z, this.A, (v0.n) obj, iE02);
                                    break;
                            }
                            return se.a0.f19710a;
                        }
                    };
                    return;
                }
                return;
            }
            Object[] objArr = {mbVar2.y0()};
            Object objO = qVar.O();
            v0.p0 p0Var = v0.m.f21654a;
            if (objO == p0Var) {
                objO = new kk(3);
                qVar.i0(objO);
            }
            v0.u0 u0Var = (v0.u0) u8.g.B(objArr, null, (hf.a) objO, qVar, 3072, 6);
            v0.u0 u0VarW = v0.d.W(new se.p(cVar, cVar2, cVar3), qVar);
            Boolean boolValueOf = Boolean.valueOf(z10);
            boolean zF = ((3670016 & i10) == 1048576) | qVar.f(u0Var) | qVar.f(u0VarW);
            Object objO2 = qVar.O();
            if (zF || objO2 == p0Var) {
                objO2 = new mo(z10, u0Var, u0VarW, null);
                qVar.i0(objO2);
            }
            v0.d.g((hf.e) objO2, boolValueOf, qVar);
            boolean zF2 = qVar.f(u0VarW);
            Object objO3 = qVar.O();
            if (zF2 || objO3 == p0Var) {
                objO3 = new zl(13, u0VarW);
                qVar.i0(objO3);
            }
            v0.d.c(se.a0.f19710a, (hf.c) objO3, qVar);
            h1.n nVar2 = h1.n.f7355t;
            h1.q qVarA = androidx.compose.ui.platform.a.a(b0.c.m(androidx.compose.foundation.layout.d.e(nVar2, 1.0f)), "personal-limits");
            b0.y yVarA = b0.x.a(b0.j.f1460c, h1.b.F, qVar, 0);
            int i12 = qVar.P;
            d1.d dVarM = qVar.m();
            h1.q qVarC = h1.a.c(qVarA, qVar);
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
            if (qVar.O || !kotlin.jvm.internal.l.a(qVar.O(), Integer.valueOf(i12))) {
                t8.c.r(i12, qVar, i12, hVar);
            }
            v0.d.a0(g2.j.f5521d, qVarC, qVar);
            b0.c.b(androidx.compose.foundation.layout.d.i(nVar2, 8), qVar);
            if (1.0f <= 0.0d) {
                w4.d.e(ke.c1.e(1.0f, "invalid weight ", "; must be greater than zero"));
                return;
            }
            a7.e(mbVar2, aVar, new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true), null, null, d1.f.b(97507862, new ab(mbVar2, u0Var, 3), qVar), qVar, (i10 & 14) | 196656, 24);
            mbVar2 = mbVar2;
            qVar = qVar;
            ke.c1.u(nVar2, f10, qVar, true);
            if (z10 && ((Boolean) u0Var.getValue()).booleanValue()) {
                qVar.Z(2027044029);
                boolean zF3 = qVar.f(u0Var);
                Object objO4 = qVar.O();
                if (zF3 || objO4 == p0Var) {
                    objO4 = new pm(15, u0Var);
                    qVar.i0(objO4);
                }
                aVar2 = aVar;
                F(mbVar2, aVar2, (hf.a) objO4, qVar, i10 & 126);
                z11 = false;
            } else {
                aVar2 = aVar;
                z11 = false;
                qVar.Z(-1591764653);
            }
            qVar.q(z11);
        }
        v0.h1 h1VarV2 = qVar.v();
        if (h1VarV2 != null) {
            final int i13 = 1;
            final hf.a aVar3 = aVar2;
            h1VarV2.f21594d = new hf.e(mbVar2, aVar3, f10, cVar, cVar2, cVar3, z10, i2, i13) { // from class: me.lo
                public final /* synthetic */ boolean A;

                /* JADX INFO: renamed from: t, reason: collision with root package name */
                public final /* synthetic */ int f12574t;

                /* JADX INFO: renamed from: u, reason: collision with root package name */
                public final /* synthetic */ ge.mb f12575u;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public final /* synthetic */ hf.a f12576v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public final /* synthetic */ float f12577w;

                /* JADX INFO: renamed from: x, reason: collision with root package name */
                public final /* synthetic */ hf.c f12578x;

                /* JADX INFO: renamed from: y, reason: collision with root package name */
                public final /* synthetic */ hf.c f12579y;

                /* JADX INFO: renamed from: z, reason: collision with root package name */
                public final /* synthetic */ hf.c f12580z;

                {
                    this.f12574t = i13;
                }

                @Override // hf.e
                public final Object invoke(Object obj, Object obj2) {
                    switch (this.f12574t) {
                        case 0:
                            ((Integer) obj2).getClass();
                            int iE0 = v0.d.e0(49);
                            kn.D(this.f12575u, this.f12576v, this.f12577w, this.f12578x, this.f12579y, this.f12580z, this.A, (v0.n) obj, iE0);
                            break;
                        default:
                            ((Integer) obj2).getClass();
                            int iE02 = v0.d.e0(49);
                            kn.D(this.f12575u, this.f12576v, this.f12577w, this.f12578x, this.f12579y, this.f12580z, this.A, (v0.n) obj, iE02);
                            break;
                    }
                    return se.a0.f19710a;
                }
            };
        }
    }

    public static final boolean D0(ge.mb mbVar, String str) {
        return mbVar.y0().equals(str) && mbVar.L0() && mbVar.d0().length() == 0 && !mbVar.G0();
    }

    public static final void E(final ge.mb mbVar, final hf.a aVar, final float f10, final hf.c cVar, final hf.f fVar, final hf.c cVar2, final boolean z10, v0.n nVar, final int i2) {
        v0.h1 h1VarV;
        hf.e eVar;
        v0.q qVar;
        ge.ac acVarF;
        v0.p0 p0Var = v0.p0.f21675y;
        mbVar.getClass();
        aVar.getClass();
        cVar.getClass();
        v0.q qVar2 = (v0.q) nVar;
        qVar2.b0(1854802568);
        int i10 = i2 | (qVar2.h(mbVar) ? 4 : 2) | (qVar2.c(f10) ? 256 : 128) | (qVar2.h(cVar2) ? 131072 : 65536) | (qVar2.g(z10) ? 1048576 : 524288);
        if ((599187 & i10) == 599186 && qVar2.E()) {
            qVar2.T();
            qVar = qVar2;
        } else {
            mbVar.f6576e.i();
            if (!mbVar.L0() || !qf.k.G0(mbVar.d0())) {
                h1VarV = qVar2.v();
                if (h1VarV != null) {
                    final int i11 = 0;
                    eVar = new hf.e(mbVar, aVar, f10, cVar, fVar, cVar2, z10, i2, i11) { // from class: me.io
                        public final /* synthetic */ boolean A;

                        /* JADX INFO: renamed from: t, reason: collision with root package name */
                        public final /* synthetic */ int f12123t;

                        /* JADX INFO: renamed from: u, reason: collision with root package name */
                        public final /* synthetic */ ge.mb f12124u;

                        /* JADX INFO: renamed from: v, reason: collision with root package name */
                        public final /* synthetic */ hf.a f12125v;

                        /* JADX INFO: renamed from: w, reason: collision with root package name */
                        public final /* synthetic */ float f12126w;

                        /* JADX INFO: renamed from: x, reason: collision with root package name */
                        public final /* synthetic */ hf.c f12127x;

                        /* JADX INFO: renamed from: y, reason: collision with root package name */
                        public final /* synthetic */ hf.f f12128y;

                        /* JADX INFO: renamed from: z, reason: collision with root package name */
                        public final /* synthetic */ hf.c f12129z;

                        {
                            this.f12123t = i11;
                        }

                        @Override // hf.e
                        public final Object invoke(Object obj, Object obj2) {
                            switch (this.f12123t) {
                                case 0:
                                    ((Integer) obj2).getClass();
                                    int iE0 = v0.d.e0(27697);
                                    kn.E(this.f12124u, this.f12125v, this.f12126w, this.f12127x, this.f12128y, this.f12129z, this.A, (v0.n) obj, iE0);
                                    break;
                                default:
                                    ((Integer) obj2).getClass();
                                    int iE02 = v0.d.e0(27697);
                                    kn.E(this.f12124u, this.f12125v, this.f12126w, this.f12127x, this.f12128y, this.f12129z, this.A, (v0.n) obj, iE02);
                                    break;
                            }
                            return se.a0.f19710a;
                        }
                    };
                    h1VarV.f21594d = eVar;
                }
                return;
            }
            Object objO = qVar2.O();
            v0.p0 p0Var2 = v0.m.f21654a;
            if (objO == p0Var2) {
                objO = v0.d.Q(Boolean.FALSE, p0Var);
                qVar2.i0(objO);
            }
            final v0.u0 u0Var = (v0.u0) objO;
            Object objO2 = qVar2.O();
            if (objO2 == p0Var2) {
                b3.e eVar2 = new b3.e(f10);
                b3.e eVar3 = new b3.e(101);
                if (eVar2.compareTo(eVar3) < 0) {
                    eVar2 = eVar3;
                }
                objO2 = v0.d.Q(eVar2, p0Var);
                qVar2.i0(objO2);
            }
            final v0.u0 u0Var2 = (v0.u0) objO2;
            WeakHashMap weakHashMap = b0.c2.f1407v;
            b0.b bVar = b0.s0.e(qVar2).f1413g;
            b3.b bVar2 = (b3.b) qVar2.k(h2.l1.f7506f);
            final float fR = bVar2.R(bVar.a(bVar2));
            boolean zC = ((i10 & 896) == 256) | qVar2.c(fR);
            Object objO3 = qVar2.O();
            if (zC || objO3 == p0Var2) {
                objO3 = new hf.a() { // from class: me.jo
                    @Override // hf.a
                    public final Object invoke() {
                        float f11 = f10;
                        if (Float.compare(f11, fR) > 0) {
                            u0Var2.setValue(new b3.e(f11));
                        }
                        return se.a0.f19710a;
                    }
                };
                qVar2.i0(objO3);
            }
            v0.d.k((hf.a) objO3, qVar2);
            Context context = (Context) qVar2.k(AndroidCompositionLocals_androidKt.b);
            final boolean zR = mbVar.r();
            final jv jvVarG = null;
            if (zR && (acVarF = ge.zb.f(context)) != null) {
                jvVarG = dp.g(acVarF.f5907d);
            }
            qVar = qVar2;
            b0.c.a(androidx.compose.ui.platform.a.a(androidx.compose.foundation.layout.d.e(h1.n.f7355t, 1.0f), "personal-sessions"), null, d1.f.b(-1674513442, new hf.f() { // from class: me.ko
                /* JADX WARN: Removed duplicated region for block: B:15:0x003d  */
                @Override // hf.f
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final java.lang.Object invoke(java.lang.Object r23, java.lang.Object r24, java.lang.Object r25) {
                    /*
                        Method dump skipped, instruction units count: 383
                        To view this dump add '--comments-level debug' option
                    */
                    throw new UnsupportedOperationException("Method not decompiled: me.ko.invoke(java.lang.Object, java.lang.Object, java.lang.Object):java.lang.Object");
                }
            }, qVar2), qVar, 3078, 6);
        }
        h1VarV = qVar.v();
        if (h1VarV != null) {
            final int i12 = 1;
            eVar = new hf.e(mbVar, aVar, f10, cVar, fVar, cVar2, z10, i2, i12) { // from class: me.io
                public final /* synthetic */ boolean A;

                /* JADX INFO: renamed from: t, reason: collision with root package name */
                public final /* synthetic */ int f12123t;

                /* JADX INFO: renamed from: u, reason: collision with root package name */
                public final /* synthetic */ ge.mb f12124u;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public final /* synthetic */ hf.a f12125v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public final /* synthetic */ float f12126w;

                /* JADX INFO: renamed from: x, reason: collision with root package name */
                public final /* synthetic */ hf.c f12127x;

                /* JADX INFO: renamed from: y, reason: collision with root package name */
                public final /* synthetic */ hf.f f12128y;

                /* JADX INFO: renamed from: z, reason: collision with root package name */
                public final /* synthetic */ hf.c f12129z;

                {
                    this.f12123t = i12;
                }

                @Override // hf.e
                public final Object invoke(Object obj, Object obj2) {
                    switch (this.f12123t) {
                        case 0:
                            ((Integer) obj2).getClass();
                            int iE0 = v0.d.e0(27697);
                            kn.E(this.f12124u, this.f12125v, this.f12126w, this.f12127x, this.f12128y, this.f12129z, this.A, (v0.n) obj, iE0);
                            break;
                        default:
                            ((Integer) obj2).getClass();
                            int iE02 = v0.d.e0(27697);
                            kn.E(this.f12124u, this.f12125v, this.f12126w, this.f12127x, this.f12128y, this.f12129z, this.A, (v0.n) obj, iE02);
                            break;
                    }
                    return se.a0.f19710a;
                }
            };
            h1VarV.f21594d = eVar;
        }
    }

    public static final void E0(ge.mb mbVar, hf.e eVar, String str, boolean z10, Set set) {
        String str2;
        if (D0(mbVar, str)) {
            boolean zW0 = mbVar.w0();
            Set setV0 = mbVar.v0();
            set.getClass();
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            Iterator it = set.iterator();
            while (it.hasNext()) {
                String str3 = (String) it.next();
                AppBlockerService.Companion.getClass();
                String str4 = (String) AppBlockerService.BLOCKED_PACKAGES.get(str3);
                if (str4 != null && (str2 = (String) te.k.W(ge.f.e(str4))) != null) {
                    str3 = str2;
                }
                linkedHashSet.add(str3);
            }
            eVar.invoke(Boolean.valueOf((zW0 && !z10) || (z10 && !setV0.containsAll(linkedHashSet))), new fe.g0(mbVar, zW0, setV0, z10, linkedHashSet, str));
        }
    }

    public static final void F(ge.mb mbVar, hf.a aVar, hf.a aVar2, v0.n nVar, int i2) {
        int i10;
        v0.q qVar;
        mbVar.getClass();
        aVar.getClass();
        aVar2.getClass();
        v0.q qVar2 = (v0.q) nVar;
        qVar2.b0(1607591138);
        if ((i2 & 6) == 0) {
            i10 = (qVar2.h(mbVar) ? 4 : 2) | i2;
        } else {
            i10 = i2;
        }
        if ((i2 & 48) == 0) {
            i10 |= qVar2.h(aVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i10 |= qVar2.h(aVar2) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128;
        }
        if ((i10 & 147) == 146 && qVar2.E()) {
            qVar2.T();
            qVar = qVar2;
        } else {
            mbVar.f6576e.i();
            ls lsVar = new ls(mbVar.A());
            qVar = qVar2;
            r0.g3.a(aVar2, null, r0.g3.f(6, 2, qVar2, true), 560, ne.b.b, lsVar.f12596c, lsVar.f12595a, 0, o1.w.c(0.55f, o1.w.b), null, new z6(29), null, d1.f.b(-1843674459, new m9(mbVar, aVar2, aVar, 6), qVar2), qVar, ((i10 >> 6) & 14) | 918580224, 2050);
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new g(i2, 6, mbVar, aVar, aVar2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:107:0x03d3  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0415  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0467  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x04a1  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x04a5  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x04c0  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x04eb  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x050f  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x0543  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x057d  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x0581  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x059c  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0326  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x037f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void F0(boolean r46, hf.a r47, v0.n r48, int r49) {
        /*
            Method dump skipped, instruction units count: 1534
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: me.kn.F0(boolean, hf.a, v0.n, int):void");
    }

    public static final void G(final boolean z10, final String str, final String str2, final String str3, final int i2, final int i10, boolean z11, final boolean z12, final hf.a aVar, final hf.a aVar2, final hf.a aVar3, final hf.a aVar4, final hf.a aVar5, final hf.a aVar6, final hf.a aVar7, final hf.a aVar8, v0.n nVar, final int i11) {
        String strS;
        String strValueOf;
        boolean z13;
        final boolean z14 = z11;
        str3.getClass();
        aVar.getClass();
        aVar2.getClass();
        aVar3.getClass();
        aVar4.getClass();
        aVar5.getClass();
        aVar6.getClass();
        aVar7.getClass();
        aVar8.getClass();
        v0.q qVar = (v0.q) nVar;
        qVar.b0(1360328022);
        int i12 = i11 | (qVar.g(z10) ? 4 : 2) | (qVar.f(str) ? 32 : 16) | (qVar.f(str2) ? 256 : 128) | (qVar.f(str3) ? 2048 : 1024) | (qVar.d(i2) ? 16384 : 8192) | (qVar.d(i10) ? 131072 : 65536) | (qVar.g(z14) ? 1048576 : 524288) | (qVar.g(z12) ? 8388608 : 4194304) | (qVar.h(aVar) ? 67108864 : 33554432) | (qVar.h(aVar2) ? 536870912 : 268435456);
        int i13 = 27696 | (qVar.h(aVar3) ? 4 : 2) | (qVar.h(aVar5) ? 256 : 128) | (qVar.h(aVar8) ? 131072 : 65536);
        if ((306783379 & i12) == 306783378 && (i13 & 74899) == 74898 && qVar.E()) {
            qVar.T();
        } else {
            ls lsVar = new ls(z10);
            boolean z15 = ((b3.b) qVar.k(h2.l1.f7506f)).a0() > 1.3f;
            h1.n nVar2 = h1.n.f7355t;
            float f10 = 20;
            float f11 = 24;
            h1.q qVarQ = androidx.compose.foundation.layout.a.q(androidx.compose.foundation.layout.a.o(androidx.compose.ui.platform.a.a(jb.a.z(androidx.compose.foundation.layout.d.g(nVar2, 1.0f), jb.a.w(qVar), false, 14), "sleep-setup-viewport"), f10, 0.0f, 2), 0.0f, 0.0f, 0.0f, f11, 7);
            b0.y yVarA = b0.x.a(b0.j.f1460c, h1.b.G, qVar, 48);
            int i14 = qVar.P;
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
            g2.h hVar = g2.j.f5523f;
            v0.d.a0(hVar, yVarA, qVar);
            g2.h hVar2 = g2.j.f5522e;
            v0.d.a0(hVar2, dVarM, qVar);
            g2.h hVar3 = g2.j.f5524g;
            if (qVar.O || !kotlin.jvm.internal.l.a(qVar.O(), Integer.valueOf(i14))) {
                t8.c.r(i14, qVar, i14, hVar3);
            }
            g2.h hVar4 = g2.j.f5521d;
            v0.d.a0(hVar4, qVarC, qVar);
            h1.q qVarP = androidx.compose.foundation.layout.d.p(androidx.compose.foundation.layout.a.q(nVar2, 0.0f, 10, 0.0f, 0.0f, 13), 42, 4);
            h0.d dVar = h0.e.f7333a;
            b0.q.a(androidx.compose.foundation.a.b(jb.a.g(qVarP, dVar), o1.w.c(0.5f, lsVar.b), o1.r0.f15745a), qVar, 0);
            h1.q qVarQ2 = androidx.compose.foundation.layout.a.q(androidx.compose.foundation.layout.d.g(nVar2, 1.0f), 0.0f, 6, 0.0f, 0.0f, 13);
            e2.i0 i0VarE = b0.q.e(h1.b.f7343y, false);
            int i15 = qVar.P;
            d1.d dVarM2 = qVar.m();
            h1.q qVarC2 = h1.a.c(qVarQ2, qVar);
            qVar.d0();
            if (qVar.O) {
                qVar.l(iVar);
            } else {
                qVar.l0();
            }
            v0.d.a0(hVar, i0VarE, qVar);
            v0.d.a0(hVar2, dVarM2, qVar);
            if (qVar.O || !kotlin.jvm.internal.l.a(qVar.O(), Integer.valueOf(i15))) {
                t8.c.r(i15, qVar, i15, hVar3);
            }
            v0.d.a0(hVar4, qVarC2, qVar);
            r0.o2.f(aVar, androidx.compose.ui.platform.a.a(androidx.compose.foundation.layout.d.o(nVar2, 48), "sleep-sheet-close"), false, null, r0.o2.r(lsVar.f12597d, lsVar.f12595a, 0L, 0L, qVar, 12), v6.f14211k0, qVar, ((i12 >> 24) & 14) | 1572912, 44);
            qVar.q(true);
            kf.a.a(u8.g.y(R.drawable.timer_session_detox, qVar, 0), null, jb.a.g(androidx.compose.foundation.layout.d.o(nVar2, 148), ne.b.f15613a), null, e2.i.f4063a, 0.0f, null, qVar, 25008, 104);
            r0.c6.b(e4.w0.p(nVar2, 18, qVar, R.string.sleep_header_title, qVar), androidx.compose.ui.platform.a.a(nVar2, "sleep-sheet-title"), lsVar.f12595a, bb.a.T(26), u2.s.B, null, 0L, null, new a3.i(3), bb.a.T(32), 0, false, 0, 0, null, qVar, 199728, 6, 129488);
            b0.c.a(androidx.compose.ui.platform.a.a(e4.w0.l(nVar2, f11, qVar, nVar2, 1.0f), "sleep-times"), null, d1.f.b(2025548298, new da(z15, str, lsVar, aVar2, str2, aVar3), qVar), qVar, 3078, 6);
            b0.c.b(androidx.compose.foundation.layout.d.i(nVar2, f10), qVar);
            b0.y yVarA2 = b0.x.a(b0.j.g(12), h1.b.F, qVar, 6);
            int i16 = qVar.P;
            d1.d dVarM3 = qVar.m();
            h1.q qVarC3 = h1.a.c(nVar2, qVar);
            qVar.d0();
            if (qVar.O) {
                qVar.l(iVar);
            } else {
                qVar.l0();
            }
            v0.d.a0(hVar, yVarA2, qVar);
            v0.d.a0(hVar2, dVarM3, qVar);
            if (qVar.O || !kotlin.jvm.internal.l.a(qVar.O(), Integer.valueOf(i16))) {
                t8.c.r(i16, qVar, i16, hVar3);
            }
            v0.d.a0(hVar4, qVarC3, qVar);
            l0(u8.l.I(R.string.sleep_focus_sheet_schedule_title, qVar), str3, lsVar, aVar4, androidx.compose.ui.platform.a.a(nVar2, "sleep-schedule"), qVar, ((i12 >> 6) & 112) | 27648);
            String strI = u8.l.I(R.string.sleep_card_winddown_caption, qVar);
            if (i2 > 0) {
                qVar.Z(-2008526604);
                strS = u8.l.J(R.string.sleep_card_winddown_value_format, new Object[]{Integer.valueOf(i2)}, qVar);
                qVar.q(false);
            } else {
                strS = e4.w0.s(qVar, -2008523433, R.string.sleep_card_value_off, qVar, false);
            }
            l0(strI, strS, lsVar, aVar5, androidx.compose.ui.platform.a.a(nVar2, "sleep-sheet-wind-down"), qVar, ((i13 << 3) & 7168) | 24576);
            String strI2 = u8.l.I(R.string.sleep_allow_title, qVar);
            if (i10 == 0) {
                strValueOf = e4.w0.s(qVar, -2008514792, R.string.sleep_card_value_none, qVar, false);
            } else {
                qVar.Z(-2008513159);
                qVar.q(false);
                strValueOf = String.valueOf(i10);
            }
            l0(strI2, strValueOf, lsVar, aVar6, androidx.compose.ui.platform.a.a(nVar2, "sleep-sheet-allowed-apps"), qVar, 27648);
            if (z12) {
                qVar.Z(-2134209791);
                l0(u8.l.I(R.string.protection_setup_title, qVar), u8.l.I(R.string.protection_fix, qVar), lsVar, aVar7, androidx.compose.ui.platform.a.a(nVar2, "sleep-protection-summary"), qVar, 27648);
                z13 = false;
            } else {
                z13 = false;
                qVar.Z(-2141343976);
            }
            qVar.q(z13);
            ke.c1.w(qVar, true, nVar2, f11, qVar);
            z14 = z11;
            r0.u5.c(aVar8, androidx.compose.ui.platform.a.a(androidx.compose.foundation.layout.d.k(androidx.compose.foundation.layout.d.g(nVar2, 1.0f), 58, 0.0f, 2), "sleep-enable"), false, dVar, lsVar.f12597d, lsVar.f12595a, 0.0f, lsVar.f12598e, null, d1.f.b(157250165, new d0(4, z14), qVar), qVar, ((i13 >> 15) & 14) | 48, 708);
            qVar = qVar;
            qVar.q(true);
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new hf.e(z10, str, str2, str3, i2, i10, z14, z12, aVar, aVar2, aVar3, aVar4, aVar5, aVar6, aVar7, aVar8, i11) { // from class: me.oo
                public final /* synthetic */ boolean A;
                public final /* synthetic */ hf.a B;
                public final /* synthetic */ hf.a C;
                public final /* synthetic */ hf.a D;
                public final /* synthetic */ hf.a E;
                public final /* synthetic */ hf.a F;
                public final /* synthetic */ hf.a G;
                public final /* synthetic */ hf.a H;
                public final /* synthetic */ hf.a I;

                /* JADX INFO: renamed from: t, reason: collision with root package name */
                public final /* synthetic */ boolean f13082t;

                /* JADX INFO: renamed from: u, reason: collision with root package name */
                public final /* synthetic */ String f13083u;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public final /* synthetic */ String f13084v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public final /* synthetic */ String f13085w;

                /* JADX INFO: renamed from: x, reason: collision with root package name */
                public final /* synthetic */ int f13086x;

                /* JADX INFO: renamed from: y, reason: collision with root package name */
                public final /* synthetic */ int f13087y;

                /* JADX INFO: renamed from: z, reason: collision with root package name */
                public final /* synthetic */ boolean f13088z;

                @Override // hf.e
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iE0 = v0.d.e0(1);
                    kn.G(this.f13082t, this.f13083u, this.f13084v, this.f13085w, this.f13086x, this.f13087y, this.f13088z, this.A, this.B, this.C, this.D, this.E, this.F, this.G, this.H, this.I, (v0.n) obj, iE0);
                    return se.a0.f19710a;
                }
            };
        }
    }

    public static final void G0(rb rbVar, wu wuVar, v0.y0 y0Var, v0.u0 u0Var, v0.u0 u0Var2, v0.u0 u0Var3, v0.y0 y0Var2) {
        H0(wuVar, y0Var, u0Var, u0Var2, u0Var3, y0Var.i());
        if (((sb) u0Var3.getValue()) == sb.f13684x) {
            return;
        }
        rbVar.f13522d = 0.0f;
        rbVar.f13523e = 0.0f;
        rbVar.f13524f = 0.0f;
        rbVar.f13525g = 0.0f;
        rbVar.f13527i.clear();
        u0Var3.setValue(sb.f13680t);
        y0Var2.k(y0Var2.i() + 1);
    }

    /* JADX WARN: Type inference failed for: r13v14, types: [nf.c] */
    /* JADX WARN: Type inference failed for: r13v15, types: [nf.c] */
    /* JADX WARN: Type inference failed for: r13v3, types: [nf.c, nf.e] */
    public static final void H(final int i2, final boolean z10, final boolean z11, final hf.a aVar, final hf.c cVar, v0.n nVar, final int i10) {
        int i11;
        int i12;
        Object lVar;
        v0.q qVar;
        aVar.getClass();
        cVar.getClass();
        v0.q qVar2 = (v0.q) nVar;
        qVar2.b0(-866811448);
        int i13 = i10 | (qVar2.d(i2) ? 4 : 2) | (qVar2.g(z10) ? 32 : 16) | (qVar2.g(z11) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128) | (qVar2.h(aVar) ? 2048 : 1024) | (qVar2.h(cVar) ? 16384 : 8192) | 196608;
        if ((i13 & 74899) == 74898 && qVar2.E()) {
            qVar2.T();
            qVar = qVar2;
        } else {
            qVar2.Z(217864236);
            final boolean zIs24HourFormat = DateFormat.is24HourFormat((Context) qVar2.k(AndroidCompositionLocals_androidKt.b));
            qVar2.q(false);
            int iJ = u8.l.j(i2, 0, 1439);
            int i14 = iJ / 60;
            int i15 = i13 & 14;
            boolean zG = (i15 == 4) | qVar2.g(zIs24HourFormat);
            Object objO = qVar2.O();
            v0.p0 p0Var = v0.m.f21654a;
            if (zG || objO == p0Var) {
                ?? eVar = zIs24HourFormat ? new nf.e(0, 23, 1) : new nf.c(1, 12, 1);
                if (zIs24HourFormat) {
                    i11 = i14;
                } else {
                    i11 = i14 % 12;
                    if (i11 == 0) {
                        i11 = 12;
                    }
                }
                ot otVar = new ot(eVar, i11, true);
                qVar2.i0(otVar);
                objO = otVar;
            }
            final ot otVar2 = (ot) objO;
            boolean z12 = i15 == 4;
            Object objO2 = qVar2.O();
            if (z12 || objO2 == p0Var) {
                i12 = 60;
                objO2 = new ot(new nf.e(0, 59, 1), iJ % 60, true);
                qVar2.i0(objO2);
            } else {
                i12 = 60;
            }
            final ot otVar3 = (ot) objO2;
            boolean z13 = i15 == 4;
            Object objO3 = qVar2.O();
            if (z13 || objO3 == p0Var) {
                objO3 = new ot(new nf.e(0, 1, 1), i14 >= 12 ? 1 : 0, false);
                qVar2.i0(objO3);
            }
            final ot otVar4 = (ot) objO3;
            final boolean z14 = otVar2.b() || otVar3.b() || (!zIs24HourFormat && otVar4.b());
            final long jG = ne.a.g(z11);
            final long jH = ne.a.h(z11);
            final long jA = ne.a.a(z11);
            final long jB = ne.a.b(z11);
            r0.y4 y4VarF = r0.g3.f(6, 2, qVar2, true);
            b3.b bVar = (b3.b) qVar2.k(h2.l1.f7506f);
            b3.e eVar2 = new b3.e(bVar.y(bb.a.T(bVar.a0() > 1.3f ? 30 : 46)) * 1.3f);
            b3.e eVar3 = new b3.e(i12);
            if (eVar2.compareTo(eVar3) < 0) {
                eVar2 = eVar3;
            }
            Locale locale = ((Configuration) qVar2.k(AndroidCompositionLocals_androidKt.f1146a)).getLocales().get(0);
            boolean zF = qVar2.f(locale);
            Object objO4 = qVar2.O();
            if (zF || objO4 == p0Var) {
                String[] amPmStrings = new DateFormatSymbols(locale).getAmPmStrings();
                amPmStrings.getClass();
                objO4 = te.j.g0(amPmStrings);
                qVar2.i0(objO4);
            }
            final List list = (List) objO4;
            WeakHashMap weakHashMap = b0.c2.f1407v;
            int iC = b0.s0.e(qVar2).f1417k.c(bVar);
            try {
                lVar = Float.valueOf(y4VarF.b.q());
            } catch (Throwable th) {
                lVar = new se.l(th);
            }
            Object objValueOf = Float.valueOf(Float.POSITIVE_INFINITY);
            if (lVar instanceof se.l) {
                lVar = objValueOf;
            }
            float fFloatValue = iC - ((Number) lVar).floatValue();
            if (fFloatValue < 0.0f) {
                fFloatValue = 0.0f;
            }
            final float fU = bVar.U(fFloatValue);
            h0.d dVar = ne.b.b;
            po poVar = new po(0);
            final float f10 = eVar2.f1603t;
            qVar = qVar2;
            r0.g3.a(aVar, null, y4VarF, 560, dVar, jA, jG, 0, 0L, null, poVar, null, d1.f.b(-2030871733, new hf.f() { // from class: me.qo
                /* JADX WARN: Removed duplicated region for block: B:8:0x002a  */
                @Override // hf.f
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final java.lang.Object invoke(java.lang.Object r36, java.lang.Object r37, java.lang.Object r38) {
                    /*
                        Method dump skipped, instruction units count: 809
                        To view this dump add '--comments-level debug' option
                    */
                    throw new UnsupportedOperationException("Method not decompiled: me.qo.invoke(java.lang.Object, java.lang.Object, java.lang.Object):java.lang.Object");
                }
            }, qVar2), qVar, ((i13 >> 9) & 14) | 817916928, 2306);
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new hf.e(i2, z10, z11, aVar, cVar, i10) { // from class: me.ro

                /* JADX INFO: renamed from: t, reason: collision with root package name */
                public final /* synthetic */ int f13595t;

                /* JADX INFO: renamed from: u, reason: collision with root package name */
                public final /* synthetic */ boolean f13596u;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public final /* synthetic */ boolean f13597v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public final /* synthetic */ hf.a f13598w;

                /* JADX INFO: renamed from: x, reason: collision with root package name */
                public final /* synthetic */ hf.c f13599x;

                @Override // hf.e
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iE0 = v0.d.e0(1);
                    kn.H(this.f13595t, this.f13596u, this.f13597v, this.f13598w, this.f13599x, (v0.n) obj, iE0);
                    return se.a0.f19710a;
                }
            };
        }
    }

    public static final void H0(wu wuVar, v0.y0 y0Var, v0.u0 u0Var, v0.u0 u0Var2, v0.u0 u0Var3, int i2) {
        if (i2 != y0Var.i()) {
            return;
        }
        wuVar.b();
        u0Var.setValue(Boolean.FALSE);
        u0Var2.setValue(null);
        if (((sb) u0Var3.getValue()) == sb.f13681u) {
            u0Var3.setValue(sb.f13682v);
        }
    }

    public static final void I(ge.mb mbVar, int i2, hf.a aVar, hf.a aVar2, v0.n nVar, int i10) {
        int i11;
        mbVar.getClass();
        aVar.getClass();
        aVar2.getClass();
        v0.q qVar = (v0.q) nVar;
        qVar.b0(1906906821);
        if ((i10 & 6) == 0) {
            i11 = (qVar.h(mbVar) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= qVar.d(i2) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= qVar.h(aVar) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128;
        }
        if ((i10 & 3072) == 0) {
            i11 |= qVar.h(aVar2) ? 2048 : 1024;
        }
        if ((i11 & 1171) == 1170 && qVar.E()) {
            qVar.T();
        } else {
            C0(mbVar, aVar2, d1.f.b(-921512905, new bp(mbVar, aVar, i2), qVar), qVar, ((i11 >> 6) & 112) | (i11 & 14) | 384);
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new em(i2, i10, mbVar, aVar, aVar2);
        }
    }

    public static final void I0(final jv jvVar, final boolean z10, final int i2, final int i10, final hf.c cVar, final hf.a aVar, final hf.a aVar2, final hf.a aVar3, final boolean z11, final int i11, final boolean z12, final hf.c cVar2, v0.n nVar, final int i12) {
        v0.q qVar;
        cVar.getClass();
        aVar.getClass();
        aVar2.getClass();
        aVar3.getClass();
        v0.q qVar2 = (v0.q) nVar;
        qVar2.b0(1914793366);
        int i13 = i12 | (qVar2.f(jvVar) ? 4 : 2) | (qVar2.g(z10) ? 32 : 16) | (qVar2.d(i2) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128) | (qVar2.d(i10) ? 2048 : 1024) | (qVar2.h(cVar) ? 16384 : 8192) | (qVar2.h(aVar) ? 131072 : 65536) | (qVar2.h(aVar2) ? 1048576 : 524288) | (qVar2.h(aVar3) ? 8388608 : 4194304) | (qVar2.g(z11) ? 67108864 : 33554432) | (qVar2.d(i11) ? 536870912 : 268435456);
        int i14 = (qVar2.g(z12) ? (char) 4 : (char) 2) | (qVar2.h(cVar2) ? ' ' : (char) 16);
        if ((i13 & 306783379) == 306783378 && (i14 & 19) == 18 && qVar2.E()) {
            qVar2.T();
            qVar = qVar2;
        } else {
            final uu uuVar = new uu(z10);
            final long jA = ne.a.a(z10);
            final w.n nVarB = com.google.android.gms.internal.play_billing.b2.b(1, uuVar.f14146c);
            long jC = o1.w.c(0.55f, o1.w.b);
            final long j10 = uuVar.b;
            final long j11 = uuVar.f14145a;
            r0.g3.a(aVar2, null, r0.g3.f(6, 2, qVar2, true), 560, ne.b.b, jA, j10, 0, jC, null, null, null, d1.f.b(644069043, new hf.f() { // from class: me.hv
                /* JADX WARN: Removed duplicated region for block: B:106:0x05d7  */
                /* JADX WARN: Removed duplicated region for block: B:21:0x00bd  */
                /* JADX WARN: Removed duplicated region for block: B:22:0x00c0  */
                /* JADX WARN: Removed duplicated region for block: B:25:0x0183  */
                /* JADX WARN: Removed duplicated region for block: B:26:0x0187  */
                /* JADX WARN: Removed duplicated region for block: B:31:0x01a2  */
                /* JADX WARN: Removed duplicated region for block: B:34:0x020e  */
                /* JADX WARN: Removed duplicated region for block: B:35:0x0212  */
                /* JADX WARN: Removed duplicated region for block: B:40:0x022d  */
                /* JADX WARN: Removed duplicated region for block: B:43:0x02bc  */
                /* JADX WARN: Removed duplicated region for block: B:44:0x02c0  */
                /* JADX WARN: Removed duplicated region for block: B:51:0x02e1  */
                /* JADX WARN: Removed duplicated region for block: B:54:0x03a0  */
                /* JADX WARN: Removed duplicated region for block: B:55:0x03a4  */
                /* JADX WARN: Removed duplicated region for block: B:60:0x03bf  */
                /* JADX WARN: Removed duplicated region for block: B:63:0x03ca  */
                /* JADX WARN: Removed duplicated region for block: B:65:0x03ce  */
                /* JADX WARN: Removed duplicated region for block: B:69:0x0413  */
                /* JADX WARN: Removed duplicated region for block: B:72:0x0441  */
                /* JADX WARN: Removed duplicated region for block: B:8:0x0035  */
                @Override // hf.f
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final java.lang.Object invoke(java.lang.Object r52, java.lang.Object r53, java.lang.Object r54) throws org.xmlpull.v1.XmlPullParserException, java.io.IOException {
                    /*
                        Method dump skipped, instruction units count: 1508
                        To view this dump add '--comments-level debug' option
                    */
                    throw new UnsupportedOperationException("Method not decompiled: me.hv.invoke(java.lang.Object, java.lang.Object, java.lang.Object):java.lang.Object");
                }
            }, qVar2), qVar2, ((i13 >> 18) & 14) | 918580224, 3074);
            qVar = qVar2;
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new hf.e(z10, i2, i10, cVar, aVar, aVar2, aVar3, z11, i11, z12, cVar2, i12) { // from class: me.iv
                public final /* synthetic */ hf.a A;
                public final /* synthetic */ boolean B;
                public final /* synthetic */ int C;
                public final /* synthetic */ boolean D;
                public final /* synthetic */ hf.c E;

                /* JADX INFO: renamed from: u, reason: collision with root package name */
                public final /* synthetic */ boolean f12146u;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public final /* synthetic */ int f12147v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public final /* synthetic */ int f12148w;

                /* JADX INFO: renamed from: x, reason: collision with root package name */
                public final /* synthetic */ hf.c f12149x;

                /* JADX INFO: renamed from: y, reason: collision with root package name */
                public final /* synthetic */ hf.a f12150y;

                /* JADX INFO: renamed from: z, reason: collision with root package name */
                public final /* synthetic */ hf.a f12151z;

                @Override // hf.e
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    kn.I0(this.f12145t, this.f12146u, this.f12147v, this.f12148w, this.f12149x, this.f12150y, this.f12151z, this.A, this.B, this.C, this.D, this.E, (v0.n) obj, v0.d.e0(1));
                    return se.a0.f19710a;
                }
            };
        }
    }

    public static final void J(ge.mb mbVar, final jv jvVar, final int i2, final hf.a aVar, final hf.a aVar2, final hf.c cVar, v0.n nVar, final int i10) {
        int i11;
        final int i12;
        final hf.a aVar3;
        final hf.c cVar2;
        final ge.mb mbVar2 = mbVar;
        mbVar2.getClass();
        aVar.getClass();
        aVar2.getClass();
        cVar.getClass();
        v0.q qVar = (v0.q) nVar;
        qVar.b0(1850231057);
        if ((i10 & 6) == 0) {
            i11 = (qVar.h(mbVar2) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= qVar.f(jvVar) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i12 = i2;
            i11 |= qVar.d(i12) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128;
        } else {
            i12 = i2;
        }
        if ((i10 & 3072) == 0) {
            aVar3 = aVar;
            i11 |= qVar.h(aVar3) ? 2048 : 1024;
        } else {
            aVar3 = aVar;
        }
        if ((i10 & 24576) == 0) {
            i11 |= qVar.h(aVar2) ? 16384 : 8192;
        }
        if ((196608 & i10) == 0) {
            cVar2 = cVar;
            i11 |= qVar.h(cVar2) ? 131072 : 65536;
        } else {
            cVar2 = cVar;
        }
        int i13 = i11;
        if ((i13 & 74899) == 74898 && qVar.E()) {
            qVar.T();
        } else {
            mbVar2.f6576e.i();
            Object objO = qVar.O();
            v0.p0 p0Var = v0.m.f21654a;
            if (objO == p0Var) {
                objO = mbVar2.y0();
                qVar.i0(objO);
            }
            final String str = (String) objO;
            Object[] objArr = {str, jvVar.f12304a};
            boolean z10 = (i13 & 112) == 32;
            Object objO2 = qVar.O();
            if (z10 || objO2 == p0Var) {
                objO2 = new a8.j(jvVar, 18);
                qVar.i0(objO2);
            }
            final v0.y0 y0Var = (v0.y0) u8.g.B(objArr, null, (hf.a) objO2, qVar, 0, 6);
            hf.f fVar = new hf.f() { // from class: me.fv
                /* JADX WARN: Removed duplicated region for block: B:15:0x003b  */
                @Override // hf.f
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final java.lang.Object invoke(java.lang.Object r22, java.lang.Object r23, java.lang.Object r24) {
                    /*
                        r21 = this;
                        r0 = r21
                        r1 = r22
                        me.su r1 = (me.su) r1
                        r2 = r23
                        v0.n r2 = (v0.n) r2
                        r3 = r24
                        java.lang.Integer r3 = (java.lang.Integer) r3
                        int r3 = r3.intValue()
                        r1.getClass()
                        r4 = r3 & 6
                        if (r4 != 0) goto L26
                        r4 = r2
                        v0.q r4 = (v0.q) r4
                        boolean r4 = r4.f(r1)
                        if (r4 == 0) goto L24
                        r4 = 4
                        goto L25
                    L24:
                        r4 = 2
                    L25:
                        r3 = r3 | r4
                    L26:
                        r3 = r3 & 19
                        r4 = 18
                        if (r3 != r4) goto L3b
                        r3 = r2
                        v0.q r3 = (v0.q) r3
                        boolean r4 = r3.E()
                        if (r4 != 0) goto L36
                        goto L3b
                    L36:
                        r3.T()
                        goto Lac
                    L3b:
                        ge.mb r6 = r2
                        boolean r3 = r6.A()
                        v0.y0 r9 = r4
                        int r4 = r9.i()
                        v0.q r2 = (v0.q) r2
                        boolean r5 = r2.f(r9)
                        java.lang.Object r7 = r2.O()
                        v0.p0 r8 = v0.m.f21654a
                        if (r5 != 0) goto L57
                        if (r7 != r8) goto L61
                    L57:
                        me.x4 r7 = new me.x4
                        r5 = 10
                        r7.<init>(r9, r5)
                        r2.i0(r7)
                    L61:
                        r11 = r7
                        hf.c r11 = (hf.c) r11
                        hf.a r12 = r1.f13774e
                        boolean r5 = r2.h(r6)
                        hf.c r7 = r6
                        boolean r10 = r2.f(r7)
                        r5 = r5 | r10
                        boolean r10 = r2.f(r9)
                        r5 = r5 | r10
                        java.lang.Object r10 = r2.O()
                        if (r5 != 0) goto L7e
                        if (r10 != r8) goto L8c
                    L7e:
                        fe.h0 r5 = new fe.h0
                        r10 = 24
                        r8 = r7
                        java.lang.String r7 = r7
                        r5.<init>(r6, r7, r8, r9, r10)
                        r2.i0(r5)
                        r10 = r5
                    L8c:
                        r14 = r10
                        hf.a r14 = (hf.a) r14
                        boolean r15 = r1.f13771a
                        int r5 = r1.b
                        boolean r6 = r1.f13772c
                        hf.c r1 = r1.f13773d
                        r20 = 0
                        me.jv r7 = r1
                        int r10 = r3
                        hf.a r13 = r5
                        r18 = r1
                        r19 = r2
                        r8 = r3
                        r9 = r4
                        r16 = r5
                        r17 = r6
                        me.kn.I0(r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17, r18, r19, r20)
                    Lac:
                        se.a0 r1 = se.a0.f19710a
                        return r1
                    */
                    throw new UnsupportedOperationException("Method not decompiled: me.fv.invoke(java.lang.Object, java.lang.Object, java.lang.Object):java.lang.Object");
                }
            };
            mbVar2 = mbVar2;
            C0(mbVar2, aVar2, d1.f.b(1167385183, fVar, qVar), qVar, (i13 & 14) | 384 | ((i13 >> 9) & 112));
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new hf.e() { // from class: me.gv
                @Override // hf.e
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    kn.J(mbVar2, jvVar, i2, aVar, aVar2, cVar, (v0.n) obj, v0.d.e0(i10 | 1));
                    return se.a0.f19710a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:127:0x0315  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x0466  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x046a  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x0485  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x04aa  */
    /* JADX WARN: Removed duplicated region for block: B:283:0x0988  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void J0(ge.mb r68, boolean r69, h1.q r70, v0.n r71, int r72) {
        /*
            Method dump skipped, instruction units count: 2456
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: me.kn.J0(ge.mb, boolean, h1.q, v0.n, int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:165:0x074f  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x0753  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x076e  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x077e  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x08ec  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x097a  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x09db  */
    /* JADX WARN: Removed duplicated region for block: B:188:0x0a0d  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0217  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x021b  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0236  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x026e  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0272  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x028d  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x02dc  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x036b  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x038f  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x03e0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void K(int r61, ge.mb r62, hf.a r63, hf.a r64, hf.c r65, hf.c r66, v0.n r67) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 2619
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: me.kn.K(int, ge.mb, hf.a, hf.a, hf.c, hf.c, v0.n):void");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v0, types: [ge.i3] */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v13, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r2v32 */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v3 */
    /* JADX WARN: Type inference failed for: r7v5 */
    /* JADX WARN: Type inference failed for: r9v1, types: [v0.n, v0.q] */
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
    public static final void K0(ge.mb mbVar, int i2, hf.e eVar, hf.e eVar2, hf.c cVar, v0.n nVar, int i10) {
        hf.c cVar2;
        ?? r22;
        boolean z10;
        boolean z11;
        Object obj;
        ?? r9 = (v0.q) nVar;
        r9.b0(804338485);
        int i11 = i10 | (r9.h(mbVar) ? 4 : 2) | (r9.h(eVar) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128) | (r9.h(eVar2) ? 2048 : 1024);
        if ((i11 & 9347) == 9346 && r9.E()) {
            r9.T();
            cVar2 = cVar;
        } else {
            v0.y0 y0Var = mbVar.f6576e;
            ?? r14 = mbVar.b;
            y0Var.i();
            boolean zO0 = mbVar.O0();
            v0.p0 p0Var = v0.m.f21654a;
            if (zO0) {
                cVar2 = cVar;
                r9.Z(401105069);
            } else {
                r9.Z(426139119);
                c0(u8.l.I(R.string.platform_sheet_section_always_on, r9), r9, 0);
                String strI = u8.l.I(R.string.platform_sheet_locked_target_for_you, r9);
                String strI2 = u8.l.I(R.string.hqs_toggle_block_for_you_feed, r9);
                boolean zF = r9.f(strI);
                Object objO = r9.O();
                if (zF || objO == p0Var) {
                    cVar2 = cVar;
                    ke.g3 g3Var = new ke.g3(10, strI, cVar2);
                    r9.i0(g3Var);
                    obj = g3Var;
                } else {
                    cVar2 = cVar;
                    obj = objO;
                }
                v(strI2, (hf.a) obj, r9, 0);
            }
            r9.q(false);
            c0(u8.l.I(R.string.platform_sheet_section_settings, r9), r9, 0);
            if (mbVar.O0()) {
                r9.Z(426548629);
                if (mbVar.I0("tw_blockForYou")) {
                    r9.Z(426576622);
                    r(u8.l.I(R.string.hqs_toggle_block_for_you_feed, r9), r9, 0);
                    r9.q(false);
                    z11 = false;
                    z10 = true;
                } else {
                    r9.Z(426680131);
                    String strI3 = u8.l.I(R.string.hqs_toggle_block_for_you_feed, r9);
                    boolean z12 = r14.getBoolean("tw_blockForYou", true);
                    boolean zH = ((i11 & 7168) == 2048) | r9.h(mbVar);
                    Object objO2 = r9.O();
                    Object obj2 = objO2;
                    if (zH || objO2 == p0Var) {
                        jp jpVar = new jp(eVar2, mbVar, 22);
                        r9.i0(jpVar);
                        obj2 = jpVar;
                    }
                    z10 = true;
                    z11 = false;
                    f0(strI3, z12, false, (hf.c) obj2, r9, 0, 4);
                    r9.q(false);
                }
                String strI4 = u8.l.I(R.string.platform_sheet_tw_block_trending, r9);
                boolean z13 = r14.getBoolean("tw_blockTrending", z10);
                int i12 = i11 & 7168;
                boolean zH2 = (i12 == 2048 ? z10 : z11) | r9.h(mbVar);
                Object objO3 = r9.O();
                Object obj3 = objO3;
                if (zH2 || objO3 == p0Var) {
                    jp jpVar2 = new jp(eVar2, mbVar, 23);
                    r9.i0(jpVar2);
                    obj3 = jpVar2;
                }
                f0(strI4, z13, false, (hf.c) obj3, r9, 0, 4);
                String strI5 = u8.l.I(R.string.platform_sheet_tw_block_promoted, r9);
                boolean z14 = r14.getBoolean("tw_blockPromoted", z10);
                boolean zH3 = r9.h(mbVar) | (i12 == 2048 ? z10 : false);
                Object objO4 = r9.O();
                Object obj4 = objO4;
                if (zH3 || objO4 == p0Var) {
                    jp jpVar3 = new jp(eVar2, mbVar, 24);
                    r9.i0(jpVar3);
                    obj4 = jpVar3;
                }
                f0(strI5, z14, false, (hf.c) obj4, r9, 0, 4);
                r22 = 0;
            } else {
                r22 = 0;
                z10 = true;
                r9.Z(401105069);
            }
            r9.q(r22);
            c0(u8.l.I(R.string.platform_sheet_section_appearance, r9), r9, r22);
            String strI6 = u8.l.I(R.string.hqs_toggle_grayscale, r9);
            boolean z15 = r14.getBoolean("tw_grayscale", r22);
            int i13 = (r9.h(mbVar) ? 1 : 0) | ((i11 & 896) == 256 ? z10 : r22);
            Object objO5 = r9.O();
            Object obj5 = objO5;
            if (i13 != 0 || objO5 == p0Var) {
                jp jpVar4 = new jp(eVar, mbVar, 25);
                r9.i0(jpVar4);
                obj5 = jpVar4;
            }
            f0(strI6, z15, false, (hf.c) obj5, r9, 0, 4);
        }
        v0.h1 h1VarV = r9.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new b9(mbVar, i2, eVar, eVar2, cVar2, i10);
        }
    }

    public static final void L(final String str, final hf.a aVar, final hf.a aVar2, final long j10, final long j11, final long j12, final long j13, v0.n nVar, final int i2) {
        g2.i iVar;
        g2.h hVar;
        v0.q qVar;
        v0.q qVar2 = (v0.q) nVar;
        qVar2.b0(899127540);
        int i10 = i2 | (qVar2.f(str) ? 4 : 2) | (qVar2.h(aVar) ? 32 : 16) | (qVar2.e(j10) ? 2048 : 1024) | (qVar2.e(j11) ? 16384 : 8192) | (qVar2.e(j12) ? 131072 : 65536);
        if ((i10 & 599187) == 599186 && qVar2.E()) {
            qVar2.T();
            qVar = qVar2;
        } else {
            h1.n nVar2 = h1.n.f7355t;
            h1.q qVarE = androidx.compose.foundation.layout.d.e(nVar2, 1.0f);
            long jC = o1.w.c(0.55f, o1.w.b);
            gd.e eVar = o1.r0.f15745a;
            h1.q qVarF = androidx.compose.foundation.a.f(androidx.compose.foundation.a.b(qVarE, jC, eVar), false, null, null, aVar2, 7);
            h1.i iVar2 = h1.b.f7342x;
            e2.i0 i0VarE = b0.q.e(iVar2, false);
            int i11 = qVar2.P;
            d1.d dVarM = qVar2.m();
            h1.q qVarC = h1.a.c(qVarF, qVar2);
            g2.k.f5534k.getClass();
            g2.i iVar3 = g2.j.b;
            qVar2.d0();
            if (qVar2.O) {
                qVar2.l(iVar3);
            } else {
                qVar2.l0();
            }
            g2.h hVar2 = g2.j.f5523f;
            v0.d.a0(hVar2, i0VarE, qVar2);
            g2.h hVar3 = g2.j.f5522e;
            v0.d.a0(hVar3, dVarM, qVar2);
            g2.h hVar4 = g2.j.f5524g;
            if (qVar2.O || !kotlin.jvm.internal.l.a(qVar2.O(), Integer.valueOf(i11))) {
                t8.c.r(i11, qVar2, i11, hVar4);
            }
            g2.h hVar5 = g2.j.f5521d;
            v0.d.a0(hVar5, qVarC, qVar2);
            float f10 = 20;
            h1.q qVarN = androidx.compose.foundation.layout.a.n(androidx.compose.foundation.a.b(jb.a.g(androidx.compose.foundation.layout.a.o(nVar2, 32, 0.0f, 2), h0.e.b(f10)), j11, eVar), f10, f10);
            b0.y yVarA = b0.x.a(b0.j.f1460c, h1.b.G, qVar2, 48);
            int i12 = qVar2.P;
            d1.d dVarM2 = qVar2.m();
            h1.q qVarC2 = h1.a.c(qVarN, qVar2);
            qVar2.d0();
            if (qVar2.O) {
                qVar2.l(iVar3);
            } else {
                qVar2.l0();
            }
            v0.d.a0(hVar2, yVarA, qVar2);
            v0.d.a0(hVar3, dVarM2, qVar2);
            if (qVar2.O || !kotlin.jvm.internal.l.a(qVar2.O(), Integer.valueOf(i12))) {
                t8.c.r(i12, qVar2, i12, hVar4);
            }
            v0.d.a0(hVar5, qVarC2, qVar2);
            int i13 = (i10 >> 3) & 896;
            r0.c6.b(u8.l.I(R.string.web_blocker_platform_warning_title, qVar2), null, j10, bb.a.T(18), u2.s.B, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar2, 199680 | i13, 0, 131026);
            float f11 = 10;
            b0.c.b(androidx.compose.foundation.layout.d.i(nVar2, f11), qVar2);
            r0.c6.b(u8.l.J(R.string.web_blocker_platform_warning_body, new Object[]{str}, qVar2), null, j12, bb.a.T(13), null, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar2, ((i10 >> 9) & 896) | 3072, 0, 131058);
            h1.q qVarL = e4.w0.l(nVar2, f10, qVar2, nVar2, 1.0f);
            b0.q1 q1VarB = b0.o1.b(b0.j.g(f11), h1.b.C, qVar2, 6);
            int i14 = qVar2.P;
            d1.d dVarM3 = qVar2.m();
            h1.q qVarC3 = h1.a.c(qVarL, qVar2);
            qVar2.d0();
            if (qVar2.O) {
                iVar = iVar3;
                qVar2.l(iVar);
            } else {
                iVar = iVar3;
                qVar2.l0();
            }
            v0.d.a0(hVar2, q1VarB, qVar2);
            v0.d.a0(hVar3, dVarM3, qVar2);
            if (qVar2.O || !kotlin.jvm.internal.l.a(qVar2.O(), Integer.valueOf(i14))) {
                hVar = hVar4;
                t8.c.r(i14, qVar2, i14, hVar);
            } else {
                hVar = hVar4;
            }
            v0.d.a0(hVar5, qVarC3, qVar2);
            b0.s1 s1Var = b0.s1.f1543a;
            h1.q qVarB = s1Var.b(1.0f, true);
            h0.d dVar = h0.e.f7333a;
            float f12 = 12;
            h1.q qVarO = androidx.compose.foundation.layout.a.o(androidx.compose.foundation.a.f(androidx.compose.foundation.a.b(jb.a.g(qVarB, dVar), o1.w.c(0.08f, j10), eVar), false, null, null, aVar2, 7), 0.0f, f12, 1);
            e2.i0 i0VarE2 = b0.q.e(iVar2, false);
            int i15 = qVar2.P;
            d1.d dVarM4 = qVar2.m();
            h1.q qVarC4 = h1.a.c(qVarO, qVar2);
            qVar2.d0();
            if (qVar2.O) {
                qVar2.l(iVar);
            } else {
                qVar2.l0();
            }
            v0.d.a0(hVar2, i0VarE2, qVar2);
            v0.d.a0(hVar3, dVarM4, qVar2);
            if (qVar2.O || !kotlin.jvm.internal.l.a(qVar2.O(), Integer.valueOf(i15))) {
                t8.c.r(i15, qVar2, i15, hVar);
            }
            v0.d.a0(hVar5, qVarC4, qVar2);
            String strI = u8.l.I(R.string.web_blocker_platform_warning_cancel, qVar2);
            g2.i iVar4 = iVar;
            u2.s sVar = u2.s.A;
            g2.h hVar6 = hVar;
            r0.c6.b(strI, null, j10, 0L, sVar, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar2, i13 | 196608, 0, 131034);
            qVar2.q(true);
            h1.q qVarO2 = androidx.compose.foundation.layout.a.o(androidx.compose.foundation.a.f(androidx.compose.foundation.a.b(jb.a.g(s1Var.b(1.0f, true), dVar), j13, eVar), false, null, null, aVar, 7), 0.0f, f12, 1);
            e2.i0 i0VarE3 = b0.q.e(iVar2, false);
            int i16 = qVar2.P;
            d1.d dVarM5 = qVar2.m();
            h1.q qVarC5 = h1.a.c(qVarO2, qVar2);
            qVar2.d0();
            if (qVar2.O) {
                qVar2.l(iVar4);
            } else {
                qVar2.l0();
            }
            v0.d.a0(hVar2, i0VarE3, qVar2);
            v0.d.a0(hVar3, dVarM5, qVar2);
            if (qVar2.O || !kotlin.jvm.internal.l.a(qVar2.O(), Integer.valueOf(i16))) {
                t8.c.r(i16, qVar2, i16, hVar6);
            }
            v0.d.a0(hVar5, qVarC5, qVar2);
            r0.c6.b(u8.l.I(R.string.web_blocker_platform_warning_confirm, qVar2), null, o1.w.f15762e, 0L, sVar, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar2, 196992, 0, 131034);
            qVar = qVar2;
            qVar.q(true);
            qVar.q(true);
            qVar.q(true);
            qVar.q(true);
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new hf.e(str, aVar, aVar2, j10, j11, j12, j13, i2) { // from class: me.wv

                /* JADX INFO: renamed from: t, reason: collision with root package name */
                public final /* synthetic */ String f14522t;

                /* JADX INFO: renamed from: u, reason: collision with root package name */
                public final /* synthetic */ hf.a f14523u;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public final /* synthetic */ hf.a f14524v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public final /* synthetic */ long f14525w;

                /* JADX INFO: renamed from: x, reason: collision with root package name */
                public final /* synthetic */ long f14526x;

                /* JADX INFO: renamed from: y, reason: collision with root package name */
                public final /* synthetic */ long f14527y;

                /* JADX INFO: renamed from: z, reason: collision with root package name */
                public final /* synthetic */ long f14528z;

                @Override // hf.e
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iE0 = v0.d.e0(1573249);
                    kn.L(this.f14522t, this.f14523u, this.f14524v, this.f14525w, this.f14526x, this.f14527y, this.f14528z, (v0.n) obj, iE0);
                    return se.a0.f19710a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:151:0x0474  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x04cd  */
    /* JADX WARN: Removed duplicated region for block: B:207:0x06e9  */
    /* JADX WARN: Removed duplicated region for block: B:210:0x075c  */
    /* JADX WARN: Removed duplicated region for block: B:211:0x0760  */
    /* JADX WARN: Removed duplicated region for block: B:216:0x077b  */
    /* JADX WARN: Removed duplicated region for block: B:227:0x07b9  */
    /* JADX WARN: Removed duplicated region for block: B:229:0x07cb  */
    /* JADX WARN: Removed duplicated region for block: B:230:0x07cf  */
    /* JADX WARN: Removed duplicated region for block: B:242:0x081b  */
    /* JADX WARN: Removed duplicated region for block: B:243:0x0830  */
    /* JADX WARN: Removed duplicated region for block: B:251:0x0886  */
    /* JADX WARN: Removed duplicated region for block: B:254:0x08c1  */
    /* JADX WARN: Removed duplicated region for block: B:255:0x08c3  */
    /* JADX WARN: Removed duplicated region for block: B:259:0x08d2  */
    /* JADX WARN: Removed duplicated region for block: B:290:0x0a58  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void L0(final com.sociallite.android.data.LinkedKid r57, final me.sm r58, final ge.mb r59, final long r60, final long r62, final sf.w r64, final hf.f r65, final hf.a r66, final ge.ca r67, final hf.a r68, final hf.c r69, v0.n r70, final int r71) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 2662
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: me.kn.L0(com.sociallite.android.data.LinkedKid, me.sm, ge.mb, long, long, sf.w, hf.f, hf.a, ge.ca, hf.a, hf.c, v0.n, int):void");
    }

    public static final void M(final ge.ca caVar, final ge.mb mbVar, final hf.a aVar, final hf.a aVar2, v0.n nVar, final int i2) {
        int i10;
        v0.q qVar;
        boolean z10;
        v0.u0 u0Var;
        v0.h1 h1VarV;
        hf.e eVar;
        v0.p0 p0Var = v0.p0.f21675y;
        mbVar.getClass();
        aVar.getClass();
        aVar2.getClass();
        v0.q qVar2 = (v0.q) nVar;
        qVar2.b0(-1590501451);
        if ((i2 & 6) == 0) {
            i10 = (qVar2.d(caVar.ordinal()) ? 4 : 2) | i2;
        } else {
            i10 = i2;
        }
        if ((i2 & 48) == 0) {
            i10 |= qVar2.h(mbVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i10 |= qVar2.h(aVar) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128;
        }
        if ((i2 & 3072) == 0) {
            i10 |= qVar2.h(aVar2) ? 2048 : 1024;
        }
        int i11 = i10;
        if ((i11 & 1171) == 1170 && qVar2.E()) {
            qVar2.T();
            qVar = qVar2;
        } else {
            if (mbVar.H0()) {
                qVar2.Z(-548867228);
                sf.c0(mbVar, aVar, qVar2, (i11 >> 3) & 126);
                qVar2.q(false);
                h1VarV = qVar2.v();
                if (h1VarV != null) {
                    final int i12 = 0;
                    eVar = new hf.e() { // from class: me.lp
                        @Override // hf.e
                        public final Object invoke(Object obj, Object obj2) {
                            switch (i12) {
                                case 0:
                                    ((Integer) obj2).getClass();
                                    kn.M(caVar, mbVar, aVar, aVar2, (v0.n) obj, v0.d.e0(i2 | 1));
                                    break;
                                default:
                                    ((Integer) obj2).getClass();
                                    kn.M(caVar, mbVar, aVar, aVar2, (v0.n) obj, v0.d.e0(i2 | 1));
                                    break;
                            }
                            return se.a0.f19710a;
                        }
                    };
                    h1VarV.f21594d = eVar;
                }
                return;
            }
            qVar2.Z(-551573683);
            qVar2.q(false);
            final Context context = (Context) qVar2.k(AndroidCompositionLocals_androidKt.b);
            Object objO = qVar2.O();
            v0.p0 p0Var2 = v0.m.f21654a;
            if (objO == p0Var2) {
                objO = v0.d.Q(Boolean.FALSE, p0Var);
                qVar2.i0(objO);
            }
            final v0.u0 u0Var2 = (v0.u0) objO;
            Object objO2 = qVar2.O();
            if (objO2 == p0Var2) {
                objO2 = v0.d.Q("", p0Var);
                qVar2.i0(objO2);
            }
            final v0.u0 u0Var3 = (v0.u0) objO2;
            final int i13 = mbVar.f6576e.i();
            boolean zA = mbVar.A();
            long jA = ne.a.a(zA);
            final long jG = ne.a.g(zA);
            long jH = ne.a.h(zA);
            ne.a.b(zA);
            final hf.e eVarE = jb.e(mbVar, qVar2);
            r0.g3.a(aVar, null, r0.g3.f(6, 2, qVar2, true), 0.0f, ne.b.b, jA, jG, zA ? 0 : r0.z.b, 0L, null, null, null, d1.f.b(846160786, new hf.f() { // from class: me.mp
                /* JADX WARN: Multi-variable type inference failed */
                /* JADX WARN: Removed duplicated region for block: B:8:0x002f  */
                /* JADX WARN: Type inference failed for: r3v23 */
                /* JADX WARN: Type inference failed for: r3v4 */
                /* JADX WARN: Type inference failed for: r3v5, types: [boolean, int] */
                @Override // hf.f
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final java.lang.Object invoke(java.lang.Object r41, java.lang.Object r42, java.lang.Object r43) {
                    /*
                        Method dump skipped, instruction units count: 1402
                        To view this dump add '--comments-level debug' option
                    */
                    throw new UnsupportedOperationException("Method not decompiled: me.mp.invoke(java.lang.Object, java.lang.Object, java.lang.Object):java.lang.Object");
                }
            }, qVar2), qVar2, ((i11 >> 6) & 14) | 24576, 3850);
            if (((Boolean) u0Var2.getValue()).booleanValue()) {
                qVar2.Z(-541387734);
                float f10 = zA ? 0 : r0.a.f17381a;
                Object objO3 = qVar2.O();
                if (objO3 == p0Var2) {
                    u0Var = u0Var2;
                    objO3 = new pm(18, u0Var);
                    qVar2.i0(objO3);
                } else {
                    u0Var = u0Var2;
                }
                z10 = false;
                r0.o2.a((hf.a) objO3, d1.f.b(193338431, new ke.v2(20, u0Var), qVar2), null, null, null, v6.p0, d1.f.b(1067154202, new ke.v2(21, u0Var3), qVar2), null, jA, 0L, jG, jH, f10, null, qVar2, 1769526, 0, 8860);
                qVar = qVar2;
            } else {
                qVar = qVar2;
                z10 = false;
                qVar.Z(-551573683);
            }
            qVar.q(z10);
        }
        h1VarV = qVar.v();
        if (h1VarV != null) {
            final int i14 = 1;
            eVar = new hf.e() { // from class: me.lp
                @Override // hf.e
                public final Object invoke(Object obj, Object obj2) {
                    switch (i14) {
                        case 0:
                            ((Integer) obj2).getClass();
                            kn.M(caVar, mbVar, aVar, aVar2, (v0.n) obj, v0.d.e0(i2 | 1));
                            break;
                        default:
                            ((Integer) obj2).getClass();
                            kn.M(caVar, mbVar, aVar, aVar2, (v0.n) obj, v0.d.e0(i2 | 1));
                            break;
                    }
                    return se.a0.f19710a;
                }
            };
            h1VarV.f21594d = eVar;
        }
    }

    public static final void M0(v0.u0 u0Var, v0.u0 u0Var2, yn ynVar, v0.u0 u0Var3, v0.u0 u0Var4, v0.u0 u0Var5) {
        if (Q0(u0Var)) {
            return;
        }
        ln lnVar = (ln) u0Var2.getValue();
        if (lnVar != null && N0(ynVar, lnVar)) {
            u0Var3.setValue(Boolean.TRUE);
            return;
        }
        u0Var2.setValue(null);
        R0(u0Var4, false);
        S0(u0Var5, false);
    }

    public static final void N(v0.u0 u0Var, boolean z10) {
        u0Var.setValue(Boolean.valueOf(z10));
    }

    public static final boolean N0(yn ynVar, ln lnVar) {
        LinkedHashSet<String> linkedHashSetP0 = P0(lnVar);
        if (linkedHashSetP0.isEmpty()) {
            return false;
        }
        for (String str : linkedHashSetP0) {
            if (!kotlin.jvm.internal.l.a(ynVar.c().get(str), ynVar.b().get(str))) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0972  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0b03  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x0bf8  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x0bfc  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x0c17  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x0c2a  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x0c67  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x0c9f  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x0ca3  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x0cbe  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x0cd8  */
    /* JADX WARN: Removed duplicated region for block: B:185:0x0ce7  */
    /* JADX WARN: Removed duplicated region for block: B:188:0x0d14  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x0d18  */
    /* JADX WARN: Removed duplicated region for block: B:194:0x0d33  */
    /* JADX WARN: Removed duplicated region for block: B:197:0x0d3f  */
    /* JADX WARN: Removed duplicated region for block: B:199:0x0d43  */
    /* JADX WARN: Removed duplicated region for block: B:202:0x0d89  */
    /* JADX WARN: Removed duplicated region for block: B:203:0x0d8d  */
    /* JADX WARN: Removed duplicated region for block: B:208:0x0da8  */
    /* JADX WARN: Removed duplicated region for block: B:211:0x0e07  */
    /* JADX WARN: Removed duplicated region for block: B:212:0x0e0b  */
    /* JADX WARN: Removed duplicated region for block: B:217:0x0e26  */
    /* JADX WARN: Removed duplicated region for block: B:220:0x0e62  */
    /* JADX WARN: Removed duplicated region for block: B:229:0x0eb0  */
    /* JADX WARN: Removed duplicated region for block: B:232:0x0ecb  */
    /* JADX WARN: Removed duplicated region for block: B:235:0x0ed0  */
    /* JADX WARN: Removed duplicated region for block: B:239:0x0f00  */
    /* JADX WARN: Removed duplicated region for block: B:240:0x0f02  */
    /* JADX WARN: Removed duplicated region for block: B:243:0x0f0a A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:244:0x0f0c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void O(final ge.mc r58, final ge.mb r59, final long r60, final long r62, final long r64, final long r66, final boolean r68, final boolean r69, final hf.a r70, final hf.c r71, v0.n r72, final int r73) {
        /*
            Method dump skipped, instruction units count: 4056
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: me.kn.O(ge.mc, ge.mb, long, long, long, long, boolean, boolean, hf.a, hf.c, v0.n, int):void");
    }

    public static final void O0(yn ynVar, v0.u0 u0Var, v0.u0 u0Var2, v0.u0 u0Var3, String str, Object obj) {
        if (Q0(u0Var) || kotlin.jvm.internal.l.a(ynVar.c().get(str), obj)) {
            return;
        }
        ynVar.a(str, obj);
        S0(u0Var2, false);
        R0(u0Var3, false);
    }

    public static final void P(List list, long j10, long j11, v0.n nVar, int i2) {
        b0.s1 s1Var;
        v0.q qVar = (v0.q) nVar;
        qVar.b0(-1530581806);
        int i10 = i2 | (qVar.h(list) ? 4 : 2) | (qVar.e(j10) ? 32 : 16) | (qVar.e(j11) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128);
        if ((i10 & 147) == 146 && qVar.E()) {
            qVar.T();
        } else {
            boolean z10 = false;
            b0.y yVarA = b0.x.a(b0.j.f1460c, h1.b.F, qVar, 0);
            int i11 = qVar.P;
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
            v0.d.a0(g2.j.f5523f, yVarA, qVar);
            v0.d.a0(g2.j.f5522e, dVarM, qVar);
            g2.h hVar = g2.j.f5524g;
            if (qVar.O || !kotlin.jvm.internal.l.a(qVar.O(), Integer.valueOf(i11))) {
                t8.c.r(i11, qVar, i11, hVar);
            }
            v0.d.a0(g2.j.f5521d, qVarC, qVar);
            qVar.Z(102833022);
            ArrayList arrayListO = te.k.O(list, 2);
            int size = arrayListO.size();
            int i12 = 0;
            while (i12 < size) {
                int i13 = i12 + 1;
                List list2 = (List) arrayListO.get(i12);
                h1.q qVarG = androidx.compose.foundation.layout.d.g(nVar2, 1.0f);
                float f10 = 8;
                ArrayList arrayList = arrayListO;
                b0.q1 q1VarB = b0.o1.b(b0.j.g(f10), h1.b.C, qVar, 6);
                int i14 = qVar.P;
                d1.d dVarM2 = qVar.m();
                h1.q qVarC2 = h1.a.c(qVarG, qVar);
                g2.k.f5534k.getClass();
                g2.i iVar2 = g2.j.b;
                qVar.d0();
                if (qVar.O) {
                    qVar.l(iVar2);
                } else {
                    qVar.l0();
                }
                v0.d.a0(g2.j.f5523f, q1VarB, qVar);
                v0.d.a0(g2.j.f5522e, dVarM2, qVar);
                g2.h hVar2 = g2.j.f5524g;
                if (qVar.O || !kotlin.jvm.internal.l.a(qVar.O(), Integer.valueOf(i14))) {
                    t8.c.r(i14, qVar, i14, hVar2);
                }
                v0.d.a0(g2.j.f5521d, qVarC2, qVar);
                qVar.Z(1016593555);
                Iterator it = list2.iterator();
                while (true) {
                    boolean zHasNext = it.hasNext();
                    s1Var = b0.s1.f1543a;
                    if (!zHasNext) {
                        break;
                    }
                    String str = (String) it.next();
                    float f11 = 999;
                    v0.q qVar2 = qVar;
                    h1.q qVarN = androidx.compose.foundation.layout.a.n(c9.v.b(jb.a.g(s1Var.b(1.0f, true), h0.e.b(f11)), 1, o1.w.c(0.15f, j10), h0.e.b(f11)), 10, f10);
                    b0.q1 q1VarB2 = b0.o1.b(b0.j.f1459a, h1.b.D, qVar2, 48);
                    int i15 = qVar2.P;
                    d1.d dVarM3 = qVar2.m();
                    h1.q qVarC3 = h1.a.c(qVarN, qVar2);
                    g2.k.f5534k.getClass();
                    g2.i iVar3 = g2.j.b;
                    qVar2.d0();
                    if (qVar2.O) {
                        qVar2.l(iVar3);
                    } else {
                        qVar2.l0();
                    }
                    v0.d.a0(g2.j.f5523f, q1VarB2, qVar2);
                    v0.d.a0(g2.j.f5522e, dVarM3, qVar2);
                    g2.h hVar3 = g2.j.f5524g;
                    if (qVar2.O || !kotlin.jvm.internal.l.a(qVar2.O(), Integer.valueOf(i15))) {
                        t8.c.r(i15, qVar2, i15, hVar3);
                    }
                    v0.d.a0(g2.j.f5521d, qVarC3, qVar2);
                    r0.d2.b(android.support.v4.media.session.b.W(), null, androidx.compose.foundation.layout.d.o(nVar2, 12), j11, qVar2, ((i10 << 3) & 7168) | 432, 0);
                    b0.c.b(androidx.compose.foundation.layout.d.s(nVar2, 6), qVar2);
                    r0.c6.b(str, null, j11, bb.a.T(12), u2.s.A, null, 0L, null, null, 0L, 0, false, 1, 0, null, qVar2, (i10 & 896) | 199680, 3072, 122834);
                    qVar = qVar2;
                    qVar.q(true);
                    i10 = i10;
                    f10 = f10;
                    size = size;
                    arrayList = arrayList;
                    nVar2 = nVar2;
                }
                int i16 = i10;
                h1.n nVar3 = nVar2;
                int i17 = size;
                ArrayList arrayList2 = arrayList;
                qVar.q(false);
                if (list2.size() == 1) {
                    qVar.Z(1450912721);
                    b0.c.b(s1Var.b(1.0f, true), qVar);
                } else {
                    qVar.Z(1411946527);
                }
                qVar.q(false);
                qVar.q(true);
                b0.c.b(androidx.compose.foundation.layout.d.i(nVar3, 6), qVar);
                i10 = i16;
                z10 = false;
                nVar2 = nVar3;
                i12 = i13;
                size = i17;
                arrayListO = arrayList2;
            }
            qVar.q(z10);
            qVar.q(true);
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new bd(list, j10, j11, i2, 6);
        }
    }

    public static final LinkedHashSet P0(ln lnVar) {
        List list = lnVar.f12573e;
        ArrayList arrayList = new ArrayList(te.l.I(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((sv) it.next()).f13775a);
        }
        return te.a0.A(te.a0.B(te.k.x0(arrayList), lnVar.d()), lnVar.b());
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00e4  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0147  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x015f  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x016d  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x01af  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x01bc  */
    /* JADX WARN: Removed duplicated region for block: B:74:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void Q(java.lang.String r32, hf.a r33, boolean r34, v0.n r35, int r36, int r37) {
        /*
            Method dump skipped, instruction units count: 458
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: me.kn.Q(java.lang.String, hf.a, boolean, v0.n, int, int):void");
    }

    public static final boolean Q0(v0.u0 u0Var) {
        return ((Boolean) u0Var.getValue()).booleanValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x01cd  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x01d6  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x01e0  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0202  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0226  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x024c  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x027a  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x027e  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x029f  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x02ab  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x0307  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x0339  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x03e5  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x03f8  */
    /* JADX WARN: Removed duplicated region for block: B:168:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00e4  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0105  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0122  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x015f  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x01ae  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void R(final ge.mb r37, final boolean r38, final long r39, final int r41, final h1.q r42, final float r43, float r44, boolean r45, v0.n r46, final int r47, final int r48) {
        /*
            Method dump skipped, instruction units count: 1032
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: me.kn.R(ge.mb, boolean, long, int, h1.q, float, float, boolean, v0.n, int, int):void");
    }

    public static final void R0(v0.u0 u0Var, boolean z10) {
        u0Var.setValue(Boolean.valueOf(z10));
    }

    public static final void S(final ge.f0 f0Var, final boolean z10, final Integer num, final boolean z11, final Integer num2, final hf.c cVar, final hf.a aVar, v0.n nVar, final int i2) {
        int i10;
        v0.p0 p0Var;
        v0.q qVar;
        v0.q qVar2;
        v0.p0 p0Var2 = v0.p0.f21675y;
        aVar.getClass();
        v0.q qVar3 = (v0.q) nVar;
        qVar3.b0(1766499085);
        if ((i2 & 6) == 0) {
            i10 = (qVar3.f(f0Var) ? 4 : 2) | i2;
        } else {
            i10 = i2;
        }
        if ((i2 & 48) == 0) {
            i10 |= qVar3.g(z10) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i10 |= qVar3.f(num) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128;
        }
        if ((i2 & 3072) == 0) {
            i10 |= qVar3.g(z11) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i10 |= qVar3.f(num2) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i10 |= qVar3.h(cVar) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i10 |= qVar3.h(aVar) ? 1048576 : 524288;
        }
        int i11 = i10;
        if ((i11 & 599187) == 599186 && qVar3.E()) {
            qVar3.T();
            qVar2 = qVar3;
        } else {
            Object objO = qVar3.O();
            v0.p0 p0Var3 = v0.m.f21654a;
            if (objO == p0Var3) {
                objO = v0.d.Q(null, p0Var2);
                qVar3.i0(objO);
            }
            final v0.u0 u0Var = (v0.u0) objO;
            Object objO2 = qVar3.O();
            if (objO2 == p0Var3) {
                objO2 = v0.d.Q(null, p0Var2);
                qVar3.i0(objO2);
            }
            v0.u0 u0Var2 = (v0.u0) objO2;
            final long jA = ne.a.a(z10);
            final long jG = ne.a.g(z10);
            final long jH = ne.a.h(z10);
            final ge.ga gaVarA = ge.ka.a(f0Var, num);
            float f10 = 0;
            r0.g3.a(aVar, null, r0.g3.f(6, 2, qVar3, true), 0.0f, ne.b.b, jA, jG, f10, 0L, d1.f.b(2026717840, new fj(jH, 3), qVar3), null, null, d1.f.b(-203937840, new hc(jH, jG, f0Var, gaVarA, aVar, u0Var2, u0Var), qVar3), qVar3, ((i11 >> 18) & 14) | 817913856, 3338);
            ge.ga gaVar = (ge.ga) u0Var2.getValue();
            if (gaVar == null) {
                qVar3.Z(-456535047);
                qVar3.q(false);
                qVar = qVar3;
                p0Var = p0Var3;
            } else {
                qVar3.Z(-456535046);
                Object objO3 = qVar3.O();
                p0Var = p0Var3;
                if (objO3 == p0Var) {
                    objO3 = new pm(19, u0Var2);
                    qVar3.i0(objO3);
                }
                hf.a aVar2 = (hf.a) objO3;
                Object objO4 = qVar3.O();
                if (objO4 == p0Var) {
                    objO4 = new pm(20, u0Var2);
                    qVar3.i0(objO4);
                }
                a7.j(gaVar, z10, aVar2, (hf.a) objO4, true, qVar3, (i11 & 112) | 28032, 0);
                qVar = qVar3;
                qVar.q(false);
            }
            final ge.ga gaVar2 = (ge.ga) u0Var.getValue();
            if (gaVar2 == null) {
                qVar.Z(-456282211);
                qVar.q(false);
                qVar2 = qVar;
            } else {
                qVar.Z(-456282210);
                h0.d dVar = ne.b.f15614c;
                Object objO5 = qVar.O();
                if (objO5 == p0Var) {
                    objO5 = new pm(21, u0Var);
                    qVar.i0(objO5);
                }
                v0.q qVar4 = qVar;
                r0.o2.a((hf.a) objO5, d1.f.b(-198993943, new hf.e() { // from class: me.up
                    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
                    @Override // hf.e
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                        To view partially-correct add '--show-bad-code' argument
                    */
                    public final java.lang.Object invoke(java.lang.Object r24, java.lang.Object r25) {
                        /*
                            Method dump skipped, instruction units count: 407
                            To view this dump add '--comments-level debug' option
                        */
                        throw new UnsupportedOperationException("Method not decompiled: me.up.invoke(java.lang.Object, java.lang.Object):java.lang.Object");
                    }
                }, qVar4), null, null, null, d1.f.b(-889689499, new yg(gaVar2, jG), qVar4), d1.f.b(11378436, new e0(gaVar2, f0Var, jG, jH), qVar4), dVar, jA, 0L, 0L, 0L, f10, null, qVar4, 14352438, 384, 11804);
                qVar2 = qVar4;
                qVar2.q(false);
            }
        }
        v0.h1 h1VarV = qVar2.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new hf.e() { // from class: me.vp
                @Override // hf.e
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    kn.S(f0Var, z10, num, z11, num2, cVar, aVar, (v0.n) obj, v0.d.e0(i2 | 1));
                    return se.a0.f19710a;
                }
            };
        }
    }

    public static final void S0(v0.u0 u0Var, boolean z10) {
        u0Var.setValue(Boolean.valueOf(z10));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v13 */
    /* JADX WARN: Type inference failed for: r9v21 */
    /* JADX WARN: Type inference failed for: r9v24 */
    /* JADX WARN: Type inference failed for: r9v25 */
    /* JADX WARN: Type inference failed for: r9v8, types: [java.util.ArrayList] */
    public static final void T(final ge.mb mbVar, final hf.a aVar, v0.n nVar, int i2) {
        int i10;
        boolean z10;
        long j10;
        v0.q qVar;
        ArrayList arrayList;
        int i11;
        boolean z11;
        boolean z12;
        List listW;
        ?? arrayList2;
        v0.p0 p0Var = v0.p0.f21675y;
        mbVar.getClass();
        ge.i3 i3Var = mbVar.b;
        aVar.getClass();
        v0.q qVar2 = (v0.q) nVar;
        qVar2.b0(45034136);
        int i12 = (i2 & 6) == 0 ? i2 | (qVar2.h(mbVar) ? 4 : 2) : i2;
        if ((i2 & 48) == 0) {
            i12 |= qVar2.h(aVar) ? 32 : 16;
        }
        if ((i12 & 19) == 18 && qVar2.E()) {
            qVar2.T();
            qVar = qVar2;
        } else {
            boolean zA = mbVar.A();
            long jA = ne.a.a(zA);
            final long jB = ne.a.b(zA);
            long jD = o1.r0.d(zA ? 4294309365L : 4279900180L);
            final long jC = o1.w.c(0.55f, jD);
            Object objO = qVar2.O();
            v0.p0 p0Var2 = v0.m.f21654a;
            if (objO == p0Var2) {
                List listF0 = mbVar.f0();
                if (listF0.isEmpty()) {
                    if (mbVar.H0()) {
                        arrayList2 = u7.f.w(ge.ca.f5991z, ge.ca.A, ge.ca.B, ge.ca.C, ge.ca.D, ge.ca.F, ge.ca.E);
                    } else {
                        ge.ca.f5988w.getClass();
                        arrayList2 = ge.ca.f5989x;
                    }
                    i10 = i12;
                    z10 = zA;
                } else {
                    if (mbVar.H0()) {
                        listW = u7.f.w(ge.ca.f5991z, ge.ca.A, ge.ca.B, ge.ca.C, ge.ca.D, ge.ca.F, ge.ca.E);
                    } else {
                        ge.ca.f5988w.getClass();
                        listW = ge.ca.f5989x;
                    }
                    List<ge.ca> list = listW;
                    i10 = i12;
                    ArrayList arrayList3 = new ArrayList();
                    Iterator it = listF0.iterator();
                    while (it.hasNext()) {
                        boolean z13 = zA;
                        Object next = it.next();
                        Iterator it2 = it;
                        if (list.contains((ge.ca) next)) {
                            arrayList3.add(next);
                        }
                        zA = z13;
                        it = it2;
                    }
                    z10 = zA;
                    arrayList2 = new ArrayList(arrayList3);
                    for (ge.ca caVar : list) {
                        if (!arrayList2.contains(caVar)) {
                            arrayList2.add(caVar);
                        }
                    }
                }
                Collection collectionT0 = (Collection) arrayList2;
                if (collectionT0.isEmpty()) {
                    ge.ca.f5988w.getClass();
                    collectionT0 = te.k.t0(ge.ca.f5989x);
                }
                objO = v0.d.Q(collectionT0, p0Var);
                qVar2.i0(objO);
            } else {
                i10 = i12;
                z10 = zA;
            }
            final v0.u0 u0Var = (v0.u0) objO;
            Object objO2 = qVar2.O();
            if (objO2 == p0Var2) {
                ge.ca.f5988w.getClass();
                ArrayList arrayList4 = ge.ca.f5989x;
                ArrayList arrayList5 = new ArrayList();
                int size = arrayList4.size();
                j10 = jD;
                int i13 = 0;
                while (i13 < size) {
                    Object obj = arrayList4.get(i13);
                    i13++;
                    ge.ca caVar2 = (ge.ca) obj;
                    caVar2.getClass();
                    switch (caVar2.ordinal()) {
                        case 0:
                            arrayList = arrayList4;
                            i11 = size;
                            z11 = i3Var.getBoolean("showInstagram", true);
                            break;
                        case 1:
                            arrayList = arrayList4;
                            i11 = size;
                            z11 = i3Var.getBoolean("showYouTube", true);
                            break;
                        case 2:
                            arrayList = arrayList4;
                            i11 = size;
                            z11 = i3Var.getBoolean("showTwitter", true);
                            break;
                        case 3:
                            arrayList = arrayList4;
                            i11 = size;
                            z11 = i3Var.getBoolean("showTikTok", true);
                            break;
                        case 4:
                            arrayList = arrayList4;
                            i11 = size;
                            z11 = i3Var.getBoolean("showFacebook", true);
                            break;
                        case 5:
                            arrayList = arrayList4;
                            i11 = size;
                            z11 = i3Var.getBoolean("showLinkedIn", false);
                            break;
                        case 6:
                            arrayList = arrayList4;
                            i11 = size;
                            z11 = i3Var.getBoolean("showSnapchat", true);
                            break;
                        case 7:
                            if (mbVar.H0()) {
                                arrayList = arrayList4;
                                i11 = size;
                                z12 = false;
                                if (i3Var.getBoolean("showReddit", false)) {
                                    z11 = true;
                                }
                            } else {
                                arrayList = arrayList4;
                                i11 = size;
                                z12 = false;
                            }
                            z11 = z12;
                            break;
                        default:
                            m0.n.h();
                            return;
                    }
                    if (!z11) {
                        arrayList5.add(obj);
                    }
                    arrayList4 = arrayList;
                    size = i11;
                }
                objO2 = v0.d.Q(te.k.x0(arrayList5), p0Var);
                qVar2.i0(objO2);
            } else {
                j10 = jD;
            }
            final v0.u0 u0Var2 = (v0.u0) objO2;
            final boolean z14 = !mbVar.H0();
            r0.y4 y4VarF = r0.g3.f(6, 2, qVar2, true);
            long jG = ne.a.g(z10);
            float f10 = 0;
            h0.d dVar = ne.b.b;
            boolean zH = qVar2.h(mbVar) | ((i10 & 112) == 32);
            Object objO3 = qVar2.O();
            if (zH || objO3 == p0Var2) {
                objO3 = new v(mbVar, aVar, u0Var, 4);
                qVar2.i0(objO3);
            }
            final long j11 = j10;
            qVar = qVar2;
            r0.g3.a((hf.a) objO3, null, y4VarF, 0.0f, dVar, jA, jG, f10, 0L, d1.f.b(-449276389, new fj(jC, 4), qVar2), null, null, d1.f.b(1797815131, new hf.f() { // from class: me.mq
                /* JADX WARN: Removed duplicated region for block: B:119:0x0592  */
                /* JADX WARN: Removed duplicated region for block: B:123:0x05aa  */
                /* JADX WARN: Removed duplicated region for block: B:125:0x0623  */
                /* JADX WARN: Removed duplicated region for block: B:127:0x0627  */
                /* JADX WARN: Removed duplicated region for block: B:133:0x063e  */
                /* JADX WARN: Removed duplicated region for block: B:136:0x0667  */
                /* JADX WARN: Removed duplicated region for block: B:137:0x0669  */
                /* JADX WARN: Removed duplicated region for block: B:141:0x067b  */
                /* JADX WARN: Removed duplicated region for block: B:144:0x0698  */
                /* JADX WARN: Removed duplicated region for block: B:146:0x06d0  */
                /* JADX WARN: Removed duplicated region for block: B:74:0x0349  */
                /* JADX WARN: Removed duplicated region for block: B:75:0x034d  */
                /* JADX WARN: Removed duplicated region for block: B:78:0x0373  */
                /* JADX WARN: Removed duplicated region for block: B:79:0x0377  */
                /* JADX WARN: Removed duplicated region for block: B:84:0x0392  */
                /* JADX WARN: Removed duplicated region for block: B:87:0x0425  */
                /* JADX WARN: Removed duplicated region for block: B:8:0x002c  */
                @Override // hf.f
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final java.lang.Object invoke(java.lang.Object r71, java.lang.Object r72, java.lang.Object r73) {
                    /*
                        Method dump skipped, instruction units count: 1803
                        To view this dump add '--comments-level debug' option
                    */
                    throw new UnsupportedOperationException("Method not decompiled: me.mq.invoke(java.lang.Object, java.lang.Object, java.lang.Object):java.lang.Object");
                }
            }, qVar2), qVar, 817913856, 3338);
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new c7(mbVar, aVar, i2, 6, (byte) 0);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:200:0x06c1  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0232  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0236  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0251  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0304  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void T0(final int r81, final ge.mb r82, final hf.a r83, final hf.a r84, final hf.c r85, final hf.c r86, v0.n r87) {
        /*
            Method dump skipped, instruction units count: 1741
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: me.kn.T0(int, ge.mb, hf.a, hf.a, hf.c, hf.c, v0.n):void");
    }

    public static final void U(hf.a aVar, boolean z10, long j10, String str, u1.e eVar, String str2, v0.n nVar, int i2) {
        Object tnVar;
        v0.p0 p0Var;
        a0.k kVar;
        v0.u0 u0Var;
        v0.q qVar;
        v0.q qVar2 = (v0.q) nVar;
        qVar2.b0(-1426451882);
        int i10 = i2 | (qVar2.h(aVar) ? 4 : 2) | (qVar2.g(z10) ? 32 : 16) | (qVar2.e(j10) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128) | (qVar2.f(str) ? 2048 : 1024) | (qVar2.f(eVar) ? 16384 : 8192) | (qVar2.f(str2) ? 131072 : 65536);
        if ((74899 & i10) == 74898 && qVar2.E()) {
            qVar2.T();
            qVar = qVar2;
        } else {
            Object objO = qVar2.O();
            v0.p0 p0Var2 = v0.m.f21654a;
            if (objO == p0Var2) {
                objO = t8.c.e(qVar2);
            }
            a0.k kVar2 = (a0.k) objO;
            v0.u0 u0VarW = v0.d.W(aVar, qVar2);
            Object objO2 = qVar2.O();
            if (objO2 == p0Var2) {
                objO2 = v0.d.Q(Boolean.FALSE, v0.p0.f21675y);
                qVar2.i0(objO2);
            }
            v0.u0 u0Var2 = (v0.u0) objO2;
            Boolean boolValueOf = Boolean.valueOf(z10);
            boolean zF = ((i10 & 112) == 32) | qVar2.f(u0VarW);
            Object objO3 = qVar2.O();
            if (zF || objO3 == p0Var2) {
                p0Var = p0Var2;
                tnVar = new tn(z10, kVar2, u0Var2, u0VarW, null);
                kVar = kVar2;
                qVar2.i0(tnVar);
            } else {
                p0Var = p0Var2;
                tnVar = objO3;
                kVar = kVar2;
            }
            v0.d.h(kVar, boolValueOf, (hf.e) tnVar, qVar2);
            h1.q qVarA = androidx.compose.ui.platform.a.a(androidx.compose.foundation.layout.d.o(h1.n.f7355t, 48), str);
            long jC = o1.w.c(0.1f, j10);
            long j11 = o1.w.f15766i;
            r0.f1 f1Var = (r0.f1) qVar2.k(r0.h1.f17686a);
            r0.y1 y1Var = f1Var.U;
            if (y1Var == null) {
                float f10 = u0.j.f20520a;
                u0Var = u0Var2;
                y1Var = new r0.y1(r0.h1.d(f1Var, 32), r0.h1.a(f1Var, r0.h1.d(f1Var, 32)), o1.w.c(0.12f, r0.h1.d(f1Var, 18)), o1.w.c(0.38f, r0.h1.d(f1Var, 18)));
                f1Var.U = y1Var;
            } else {
                u0Var = u0Var2;
            }
            v0.u0 u0Var3 = u0Var;
            a0.k kVar3 = kVar;
            r0.y1 y1VarA = y1Var.a(jC, j10, j11, j11);
            boolean zF2 = qVar2.f(u0VarW);
            Object objO4 = qVar2.O();
            if (zF2 || objO4 == p0Var) {
                objO4 = new fe.d0(u0Var3, u0VarW, 5);
                qVar2.i0(objO4);
            }
            qVar = qVar2;
            r0.o2.h((hf.a) objO4, qVarA, z10, null, y1VarA, kVar3, d1.f.b(-829157108, new ge.m0(eVar, 12, str2), qVar2), qVar, ((i10 << 3) & 896) | 1769472);
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new ym(aVar, z10, j10, str, eVar, str2, i2);
        }
    }

    public static final void U0(ln lnVar, int i2, hf.a aVar, hf.c cVar, v0.n nVar, int i10) {
        v0.q qVar;
        v0.q qVar2 = (v0.q) nVar;
        qVar2.b0(1387114795);
        if (((i10 | (qVar2.h(lnVar) ? 4 : 2) | (qVar2.d(i2) ? 32 : 16) | (qVar2.h(cVar) ? 2048 : 1024)) & 1171) == 1170 && qVar2.E()) {
            qVar2.T();
            qVar = qVar2;
        } else {
            Object objO = qVar2.O();
            v0.p0 p0Var = v0.m.f21654a;
            if (objO == p0Var) {
                objO = v0.d.N(i2 / 60);
                qVar2.i0(objO);
            }
            v0.y0 y0Var = (v0.y0) objO;
            Object objO2 = qVar2.O();
            if (objO2 == p0Var) {
                objO2 = v0.d.N(i2 % 60);
                qVar2.i0(objO2);
            }
            v0.y0 y0Var2 = (v0.y0) objO2;
            qVar = qVar2;
            r0.o2.a(aVar, d1.f.b(1868132835, new fe.w(cVar, y0Var, y0Var2, 18), qVar2), null, d1.f.b(-532500575, new ul(aVar, 10), qVar2), null, d1.f.b(1361833311, new ge.c7(lnVar, 10), qVar2), d1.f.b(-1985967042, new ge.m0(y0Var, 11, y0Var2), qVar2), null, 0L, 0L, 0L, 0L, 0.0f, null, qVar, 1772598, 0, 16276);
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new ke.n1(lnVar, i2, aVar, cVar, i10);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:109:0x03f4  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0407  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x04fb  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x0502  */
    /* JADX WARN: Type inference failed for: r11v13 */
    /* JADX WARN: Type inference failed for: r11v14, types: [java.lang.Number] */
    /* JADX WARN: Type inference failed for: r11v22 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void V(final ge.mb r42, final hf.a r43, final hf.f r44, final boolean r45, v0.n r46, final int r47) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 1473
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: me.kn.V(ge.mb, hf.a, hf.f, boolean, v0.n, int):void");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v7 */
    /* JADX WARN: Type inference failed for: r12v8, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r12v9 */
    public static final void V0(final boolean z10, final hf.a aVar, final d1.a aVar2, v0.n nVar, final int i2) {
        int i10;
        ?? r12;
        v0.h1 h1VarV;
        hf.e eVar;
        v0.q qVar;
        aVar.getClass();
        v0.q qVar2 = (v0.q) nVar;
        qVar2.b0(1611457088);
        if ((i2 & 6) == 0) {
            i10 = (qVar2.g(z10) ? 4 : 2) | i2;
        } else {
            i10 = i2;
        }
        if ((i2 & 48) == 0) {
            i10 |= qVar2.h(aVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i10 |= qVar2.h(aVar2) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128;
        }
        if ((i10 & 147) == 146 && qVar2.E()) {
            qVar2.T();
            qVar = qVar2;
        } else {
            Object objO = qVar2.O();
            Object obj = v0.m.f21654a;
            if (objO == obj) {
                objO = v0.d.Q(Boolean.FALSE, v0.p0.f21675y);
                qVar2.i0(objO);
            }
            v0.u0 u0Var = (v0.u0) objO;
            if (!((Boolean) u0Var.getValue()).booleanValue()) {
                qVar2.Z(2068881189);
                Object objO2 = qVar2.O();
                if (objO2 == obj) {
                    objO2 = new zv(0, u0Var);
                    qVar2.i0(objO2);
                }
                aVar2.invoke((hf.a) objO2, qVar2, Integer.valueOf(((i10 >> 3) & 112) | 6));
                qVar2.q(false);
                h1VarV = qVar2.v();
                if (h1VarV != null) {
                    final int i11 = 0;
                    eVar = new hf.e() { // from class: me.aw
                        @Override // hf.e
                        public final Object invoke(Object obj2, Object obj3) {
                            int i12 = i11;
                            v0.n nVar2 = (v0.n) obj2;
                            ((Integer) obj3).getClass();
                            switch (i12) {
                                case 0:
                                    kn.V0(z10, aVar, aVar2, nVar2, v0.d.e0(i2 | 1));
                                    break;
                                default:
                                    kn.V0(z10, aVar, aVar2, nVar2, v0.d.e0(i2 | 1));
                                    break;
                            }
                            return se.a0.f19710a;
                        }
                    };
                    h1VarV.f21594d = eVar;
                }
                return;
            }
            qVar2.Z(2066665154);
            qVar2.q(false);
            c9.v.a(i10 & 112, 1, aVar, qVar2, false);
            long jD = z10 ? o1.w.f15762e : o1.r0.d(4279900180L);
            h1.n nVar2 = h1.n.f7355t;
            h1.q qVarM = androidx.compose.foundation.layout.a.m(b0.c.l(androidx.compose.foundation.a.b(androidx.compose.foundation.layout.d.e(nVar2, 1.0f), z10 ? o1.r0.d(4278848010L) : o1.w.f15762e, o1.r0.f15745a)), 32);
            b0.y yVarA = b0.x.a(b0.j.f1462e, h1.b.G, qVar2, 54);
            int i12 = qVar2.P;
            d1.d dVarM = qVar2.m();
            h1.q qVarC = h1.a.c(qVarM, qVar2);
            g2.k.f5534k.getClass();
            hf.a aVar3 = g2.j.b;
            qVar2.d0();
            if (qVar2.O) {
                qVar2.l(aVar3);
            } else {
                qVar2.l0();
            }
            v0.d.a0(g2.j.f5523f, yVarA, qVar2);
            v0.d.a0(g2.j.f5522e, dVarM, qVar2);
            g2.h hVar = g2.j.f5524g;
            if (qVar2.O || !kotlin.jvm.internal.l.a(qVar2.O(), Integer.valueOf(i12))) {
                t8.c.r(i12, qVar2, i12, hVar);
            }
            v0.d.a0(g2.j.f5521d, qVarC, qVar2);
            int i13 = i10;
            long j10 = jD;
            r0.c6.b(u8.l.I(R.string.browser_startup_error_title, qVar2), null, j10, bb.a.T(24), u2.s.B, null, 0L, null, new a3.i(3), 0L, 0, false, 0, 0, null, qVar2, 199680, 0, 130514);
            r0.c6.b(e4.w0.p(nVar2, 16, qVar2, R.string.browser_startup_error_body, qVar2), null, o1.w.c(0.75f, j10), bb.a.T(16), null, null, 0L, null, new a3.i(3), 0L, 0, false, 0, 0, null, qVar2, 3072, 0, 130546);
            b0.c.b(androidx.compose.foundation.layout.d.i(nVar2, 24), qVar2);
            Object objO3 = qVar2.O();
            if (objO3 == obj) {
                r12 = 1;
                objO3 = new zv(1, u0Var);
                qVar2.i0(objO3);
            } else {
                r12 = 1;
            }
            hf.a aVar4 = (hf.a) objO3;
            b0.k1 k1Var = r0.b0.f17425a;
            r0.o2.b(aVar4, null, false, null, r0.b0.a(j10, z10 ? o1.w.b : o1.w.f15762e, 0L, 0L, qVar2, 12), null, null, null, a7.f10717h, qVar2, 805306374, 494);
            v0.q qVar3 = qVar2;
            r0.o2.m(aVar, null, false, null, null, null, d1.f.b(1041559277, new vt(j10, r12), qVar3), qVar3, ((i13 >> 3) & 14) | 805306368, 510);
            qVar3.q(r12);
            qVar = qVar3;
        }
        h1VarV = qVar.v();
        if (h1VarV != null) {
            final int i14 = 1;
            eVar = new hf.e() { // from class: me.aw
                @Override // hf.e
                public final Object invoke(Object obj2, Object obj3) {
                    int i122 = i14;
                    v0.n nVar22 = (v0.n) obj2;
                    ((Integer) obj3).getClass();
                    switch (i122) {
                        case 0:
                            kn.V0(z10, aVar, aVar2, nVar22, v0.d.e0(i2 | 1));
                            break;
                        default:
                            kn.V0(z10, aVar, aVar2, nVar22, v0.d.e0(i2 | 1));
                            break;
                    }
                    return se.a0.f19710a;
                }
            };
            h1VarV.f21594d = eVar;
        }
    }

    public static final boolean W(String str, ge.mb mbVar, v0.c2 c2Var) {
        return ((Boolean) c2Var.getValue()).booleanValue() && kotlin.jvm.internal.l.a(str, mbVar.y0()) && mbVar.L0() && qf.k.G0(mbVar.d0());
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static final void W0(final String str, final boolean z10, final long j10, final long j11, final long j12, final hf.a aVar, final h1.q qVar, v0.n nVar, final int i2) {
        v0.q qVar2;
        String str2;
        String str3;
        v0.q qVar3 = (v0.q) nVar;
        qVar3.b0(201878257);
        int i10 = (i2 & 6) == 0 ? (qVar3.f(str) ? 4 : 2) | i2 : i2;
        if ((i2 & 48) == 0) {
            i10 |= qVar3.g(z10) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i10 |= qVar3.e(j10) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128;
        }
        if ((i2 & 3072) == 0) {
            i10 |= qVar3.e(j11) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i10 |= qVar3.e(j12) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i10 |= qVar3.h(aVar) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i10 |= qVar3.f(qVar) ? 1048576 : 524288;
        }
        if ((i10 & 599187) == 599186 && qVar3.E()) {
            qVar3.T();
            qVar2 = qVar3;
        } else {
            long jC = z10 ? o1.w.c(0.16f, j12) : o1.w.f15765h;
            long jC2 = z10 ? j12 : o1.w.c(0.15f, j10);
            long j13 = z10 ? j12 : j11;
            float f10 = 999;
            h1.q qVarN = androidx.compose.foundation.layout.a.n(androidx.compose.foundation.a.f(androidx.compose.foundation.a.b(c9.v.b(jb.a.g(qVar, h0.e.b(f10)), 1, jC2, h0.e.b(f10)), jC, o1.r0.f15745a), false, null, null, aVar, 7), 10, 8);
            b0.q1 q1VarB = b0.o1.b(b0.j.f1459a, h1.b.D, qVar3, 48);
            int i11 = qVar3.P;
            d1.d dVarM = qVar3.m();
            h1.q qVarC = h1.a.c(qVarN, qVar3);
            g2.k.f5534k.getClass();
            g2.i iVar = g2.j.b;
            qVar3.d0();
            if (qVar3.O) {
                qVar3.l(iVar);
            } else {
                qVar3.l0();
            }
            v0.d.a0(g2.j.f5523f, q1VarB, qVar3);
            v0.d.a0(g2.j.f5522e, dVarM, qVar3);
            g2.h hVar = g2.j.f5524g;
            if (qVar3.O || !kotlin.jvm.internal.l.a(qVar3.O(), Integer.valueOf(i11))) {
                t8.c.r(i11, qVar3, i11, hVar);
            }
            v0.d.a0(g2.j.f5521d, qVarC, qVar3);
            u1.e eVarW = android.support.v4.media.session.b.W();
            h1.n nVar2 = h1.n.f7355t;
            long j14 = j13;
            r0.d2.b(eVarW, null, androidx.compose.foundation.layout.d.o(nVar2, 12), j14, qVar3, 432, 0);
            qVar2 = qVar3;
            b0.c.b(androidx.compose.foundation.layout.d.s(nVar2, 6), qVar2);
            switch (str.hashCode()) {
                case -1830313082:
                    if (!str.equals("twitter.com")) {
                        str2 = str;
                    } else {
                        str3 = "Twitter";
                        str2 = str3;
                    }
                    break;
                case -1752349395:
                    if (!str.equals("pinterest.com")) {
                        str2 = str;
                    } else {
                        str3 = "Pinterest";
                        str2 = str3;
                    }
                    break;
                case -1610658671:
                    if (!str.equals("linkedin.com")) {
                        str2 = str;
                    } else {
                        str3 = "LinkedIn";
                        str2 = str3;
                    }
                    break;
                case -1473409395:
                    if (!str.equals("tiktok.com")) {
                        str2 = str;
                    } else {
                        str3 = "TikTok";
                        str2 = str3;
                    }
                    break;
                case -1371992977:
                    if (!str.equals("tumblr.com")) {
                        str2 = str;
                    } else {
                        str3 = "Tumblr";
                        str2 = str3;
                    }
                    break;
                case -809050508:
                    if (!str.equals("bereal.com")) {
                        str2 = str;
                    } else {
                        str3 = "BeReal";
                        str2 = str3;
                    }
                    break;
                case -633654849:
                    if (!str.equals("discord.com")) {
                        str2 = str;
                    } else {
                        str3 = "Discord";
                        str2 = str3;
                    }
                    break;
                case -373274299:
                    if (!str.equals("instagram.com")) {
                        str2 = str;
                    } else {
                        str3 = "Instagram";
                        str2 = str3;
                    }
                    break;
                case -364826023:
                    if (!str.equals("facebook.com")) {
                        str2 = str;
                    } else {
                        str3 = "Facebook";
                        str2 = str3;
                    }
                    break;
                case -78033866:
                    if (!str.equals("youtube.com")) {
                        str2 = str;
                    } else {
                        str3 = "YouTube";
                        str2 = str3;
                    }
                    break;
                case 112291595:
                    if (!str.equals("x.com")) {
                        str2 = str;
                    } else {
                        str3 = "X";
                        str2 = str3;
                    }
                    break;
                case 738387089:
                    if (!str.equals("vsco.co")) {
                        str2 = str;
                    } else {
                        str3 = "VSCO";
                        str2 = str3;
                    }
                    break;
                case 846337973:
                    if (!str.equals("snapchat.com")) {
                        str2 = str;
                    } else {
                        str3 = "Snapchat";
                        str2 = str3;
                    }
                    break;
                case 1061077489:
                    if (!str.equals("reddit.com")) {
                        str2 = str;
                    } else {
                        str3 = "Reddit";
                        str2 = str3;
                    }
                    break;
                case 1404265510:
                    if (!str.equals("messenger.com")) {
                        str2 = str;
                    } else {
                        str3 = "Messenger";
                        str2 = str3;
                    }
                    break;
                case 1947421144:
                    if (!str.equals("threads.net")) {
                        str2 = str;
                    } else {
                        str3 = "Threads";
                        str2 = str3;
                    }
                    break;
                default:
                    str2 = str;
                    break;
            }
            r0.c6.b(str2, null, j14, bb.a.T(12), u2.s.A, null, 0L, null, null, 0L, 0, false, 1, 0, null, qVar2, 199680, 3072, 122834);
            qVar2.q(true);
        }
        v0.h1 h1VarV = qVar2.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new hf.e() { // from class: me.yv
                @Override // hf.e
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    kn.W0(str, z10, j10, j11, j12, aVar, qVar, (v0.n) obj, v0.d.e0(i2 | 1));
                    return se.a0.f19710a;
                }
            };
        }
    }

    public static final boolean X(ge.ca caVar, ge.mb mbVar) {
        if (mbVar.O0()) {
            return true;
        }
        return caVar == ge.ca.C && mbVar.U() && mbVar.L();
    }

    public static final void X0(final ot otVar, final List list, int i2, final String str, final boolean z10, h1.q qVar, v0.n nVar, int i10) {
        int i11;
        v0.q qVar2;
        v0.q qVar3 = (v0.q) nVar;
        qVar3.b0(-1844873124);
        if ((i10 & 6) == 0) {
            i11 = (qVar3.f(otVar) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= qVar3.h(list) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= qVar3.d(i2) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128;
        }
        if ((i10 & 3072) == 0) {
            i11 |= qVar3.f(str) ? 2048 : 1024;
        }
        if ((i10 & 24576) == 0) {
            i11 |= qVar3.g(z10) ? 16384 : 8192;
        }
        if ((196608 & i10) == 0) {
            i11 |= qVar3.f(qVar) ? 131072 : 65536;
        }
        if ((i11 & 74899) == 74898 && qVar3.E()) {
            qVar3.T();
            qVar2 = qVar3;
        } else {
            final long jG = ne.a.g(z10);
            final String strI = u8.l.I(R.string.sleep_buffer_block_apps, qVar3);
            final String strI2 = u8.l.I(i2, qVar3);
            qVar3.Z(898432804);
            List list2 = list;
            final ArrayList arrayList = new ArrayList(te.l.I(list2, 10));
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                arrayList.add(u8.l.J(R.string.sleep_buffer_minutes_compact_format, new Object[]{Integer.valueOf(((Number) it.next()).intValue())}, qVar3));
            }
            qVar3.q(false);
            final boolean z11 = ((b3.b) qVar3.k(h2.l1.f7506f)).a0() > 1.3f;
            qVar2 = qVar3;
            r0.u5.a(androidx.compose.ui.platform.a.a(qVar, str.concat("-card")), h0.e.b(20), ne.a.b(z10), 0L, 0.0f, 0.0f, com.google.android.gms.internal.play_billing.b2.b(1, ne.a.f(z10)), d1.f.b(-1327608607, new hf.e() { // from class: me.pt
                /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
                @Override // hf.e
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final java.lang.Object invoke(java.lang.Object r32, java.lang.Object r33) {
                    /*
                        Method dump skipped, instruction units count: 360
                        To view this dump add '--comments-level debug' option
                    */
                    throw new UnsupportedOperationException("Method not decompiled: me.pt.invoke(java.lang.Object, java.lang.Object):java.lang.Object");
                }
            }, qVar3), qVar2, 12582912, 56);
        }
        v0.h1 h1VarV = qVar2.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new ke.s2(otVar, list, i2, str, z10, qVar, i10);
        }
    }

    public static final void Y(String str, ge.mb mbVar, v0.c2 c2Var, v0.u0 u0Var) {
        if (W(str, mbVar, c2Var)) {
            List<ge.ca> list = z8.f14889k;
            ArrayList arrayList = new ArrayList(te.l.I(list, 10));
            for (ge.ca caVar : list) {
                Object obj = ge.i7.f6292g;
                arrayList.add(new lr(caVar, ge.c.v0(caVar, mbVar), (Integer) mbVar.s().get(caVar.name()), ge.c.T(caVar, mbVar)));
            }
            u0Var.setValue(arrayList);
        }
    }

    public static final void Y0(ge.mb mbVar, int i2, hf.e eVar, hf.a aVar, hf.c cVar, v0.n nVar, int i10) {
        ge.mb mbVar2;
        hf.e eVar2;
        v0.h1 h1VarV;
        op opVar;
        v0.q qVar = (v0.q) nVar;
        qVar.b0(660284327);
        int i11 = i10 | (qVar.h(mbVar) ? 4 : 2) | (qVar.h(eVar) ? 256 : 128) | (qVar.h(aVar) ? 2048 : 1024);
        if ((i11 & 9347) == 9346 && qVar.E()) {
            qVar.T();
            mbVar2 = mbVar;
            eVar2 = eVar;
        } else {
            mbVar.f6576e.i();
            boolean zL0 = mbVar.L0();
            v0.p0 p0Var = v0.m.f21654a;
            if (zL0) {
                qVar.Z(-419480527);
                cw.d(mbVar, aVar, qVar, (i11 & 14) | ((i11 >> 6) & 112));
                String strI = u8.l.I(R.string.hqs_toggle_grayscale, qVar);
                boolean zF0 = mbVar.F0();
                boolean zH = qVar.h(mbVar);
                Object objO = qVar.O();
                if (zH || objO == p0Var) {
                    objO = new cg(mbVar, 8);
                    qVar.i0(objO);
                }
                f0(strI, zF0, false, (hf.c) objO, qVar, 0, 4);
                qVar.q(false);
                h1VarV = qVar.v();
                if (h1VarV != null) {
                    opVar = new op(mbVar, i2, eVar, aVar, cVar, i10, 1);
                    h1VarV.f21594d = opVar;
                }
                return;
            }
            mbVar2 = mbVar;
            eVar2 = eVar;
            qVar.Z(-442245253);
            qVar.q(false);
            c0(u8.l.I(R.string.platform_sheet_section_always_on, qVar), qVar, 0);
            String strI2 = u8.l.I(R.string.platform_sheet_locked_target_shorts, qVar);
            String strI3 = u8.l.I(R.string.hqs_toggle_block_shorts, qVar);
            boolean zF = qVar.f(strI2);
            Object objO2 = qVar.O();
            if (zF || objO2 == p0Var) {
                objO2 = new ke.g3(11, strI2, cVar);
                qVar.i0(objO2);
            }
            v(strI3, (hf.a) objO2, qVar, 0);
            c0(u8.l.I(R.string.platform_sheet_section_settings, qVar), qVar, 0);
            if (mbVar2.O0()) {
                qVar.Z(-418914498);
                String strI4 = u8.l.I(R.string.hqs_toggle_search_only_mode, qVar);
                boolean zE0 = mbVar2.E0();
                boolean zH2 = ((i11 & 896) == 256) | qVar.h(mbVar2);
                Object objO3 = qVar.O();
                if (zH2 || objO3 == p0Var) {
                    objO3 = new jp(eVar2, mbVar2, 26);
                    qVar.i0(objO3);
                }
                f0(strI4, zE0, false, (hf.c) objO3, qVar, 0, 4);
                if (mbVar2.E0()) {
                    qVar.Z(-418708844);
                    e0(u8.l.I(R.string.platform_sheet_yt_search_only_desc, qVar), qVar, 0);
                } else {
                    qVar.Z(-442245253);
                }
                qVar.q(false);
                qVar.q(false);
            } else {
                qVar.Z(-418508646);
                Q(u8.l.I(R.string.hqs_toggle_search_only_mode, qVar), aVar, false, qVar, (i11 >> 6) & 112, 4);
                qVar.q(false);
            }
            c0(u8.l.I(R.string.platform_sheet_section_appearance, qVar), qVar, 0);
            String strI5 = u8.l.I(R.string.hqs_toggle_grayscale, qVar);
            boolean zF02 = mbVar2.F0();
            boolean zH3 = qVar.h(mbVar2) | ((i11 & 896) == 256);
            Object objO4 = qVar.O();
            if (zH3 || objO4 == p0Var) {
                objO4 = new jp(eVar2, mbVar2, 27);
                qVar.i0(objO4);
            }
            f0(strI5, zF02, false, (hf.c) objO4, qVar, 0, 4);
        }
        h1VarV = qVar.v();
        if (h1VarV != null) {
            opVar = new op(mbVar2, i2, eVar2, aVar, cVar, i10, 2);
            h1VarV.f21594d = opVar;
        }
    }

    public static final void Z(xf.e eVar, v0.u0 u0Var, String str, ge.mb mbVar, v0.u0 u0Var2, Context context, hf.a aVar, hf.c cVar, hf.f fVar, v0.u0 u0Var3, v0.u0 u0Var4, v0.u0 u0Var5, ge.ca caVar, boolean z10) {
        if (((ge.ca) u0Var.getValue()) == null && W(str, mbVar, u0Var2)) {
            u0Var.setValue(caVar);
            sf.y.v(eVar, null, new sr(context, caVar, str, z10, aVar, cVar, fVar, mbVar, u0Var2, u0Var3, u0Var4, u0Var5, u0Var, eVar, null), 3);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0021, code lost:
    
        if (r3.equals("newchat") == false) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x002a, code lost:
    
        if (r3.equals("sent") == false) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0036, code lost:
    
        return o1.r0.d(4283272447L);
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final long Z0(java.lang.String r3) {
        /*
            int r0 = r3.hashCode()
            r1 = 4294065485(0xfff23d4d, double:2.121550237E-314)
            switch(r0) {
                case -1455579823: goto L4a;
                case -1010579351: goto L37;
                case 3526552: goto L24;
                case 1845652728: goto L1b;
                case 1846135146: goto Ld;
                default: goto Lc;
            }
        Lc:
            goto L52
        Ld:
            java.lang.String r0 = "newsnap"
            boolean r3 = r3.equals(r0)
            if (r3 != 0) goto L16
            goto L52
        L16:
            long r0 = o1.r0.d(r1)
            return r0
        L1b:
            java.lang.String r0 = "newchat"
            boolean r3 = r3.equals(r0)
            if (r3 != 0) goto L2d
            goto L52
        L24:
            java.lang.String r0 = "sent"
            boolean r3 = r3.equals(r0)
            if (r3 != 0) goto L2d
            goto L52
        L2d:
            r0 = 4283272447(0xff4d8cff, double:2.116217768E-314)
            long r0 = o1.r0.d(r0)
            return r0
        L37:
            java.lang.String r0 = "opened"
            boolean r3 = r3.equals(r0)
            if (r3 != 0) goto L40
            goto L52
        L40:
            r0 = 4288322202(0xff9a9a9a, double:2.1187126783E-314)
            long r0 = o1.r0.d(r0)
            return r0
        L4a:
            java.lang.String r0 = "newsnapvideo"
            boolean r3 = r3.equals(r0)
            if (r3 != 0) goto L5e
        L52:
            long r0 = o1.r0.d(r1)
            r3 = 1060320051(0x3f333333, float:0.7)
            long r0 = o1.w.c(r3, r0)
            return r0
        L5e:
            r0 = 4288563949(0xff9e4aed, double:2.118832117E-314)
            long r0 = o1.r0.d(r0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: me.kn.Z0(java.lang.String):long");
    }

    public static final void a(kv kvVar, boolean z10, long j10, long j11, long j12, hf.a aVar, v0.n nVar, int i2) {
        h1.n nVar2;
        g2.h hVar;
        g2.h hVar2;
        g2.h hVar3;
        g2.i iVar;
        float f10;
        String strS;
        v0.q qVar = (v0.q) nVar;
        qVar.b0(295445920);
        int i10 = i2 | (qVar.f(kvVar) ? 4 : 2) | (qVar.g(z10) ? 32 : 16) | (qVar.e(j10) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128) | (qVar.e(j11) ? 2048 : 1024) | (qVar.h(aVar) ? 131072 : 65536);
        if ((74899 & i10) == 74898 && qVar.E()) {
            qVar.T();
        } else {
            h1.n nVar3 = h1.n.f7355t;
            h1.q qVarO = androidx.compose.foundation.layout.a.o(androidx.compose.foundation.a.f(androidx.compose.foundation.layout.d.g(nVar3, 1.0f), false, null, null, aVar, 7), 0.0f, 10, 1);
            b0.q1 q1VarB = b0.o1.b(b0.j.f1459a, h1.b.D, qVar, 48);
            int i11 = qVar.P;
            d1.d dVarM = qVar.m();
            h1.q qVarC = h1.a.c(qVarO, qVar);
            g2.k.f5534k.getClass();
            g2.i iVar2 = g2.j.b;
            qVar.d0();
            if (qVar.O) {
                qVar.l(iVar2);
            } else {
                qVar.l0();
            }
            g2.h hVar4 = g2.j.f5523f;
            v0.d.a0(hVar4, q1VarB, qVar);
            g2.h hVar5 = g2.j.f5522e;
            v0.d.a0(hVar5, dVarM, qVar);
            g2.h hVar6 = g2.j.f5524g;
            if (qVar.O || !kotlin.jvm.internal.l.a(qVar.O(), Integer.valueOf(i11))) {
                t8.c.r(i11, qVar, i11, hVar6);
            }
            g2.h hVar7 = g2.j.f5521d;
            v0.d.a0(hVar7, qVarC, qVar);
            Integer numH = iq.h(kvVar.f12438a);
            if (numH != null) {
                qVar.Z(1696030816);
                nVar2 = nVar3;
                hVar3 = hVar6;
                iVar = iVar2;
                hVar = hVar4;
                hVar2 = hVar5;
                f10 = 1.0f;
                kf.a.a(u8.g.y(numH.intValue(), qVar, 0), null, jb.a.g(androidx.compose.foundation.layout.d.o(nVar3, 44), h0.e.b(11)), null, null, 0.0f, null, qVar, 48, 120);
                qVar = qVar;
                qVar.q(false);
            } else {
                nVar2 = nVar3;
                hVar = hVar4;
                hVar2 = hVar5;
                hVar3 = hVar6;
                iVar = iVar2;
                f10 = 1.0f;
                qVar.Z(1696256651);
                b0.q.a(androidx.compose.foundation.a.b(jb.a.g(androidx.compose.foundation.layout.d.o(nVar2, 44), h0.e.f7333a), o1.w.c(0.18f, j12), o1.r0.f15745a), qVar, 0);
                qVar.q(false);
            }
            b0.c.b(androidx.compose.foundation.layout.d.s(nVar2, 14), qVar);
            if (f10 <= 0.0d) {
                w4.d.e(ke.c1.e(f10, "invalid weight ", "; must be greater than zero"));
                return;
            }
            if (f10 > Float.MAX_VALUE) {
                f10 = Float.MAX_VALUE;
            }
            LayoutWeightElement layoutWeightElement = new LayoutWeightElement(f10, true);
            b0.y yVarA = b0.x.a(b0.j.f1460c, h1.b.F, qVar, 0);
            int i12 = qVar.P;
            d1.d dVarM2 = qVar.m();
            h1.q qVarC2 = h1.a.c(layoutWeightElement, qVar);
            qVar.d0();
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
            v0.d.a0(hVar7, qVarC2, qVar);
            int i13 = (i10 & 896) | 3072;
            v0.q qVar2 = qVar;
            h1.n nVar4 = nVar2;
            r0.c6.b(iq.f(kvVar.f12438a), null, j10, bb.a.T(18), null, null, 0L, null, null, 0L, 2, false, 1, 0, null, qVar2, i13, 3504, 116722);
            int i14 = kvVar.b;
            r0.c6.b(u8.l.E(R.plurals.today_card_app_blocks, i14, new Object[]{Integer.valueOf(i14)}, qVar2), null, j11, bb.a.T(15), null, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar2, ((i10 >> 3) & 896) | 3072, 0, 131058);
            qVar2.q(true);
            if (z10) {
                qVar2.Z(1697181629);
                strS = u8.l.J(R.string.today_card_app_minutes, new Object[]{Integer.valueOf(kvVar.f12439c)}, qVar2);
                qVar2.q(false);
            } else {
                strS = e4.w0.s(qVar2, 1697283278, R.string.today_card_unknown, qVar2, false);
            }
            r0.c6.b(strS, null, j10, bb.a.T(17), null, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar2, i13, 384, 126962);
            qVar = qVar2;
            b0.c.b(androidx.compose.foundation.layout.d.s(nVar4, 6), qVar);
            r0.d2.b(pf.l.w(), null, androidx.compose.foundation.layout.d.o(nVar4, 22), j11, qVar, (i10 & 7168) | 432, 0);
            qVar.q(true);
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new q7(kvVar, z10, j10, j11, j12, aVar, i2);
        }
    }

    public static final void a0(final List list, final boolean z10, final boolean z11, final hf.c cVar, final hf.c cVar2, final hf.c cVar3, v0.n nVar, int i2) {
        v0.q qVar;
        list.getClass();
        cVar.getClass();
        cVar2.getClass();
        cVar3.getClass();
        v0.q qVar2 = (v0.q) nVar;
        qVar2.b0(-910431513);
        int i10 = i2 | (qVar2.h(list) ? 4 : 2) | (qVar2.g(z10) ? 32 : 16) | (qVar2.g(z11) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128) | (qVar2.h(cVar) ? 2048 : 1024) | (qVar2.h(cVar2) ? 16384 : 8192) | (qVar2.h(cVar3) ? 131072 : 65536);
        if ((74899 & i10) == 74898 && qVar2.E()) {
            qVar2.T();
            qVar = qVar2;
        } else {
            final long jG = ne.a.g(z10);
            final Context context = (Context) qVar2.k(AndroidCompositionLocals_androidKt.b);
            h1.q qVarA = androidx.compose.ui.platform.a.a(androidx.compose.foundation.layout.d.g(h1.n.f7355t, 1.0f), "scroll-mode-panel");
            float f10 = 20;
            b0.k1 k1VarC = androidx.compose.foundation.layout.a.c(f10, f10, 24, 2);
            b0.g gVarG = b0.j.g(8);
            boolean zE = qVar2.e(jG) | qVar2.h(list) | qVar2.h(context) | ((i10 & 112) == 32) | ((i10 & 896) == 256) | ((458752 & i10) == 131072) | ((57344 & i10) == 16384) | ((i10 & 7168) == 2048);
            Object objO = qVar2.O();
            if (zE || objO == v0.m.f21654a) {
                hf.c cVar4 = new hf.c() { // from class: me.pr
                    @Override // hf.c
                    public final Object invoke(Object obj) {
                        c0.j jVar = (c0.j) obj;
                        jVar.getClass();
                        long j10 = jG;
                        c0.j.Q(jVar, "heading", new d1.a(new ke.j(j10, 28), true, 251296635), 2);
                        dq dqVar = new dq(2);
                        List list2 = list;
                        jVar.R(list2.size(), new fn(dqVar, 3, list2), new f1.a(12, list2), new d1.a(new wr(j10, context, cVar3, cVar2, cVar, list2, z10, z11), true, -632812321));
                        return se.a0.f19710a;
                    }
                };
                qVar2.i0(cVar4);
                objO = cVar4;
            }
            qVar = qVar2;
            u7.f.b(qVarA, null, k1VarC, gVarG, null, null, false, (hf.c) objO, qVar, 24966, 234);
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new ke(list, z10, z11, cVar, cVar2, cVar3, i2);
        }
    }

    public static final void a1(ge.mb mbVar, hf.a aVar, hf.e eVar, ge.ca caVar, Context context, boolean z10, hf.a aVar2) {
        if (!z10 || mbVar.O0()) {
            eVar.invoke(Boolean.valueOf(!z10), new fe.z(aVar2, caVar, context, 15));
        } else {
            aVar.invoke();
        }
    }

    public static final void b(sm smVar, long j10, v0.n nVar, int i2) {
        int i10;
        String strS;
        v0.q qVar = (v0.q) nVar;
        qVar.b0(-321381616);
        if ((i2 & 6) == 0) {
            i10 = i2 | (qVar.h(smVar) ? 4 : 2);
        } else {
            i10 = i2;
        }
        if ((i2 & 48) == 0) {
            i10 |= qVar.e(j10) ? 32 : 16;
        }
        int i11 = i10;
        if ((i11 & 19) == 18 && qVar.E()) {
            qVar.T();
        } else {
            h1.q qVarN = androidx.compose.foundation.layout.a.n(h1.n.f7355t, 20, 16);
            b0.y yVarA = b0.x.a(b0.j.g(8), h1.b.F, qVar, 6);
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
            v0.d.a0(g2.j.f5523f, yVarA, qVar);
            v0.d.a0(g2.j.f5522e, dVarM, qVar);
            g2.h hVar = g2.j.f5524g;
            if (qVar.O || !kotlin.jvm.internal.l.a(qVar.O(), Integer.valueOf(i12))) {
                t8.c.r(i12, qVar, i12, hVar);
            }
            v0.d.a0(g2.j.f5521d, qVarC, qVar);
            if (smVar.f13731c != null) {
                qVar.Z(2011280305);
                strS = u8.l.J(R.string.parent_general_apps_title, new Object[]{smVar.f13731c.getNickname()}, qVar);
                qVar.q(false);
            } else {
                strS = e4.w0.s(qVar, 2011283247, R.string.parent_web_title, qVar, false);
            }
            r0.c6.b(strS, null, 0L, bb.a.T(24), u2.s.B, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar, 199680, 0, 131030);
            r0.c6.b(u8.l.I(R.string.family_inside_sociallite, qVar), null, j10, bb.a.T(13), null, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar, ((i11 << 3) & 896) | 3072, 0, 131058);
            qVar.q(true);
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new ja(smVar, j10, i2, 1);
        }
    }

    public static final void b0(String str, long j10, long j11, d1.a aVar, v0.n nVar, int i2) {
        int i10;
        v0.q qVar = (v0.q) nVar;
        qVar.b0(-1662408423);
        if ((i2 & 6) == 0) {
            i10 = i2 | (qVar.f(str) ? 4 : 2);
        } else {
            i10 = i2;
        }
        int i11 = i10 | (qVar.e(j10) ? 32 : 16) | (qVar.e(j11) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128);
        if ((i11 & 1171) == 1170 && qVar.E()) {
            qVar.T();
        } else {
            r0.u5.a(androidx.compose.foundation.layout.d.g(h1.n.f7355t, 1.0f), h0.e.b(14), j10, 0L, 0.0f, 0.0f, null, d1.f.b(-385847330, new ke.k1(str, j11, aVar, 7), qVar), qVar, ((i11 << 3) & 896) | 12582918, 120);
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new r0(str, j10, j11, aVar, i2);
        }
    }

    public static final boolean b1(h2.c3 c3Var, androidx.lifecycle.o oVar, rb rbVar, boolean z10, wu wuVar, v0.u0 u0Var, v0.z0 z0Var, v0.y0 y0Var) {
        if ((((sb) u0Var.getValue()) != sb.f13680t && ((sb) u0Var.getValue()) != sb.f13682v) || !c3Var.a() || oVar.b().compareTo(androidx.lifecycle.n.f1300x) < 0) {
            return false;
        }
        z0Var.k(SystemClock.elapsedRealtime());
        rbVar.f13522d = 0.0f;
        rbVar.f13524f = 0.0f;
        ArrayList arrayList = rbVar.f13528j;
        int size = arrayList.size();
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayList.get(i2);
            i2++;
            ((ma) obj).f12663d = false;
        }
        ke.c1.x(y0Var, 1);
        u0Var.setValue(sb.f13681u);
        if (!z10) {
            rbVar.a(18);
        }
        long jI = z0Var.i();
        wuVar.b();
        wuVar.f14517e = true;
        wuVar.f14519g = jI;
        wuVar.f14520h = jI;
        wuVar.f14518f = wuVar.d();
        wuVar.e(0.0f, jI);
        return true;
    }

    public static final void c(ge.ca caVar, boolean z10, long j10, long j11, h1.q qVar, hf.a aVar, v0.n nVar, int i2) {
        v0.q qVar2 = (v0.q) nVar;
        qVar2.b0(-745302141);
        if (((i2 | (qVar2.d(caVar.ordinal()) ? 4 : 2) | (qVar2.g(z10) ? 32 : 16) | (qVar2.e(j10) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128) | (qVar2.e(j11) ? 2048 : 1024) | (qVar2.f(qVar) ? 16384 : 8192) | (qVar2.h(aVar) ? 131072 : 65536)) & 74899) == 74898 && qVar2.E()) {
            qVar2.T();
        } else {
            v0.c2 c2VarB = v.e.b(z10 ? 1.0f : 0.0f, v.d.r(RCHTTPStatusCodes.UNSUCCESSFUL, 0, null, 6), "app-selection", qVar2, 3120, 20);
            Object objO = qVar2.O();
            if (objO == v0.m.f21654a) {
                objO = t8.c.e(qVar2);
            }
            float f10 = 8;
            h1.q qVarO = androidx.compose.foundation.layout.a.o(androidx.compose.ui.platform.a.a(androidx.compose.foundation.selection.b.b(qVar, z10, (a0.k) objO, null, false, new n2.h(4), aVar, 8), "webapp-select-" + caVar.name()), 0.0f, f10, 1);
            b0.y yVarA = b0.x.a(b0.j.f1460c, h1.b.G, qVar2, 48);
            int i10 = qVar2.P;
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
            if (qVar2.O || !kotlin.jvm.internal.l.a(qVar2.O(), Integer.valueOf(i10))) {
                t8.c.r(i10, qVar2, i10, hVar);
            }
            v0.d.a0(g2.j.f5521d, qVarC, qVar2);
            h1.n nVar2 = h1.n.f7355t;
            b0.c.a(androidx.compose.foundation.layout.d.g(nVar2, 1.0f), h1.b.f7342x, d1.f.b(-137737905, new fe.m1(c2VarB, 6, caVar), qVar2), qVar2, 3126, 4);
            qVar2 = qVar2;
            b0.c.b(androidx.compose.foundation.layout.d.i(nVar2, f10), qVar2);
            r0.c6.b(caVar.f5992t, androidx.compose.foundation.layout.d.g(nVar2, 1.0f), o1.w.c((((Number) c2VarB.getValue()).floatValue() * 0.52f) + 0.48f, j10), bb.a.T(16), z10 ? u2.s.A : u2.s.f20820z, null, 0L, null, new a3.i(3), 0L, 2, false, 1, 0, null, qVar2, 3120, 3120, 120272);
            b0.c.b(androidx.compose.foundation.layout.d.i(nVar2, f10), qVar2);
            b0.q.a(androidx.compose.foundation.a.b(jb.a.g(androidx.compose.foundation.layout.d.i(androidx.compose.foundation.layout.d.s(nVar2, 20), 3), h0.e.b(2)), o1.w.c(((Number) c2VarB.getValue()).floatValue(), j11), o1.r0.f15745a), qVar2, 0);
            qVar2.q(true);
        }
        v0.h1 h1VarV = qVar2.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new u1(caVar, z10, j10, j11, qVar, aVar, i2);
        }
    }

    public static final void c0(String str, v0.n nVar, int i2) {
        v0.q qVar;
        v0.q qVar2 = (v0.q) nVar;
        qVar2.b0(-1321319766);
        int i10 = i2 | (qVar2.f(str) ? 4 : 2);
        if ((i10 & 3) == 2 && qVar2.E()) {
            qVar2.T();
            qVar = qVar2;
        } else {
            qVar = qVar2;
            r0.c6.b(str, androidx.compose.foundation.layout.a.q(h1.n.f7355t, 0.0f, 16, 0.0f, 8, 5), o1.w.c(0.5f, ((o1.w) qVar2.k(r0.q1.f18011a)).f15768a), bb.a.T(13), u2.s.B, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar, (i10 & 14) | 199728, 0, 131024);
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new x1(str, i2, 15);
        }
    }

    public static final String c1(int i2, v0.n nVar) {
        if (i2 < 60) {
            v0.q qVar = (v0.q) nVar;
            qVar.Z(537243181);
            String strJ = u8.l.J(R.string.web_editor_minutes, new Object[]{Integer.valueOf(i2)}, qVar);
            qVar.q(false);
            return strJ;
        }
        int i10 = i2 % 60;
        if (i10 == 0) {
            v0.q qVar2 = (v0.q) nVar;
            qVar2.Z(537245686);
            String strJ2 = u8.l.J(R.string.web_editor_hours_value, new Object[]{Integer.valueOf(i2 / 60)}, qVar2);
            qVar2.q(false);
            return strJ2;
        }
        v0.q qVar3 = (v0.q) nVar;
        qVar3.Z(537248065);
        String strJ3 = u8.l.J(R.string.web_editor_duration, new Object[]{Integer.valueOf(i2 / 60), Integer.valueOf(i10)}, qVar3);
        qVar3.q(false);
        return strJ3;
    }

    public static final void d(final ln lnVar, final yn ynVar, boolean z10, final long j10, final long j11, final boolean z11, final hf.e eVar, hf.a aVar, v0.n nVar, int i2) {
        int i10;
        boolean z12;
        long j12;
        long j13;
        boolean z13;
        hf.a aVar2;
        v0.q qVar = (v0.q) nVar;
        qVar.b0(-2102855406);
        if ((i2 & 6) == 0) {
            i10 = (qVar.h(lnVar) ? 4 : 2) | i2;
        } else {
            i10 = i2;
        }
        if ((i2 & 48) == 0) {
            i10 |= qVar.h(ynVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            z12 = z10;
            i10 |= qVar.g(z12) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128;
        } else {
            z12 = z10;
        }
        if ((i2 & 3072) == 0) {
            j12 = j10;
            i10 |= qVar.e(j12) ? 2048 : 1024;
        } else {
            j12 = j10;
        }
        if ((i2 & 24576) == 0) {
            j13 = j11;
            i10 |= qVar.e(j13) ? 16384 : 8192;
        } else {
            j13 = j11;
        }
        if ((196608 & i2) == 0) {
            z13 = z11;
            i10 |= qVar.g(z13) ? 131072 : 65536;
        } else {
            z13 = z11;
        }
        if ((1572864 & i2) == 0) {
            i10 |= qVar.h(eVar) ? 1048576 : 524288;
        }
        if ((12582912 & i2) == 0) {
            aVar2 = aVar;
            i10 |= qVar.h(aVar2) ? 8388608 : 4194304;
        } else {
            aVar2 = aVar;
        }
        int i11 = i10;
        if ((4793491 & i11) == 4793490 && qVar.E()) {
            qVar.T();
        } else {
            Object obj = ynVar.c().get(lnVar.d());
            obj.getClass();
            int iIntValue = ((Integer) obj).intValue();
            boolean zH = ((3670016 & i11) == 1048576) | qVar.h(lnVar);
            Object objO = qVar.O();
            if (zH || objO == v0.m.f21654a) {
                objO = new fe.s0(eVar, 26, lnVar);
                qVar.i0(objO);
            }
            k(lnVar, iIntValue, z12, j12, j13, z13, (hf.c) objO, aVar2, qVar, 29884302 & i11);
            int i12 = i11 >> 6;
            j0(lnVar, ynVar, z10, z11, eVar, qVar, (i11 & 1022) | (i12 & 7168) | (i12 & 57344));
            h1.q qVarG = androidx.compose.foundation.layout.d.g(h1.n.f7355t, 1.0f);
            h0.d dVarB = h0.e.b(20);
            r0.k0 k0VarN = r0.o2.n(0, 14, ne.a.a(z10), 0L, qVar);
            d1.a aVarB = d1.f.b(1666890500, new hf.f() { // from class: me.nn
                /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
                /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
                /* JADX WARN: Removed duplicated region for block: B:106:0x02a4  */
                /* JADX WARN: Removed duplicated region for block: B:110:0x02b3  */
                /* JADX WARN: Removed duplicated region for block: B:137:0x030d  */
                /* JADX WARN: Removed duplicated region for block: B:144:0x0326  */
                /* JADX WARN: Removed duplicated region for block: B:33:0x013c  */
                /* JADX WARN: Removed duplicated region for block: B:42:0x0168  */
                /* JADX WARN: Removed duplicated region for block: B:8:0x002f  */
                /* JADX WARN: Removed duplicated region for block: B:99:0x028b  */
                @Override // hf.f
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final java.lang.Object invoke(java.lang.Object r49, java.lang.Object r50, java.lang.Object r51) {
                    /*
                        Method dump skipped, instruction units count: 1482
                        To view this dump add '--comments-level debug' option
                    */
                    throw new UnsupportedOperationException("Method not decompiled: me.nn.invoke(java.lang.Object, java.lang.Object, java.lang.Object):java.lang.Object");
                }
            }, qVar);
            qVar = qVar;
            r0.o2.c(qVarG, dVarB, k0VarN, null, aVarB, qVar, 196614, 24);
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new vb(lnVar, ynVar, z10, j10, j11, z11, eVar, aVar, i2);
        }
    }

    public static final void d0(String str, long j10, v0.n nVar, int i2) {
        v0.q qVar;
        v0.q qVar2 = (v0.q) nVar;
        qVar2.b0(431569696);
        int i10 = i2 | (qVar2.f(str) ? 4 : 2) | (qVar2.e(j10) ? 32 : 16);
        if ((i10 & 19) == 18 && qVar2.E()) {
            qVar2.T();
            qVar = qVar2;
        } else {
            float f10 = 26;
            qVar = qVar2;
            r0.c6.b(str, androidx.compose.foundation.layout.a.p(h1.n.f7355t, f10, 14, f10, 8), j10, bb.a.T(14), u2.s.A, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar, (i10 & 14) | 199680 | ((i10 << 3) & 896), 0, 131024);
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new m1(i2, 5, j10, str);
        }
    }

    public static pq d1(String str, ge.xa xaVar) {
        xaVar.getClass();
        String str2 = xaVar.f7174a;
        String str3 = xaVar.b;
        String str4 = xaVar.f7177e;
        if (str4 == null) {
            str4 = "";
        }
        String str5 = xaVar.f7178f;
        return new pq(str, str2, str3, str4, str5 == null ? "" : str5);
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:58:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void e(ge.ga r16, h1.q r17, boolean r18, v0.n r19, int r20, int r21) {
        /*
            Method dump skipped, instruction units count: 214
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: me.kn.e(ge.ga, h1.q, boolean, v0.n, int, int):void");
    }

    public static final void e0(String str, v0.n nVar, int i2) {
        v0.q qVar;
        v0.q qVar2 = (v0.q) nVar;
        qVar2.b0(193648512);
        int i10 = i2 | (qVar2.f(str) ? 4 : 2);
        if ((i10 & 3) == 2 && qVar2.E()) {
            qVar2.T();
            qVar = qVar2;
        } else {
            qVar = qVar2;
            r0.c6.b(str, androidx.compose.foundation.layout.a.q(h1.n.f7355t, 4, 0.0f, 0.0f, 8, 6), o1.r0.d(4286214500L), bb.a.T(12), null, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar, (i10 & 14) | 3504, 0, 131056);
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new x1(str, i2, 13);
        }
    }

    public static final String e1(int i2) {
        return ke.c1.f(i2 == 0 ? 12 : i2 > 12 ? i2 - 12 : i2, i2 < 12 ? "AM" : "PM");
    }

    public static final void f(ge.ga gaVar, ge.f0 f0Var, long j10, long j11, h1.q qVar, hf.a aVar, v0.n nVar, int i2) {
        String strJ;
        v0.q qVar2 = (v0.q) nVar;
        qVar2.b0(1304984874);
        int i10 = i2 | (qVar2.f(gaVar) ? 4 : 2) | (qVar2.f(f0Var) ? 32 : 16) | (qVar2.e(j10) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128) | (qVar2.e(j11) ? 2048 : 1024) | (qVar2.f(qVar) ? 16384 : 8192) | (qVar2.h(aVar) ? 131072 : 65536);
        if ((74899 & i10) == 74898 && qVar2.E()) {
            qVar2.T();
        } else {
            boolean zA = gaVar.a(f0Var);
            int i11 = gaVar.f6209h;
            String strI = u8.l.I(gaVar.f6205d, qVar2);
            String strI2 = u8.l.I(gaVar.f6206e, qVar2);
            if (zA) {
                strJ = e4.w0.s(qVar2, -39978001, R.string.award_earned, qVar2, false);
            } else {
                qVar2.Z(-39976325);
                strJ = u8.l.J(R.string.award_progress, new Object[]{Integer.valueOf(Math.min(gaVar.b(f0Var), i11)), Integer.valueOf(i11)}, qVar2);
                qVar2.q(false);
            }
            String strC0 = te.k.c0(u7.f.w(strI, strI2, strJ), ". ", null, null, null, 62);
            h1.q qVarF = androidx.compose.foundation.a.f(qVar, false, null, new n2.h(0), aVar, 3);
            boolean zF = qVar2.f(strC0);
            Object objO = qVar2.O();
            if (zF || objO == v0.m.f21654a) {
                objO = new ip(strC0, 1);
                qVar2.i0(objO);
            }
            float f10 = 8;
            h1.q qVarN = androidx.compose.foundation.layout.a.n(n2.m.b(qVarF, true, (hf.c) objO), f10, 12);
            b0.y yVarA = b0.x.a(b0.j.f1460c, h1.b.G, qVar2, 48);
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
            v0.d.a0(g2.j.f5523f, yVarA, qVar2);
            v0.d.a0(g2.j.f5522e, dVarM, qVar2);
            g2.h hVar = g2.j.f5524g;
            if (qVar2.O || !kotlin.jvm.internal.l.a(qVar2.O(), Integer.valueOf(i12))) {
                t8.c.r(i12, qVar2, i12, hVar);
            }
            v0.d.a0(g2.j.f5521d, qVarC, qVar2);
            h1.n nVar2 = h1.n.f7355t;
            e(gaVar, androidx.compose.foundation.layout.d.o(nVar2, 80), zA, qVar2, (i10 & 14) | 48, 0);
            b0.c.b(androidx.compose.foundation.layout.d.i(nVar2, f10), qVar2);
            r0.c6.b(u8.l.I(gaVar.f6207f, qVar2), null, zA ? j10 : j11, bb.a.T(11), u2.s.f20820z, null, 0L, null, new a3.i(3), bb.a.T(14), 0, false, 2, 0, null, qVar2, 199680, 3078, 121298);
            qVar2 = qVar2;
            qVar2.q(true);
        }
        v0.h1 h1VarV = qVar2.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new yp(gaVar, f0Var, j10, j11, qVar, aVar, i2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:52:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void f0(java.lang.String r21, boolean r22, boolean r23, hf.c r24, v0.n r25, int r26, int r27) {
        /*
            Method dump skipped, instruction units count: 233
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: me.kn.f0(java.lang.String, boolean, boolean, hf.c, v0.n, int, int):void");
    }

    public static final String f1(int i2, v0.n nVar, int i10) {
        if (i2 == 0) {
            v0.q qVar = (v0.q) nVar;
            return e4.w0.s(qVar, 80702970, R.string.parent_web_no_limit, qVar, false);
        }
        v0.q qVar2 = (v0.q) nVar;
        qVar2.Z(80704721);
        String strJ = u8.l.J(R.string.web_editor_per_day, new Object[]{c1(i2, qVar2)}, qVar2);
        qVar2.q(false);
        return strJ;
    }

    public static final void g(int i2, v0.n nVar) {
        v0.q qVar = (v0.q) nVar;
        qVar.b0(1090006588);
        if (i2 == 0 && qVar.E()) {
            qVar.T();
        } else {
            r0.u5.a(null, h0.e.a(), o1.r0.d(4293870660L), 0L, 0.0f, 0.0f, null, v6.f14225q0, qVar, 12583296, 121);
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new po(i2, 1);
        }
    }

    public static final void g0(hf.a aVar, h1.q qVar, boolean z10, long j10, v0.n nVar, int i2, int i10) {
        int i11;
        hf.a aVar2;
        aVar.getClass();
        v0.q qVar2 = (v0.q) nVar;
        qVar2.b0(-438335477);
        if ((i2 & 6) == 0) {
            i11 = (qVar2.h(aVar) ? 4 : 2) | i2;
        } else {
            i11 = i2;
        }
        if ((i2 & 48) == 0) {
            i11 |= qVar2.f(qVar) ? 32 : 16;
        }
        int i12 = i10 & 4;
        if (i12 != 0) {
            i11 |= 384;
        } else if ((i2 & 384) == 0) {
            i11 |= qVar2.g(z10) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128;
        }
        if ((i2 & 3072) == 0) {
            i11 |= qVar2.e(j10) ? 2048 : 1024;
        }
        if ((i11 & 1171) == 1170 && qVar2.E()) {
            qVar2.T();
            aVar2 = aVar;
        } else {
            qVar2.V();
            if ((i2 & 1) != 0 && !qVar2.C()) {
                qVar2.T();
            } else if (i12 != 0) {
                z10 = true;
            }
            boolean z11 = z10;
            qVar2.r();
            aVar2 = aVar;
            r0.o2.j(aVar2, androidx.compose.foundation.layout.d.o(qVar, 48), z11, null, d1.f.b(1820108520, new fj(j10, 6), qVar2), qVar2, (i11 & 14) | 196608 | (i11 & 896), 24);
            z10 = z11;
        }
        v0.h1 h1VarV = qVar2.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new ke.q0(aVar2, qVar, z10, j10, i2, i10);
        }
    }

    public static final void g1(ge.mb mbVar) {
        if (mbVar.B0() && ge.nc.b(mbVar).isEmpty()) {
            mbVar.o2(false);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x0262  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x040e  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x05d9  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0153  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x015d  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x015f  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0168  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0197  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x019b  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x01b6  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x01c4  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x01ce  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x01ea  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0209  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0217  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x021e  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0223  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void h(ge.tb r39, t1.a r40, long r41, long r43, hf.a r45, hf.a r46, v0.n r47, int r48) {
        /*
            Method dump skipped, instruction units count: 1509
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: me.kn.h(ge.tb, t1.a, long, long, hf.a, hf.a, v0.n, int):void");
    }

    public static final void h0(hf.a aVar, h1.q qVar, String str, boolean z10, long j10, hf.f fVar, v0.n nVar, int i2) {
        String str2;
        h1.q qVar2;
        boolean z11;
        boolean z12;
        hf.f fVar2;
        boolean z13;
        h1.q qVar3;
        String str3;
        v0.q qVar4 = (v0.q) nVar;
        qVar4.b0(2041778065);
        int i10 = i2 | (qVar4.h(aVar) ? 4 : 2) | 3504 | (qVar4.e(j10) ? 16384 : 8192);
        if ((74899 & i10) == 74898 && qVar4.E()) {
            qVar4.T();
            qVar3 = qVar;
            str3 = str;
            z13 = z10;
            fVar2 = fVar;
        } else {
            qVar4.V();
            int i11 = i2 & 1;
            h1.n nVar2 = h1.n.f7355t;
            if (i11 == 0 || qVar4.C()) {
                str2 = "settings-back";
                qVar2 = nVar2;
                z11 = true;
            } else {
                qVar4.T();
                qVar2 = qVar;
                str2 = str;
                z11 = z10;
            }
            qVar4.r();
            h1.q qVarO = androidx.compose.foundation.layout.a.o(androidx.compose.foundation.layout.d.k(androidx.compose.foundation.layout.d.g(qVar2, 1.0f), 64, 0.0f, 2), 8, 0.0f, 2);
            b0.q1 q1VarB = b0.o1.b(b0.j.f1459a, h1.b.D, qVar4, 48);
            int i12 = qVar4.P;
            d1.d dVarM = qVar4.m();
            h1.q qVarC = h1.a.c(qVarO, qVar4);
            g2.k.f5534k.getClass();
            g2.i iVar = g2.j.b;
            qVar4.d0();
            if (qVar4.O) {
                qVar4.l(iVar);
            } else {
                qVar4.l0();
            }
            v0.d.a0(g2.j.f5523f, q1VarB, qVar4);
            v0.d.a0(g2.j.f5522e, dVarM, qVar4);
            g2.h hVar = g2.j.f5524g;
            if (qVar4.O || !kotlin.jvm.internal.l.a(qVar4.O(), Integer.valueOf(i12))) {
                t8.c.r(i12, qVar4, i12, hVar);
            }
            v0.d.a0(g2.j.f5521d, qVarC, qVar4);
            if (aVar != null) {
                qVar4.Z(199595889);
                z12 = z11;
                g0(aVar, androidx.compose.ui.platform.a.a(nVar2, str2), z12, j10, qVar4, ((i10 >> 3) & 7168) | (i10 & 14) | 384, 0);
            } else {
                z12 = z11;
                qVar4.Z(1890957621);
            }
            qVar4.q(false);
            fVar2 = fVar;
            fVar2.invoke(b0.s1.f1543a, qVar4, 54);
            qVar4.q(true);
            z13 = z12;
            qVar3 = qVar2;
            str3 = str2;
        }
        v0.h1 h1VarV = qVar4.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new ym(aVar, qVar3, str3, z13, j10, fVar2, i2);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static final boolean h1(ge.mb mbVar, String str) {
        switch (str.hashCode()) {
            case -1771213723:
                if (str.equals("gambling")) {
                    return mbVar.b.getBoolean("webBlockerPresetGambling", false);
                }
                return false;
            case -1253231569:
                if (str.equals("gaming")) {
                    return mbVar.b.getBoolean("webBlockerPresetGaming", false);
                }
                return false;
            case -897050771:
                if (str.equals("social")) {
                    return mbVar.b.getBoolean("webBlockerPresetSocial", false);
                }
                return false;
            case 92676538:
                if (str.equals("adult")) {
                    return mbVar.b.getBoolean("webBlockerPresetAdult", false);
                }
                return false;
            case 1065131583:
                if (str.equals("sports_betting")) {
                    return mbVar.b.getBoolean("webBlockerPresetSportsBetting", false);
                }
                return false;
            default:
                return false;
        }
    }

    public static final void i(int i2, long j10, hf.a aVar, u1.e eVar, v0.n nVar, boolean z10) {
        v0.q qVar;
        v0.q qVar2 = (v0.q) nVar;
        qVar2.b0(165996844);
        int i10 = i2 | (qVar2.f(eVar) ? 4 : 2) | (qVar2.g(z10) ? 32 : 16) | (qVar2.e(j10) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128) | (qVar2.h(aVar) ? 2048 : 1024);
        if ((i10 & 1171) == 1170 && qVar2.E()) {
            qVar2.T();
            qVar = qVar2;
        } else {
            float f10 = z10 ? 1.0f : 0.25f;
            h1.n nVar2 = h1.n.f7355t;
            h1.q qVarB = androidx.compose.foundation.a.b(jb.a.g(androidx.compose.foundation.layout.d.o(nVar2, 34), h0.e.f7333a), o1.w.c(0.08f * f10, j10), o1.r0.f15745a);
            boolean z11 = (i10 & 7168) == 2048;
            Object objO = qVar2.O();
            if (z11 || objO == v0.m.f21654a) {
                objO = new td(aVar, 21);
                qVar2.i0(objO);
            }
            h1.q qVarF = androidx.compose.foundation.a.f(qVarB, z10, null, null, (hf.a) objO, 6);
            e2.i0 i0VarE = b0.q.e(h1.b.f7342x, false);
            int i11 = qVar2.P;
            d1.d dVarM = qVar2.m();
            h1.q qVarC = h1.a.c(qVarF, qVar2);
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
            if (qVar2.O || !kotlin.jvm.internal.l.a(qVar2.O(), Integer.valueOf(i11))) {
                t8.c.r(i11, qVar2, i11, hVar);
            }
            v0.d.a0(g2.j.f5521d, qVarC, qVar2);
            qVar = qVar2;
            r0.d2.b(eVar, null, androidx.compose.foundation.layout.d.o(nVar2, 18), o1.w.c(f10, j10), qVar, (i10 & 14) | 432, 0);
            qVar.q(true);
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new ke.z2(eVar, z10, j10, aVar, i2);
        }
    }

    public static final void i0(ge.mb mbVar, hf.a aVar, hf.c cVar, hf.a aVar2, hf.a aVar3, v0.n nVar, int i2) {
        int i10;
        v0.q qVar;
        mbVar.getClass();
        aVar.getClass();
        cVar.getClass();
        aVar2.getClass();
        aVar3.getClass();
        v0.q qVar2 = (v0.q) nVar;
        qVar2.b0(-52509869);
        if ((i2 & 6) == 0) {
            i10 = (qVar2.h(mbVar) ? 4 : 2) | i2;
        } else {
            i10 = i2;
        }
        if ((i2 & 48) == 0) {
            i10 |= qVar2.h(aVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i10 |= qVar2.h(cVar) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128;
        }
        if ((i2 & 3072) == 0) {
            i10 |= qVar2.h(aVar2) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i10 |= qVar2.h(aVar3) ? 16384 : 8192;
        }
        if ((i10 & 9363) == 9362 && qVar2.E()) {
            qVar2.T();
            qVar = qVar2;
        } else {
            mbVar.f6576e.i();
            boolean zA = mbVar.A();
            long jD = zA ? o1.r0.d(4278190080L) : ne.a.f15608p;
            long jD2 = zA ? o1.w.f15762e : o1.r0.d(4279900180L);
            c9.v.a((i10 >> 9) & 112, 1, aVar3, qVar2, false);
            qVar = qVar2;
            r0.n4.a(null, d1.f.b(351260175, new j(jD, jD2, aVar3, 5, (byte) 0), qVar2), null, null, null, 0, jD, 0L, null, d1.f.b(-2009587740, new ke.o(mbVar, (Object) aVar, (se.d) cVar, (se.d) aVar2, 7), qVar2), qVar, 805306416, 445);
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new a8.a(mbVar, aVar, cVar, aVar2, aVar3, i2, 6);
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static final void i1(String str, ge.mb mbVar, boolean z10) {
        switch (str.hashCode()) {
            case -1771213723:
                if (str.equals("gambling")) {
                    ge.i3 i3Var = mbVar.b;
                    e4.w0.y(i3Var, i3Var, "webBlockerPresetGambling", z10, false);
                    mbVar.S0();
                    break;
                }
                break;
            case -1253231569:
                if (str.equals("gaming")) {
                    ge.i3 i3Var2 = mbVar.b;
                    e4.w0.y(i3Var2, i3Var2, "webBlockerPresetGaming", z10, false);
                    mbVar.S0();
                    break;
                }
                break;
            case -897050771:
                if (str.equals("social")) {
                    ge.i3 i3Var3 = mbVar.b;
                    e4.w0.y(i3Var3, i3Var3, "webBlockerPresetSocial", z10, false);
                    mbVar.S0();
                    break;
                }
                break;
            case 92676538:
                if (str.equals("adult")) {
                    ge.i3 i3Var4 = mbVar.b;
                    e4.w0.y(i3Var4, i3Var4, "webBlockerPresetAdult", z10, false);
                    mbVar.S0();
                    break;
                }
                break;
            case 1065131583:
                if (str.equals("sports_betting")) {
                    ge.i3 i3Var5 = mbVar.b;
                    e4.w0.y(i3Var5, i3Var5, "webBlockerPresetSportsBetting", z10, false);
                    mbVar.S0();
                    break;
                }
                break;
        }
    }

    public static final void j(final ge.mb mbVar, final long j10, final long j11, long j12, final long j13, final String str, final hf.c cVar, final String str2, final hf.a aVar, hf.c cVar2, v0.n nVar, final int i2) {
        int i10;
        v0.q qVar;
        float f10;
        int i11;
        boolean z10;
        h1.n nVar2;
        final hf.c cVar3;
        boolean z11;
        long j14;
        h1.h hVar = h1.b.D;
        v0.q qVar2 = (v0.q) nVar;
        qVar2.b0(1467177506);
        if ((i2 & 6) == 0) {
            i10 = i2 | (qVar2.h(mbVar) ? 4 : 2);
        } else {
            i10 = i2;
        }
        if ((i2 & 48) == 0) {
            i10 |= qVar2.e(j10) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i10 |= qVar2.e(j11) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128;
        }
        if ((i2 & 3072) == 0) {
            i10 |= qVar2.e(j12) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i10 |= qVar2.e(j13) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i10 |= qVar2.f(str) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i10 |= qVar2.h(cVar) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i10 |= qVar2.f(str2) ? 8388608 : 4194304;
        }
        if ((100663296 & i2) == 0) {
            i10 |= qVar2.h(aVar) ? 67108864 : 33554432;
        }
        if ((805306368 & i2) == 0) {
            i10 |= qVar2.h(cVar2) ? 536870912 : 268435456;
        }
        if ((i10 & 306783379) == 306783378 && qVar2.E()) {
            qVar2.T();
            j14 = j12;
            cVar3 = cVar2;
            qVar = qVar2;
        } else {
            h1.n nVar3 = h1.n.f7355t;
            float f11 = 16;
            float f12 = 20;
            h1.q qVarG = jb.a.g(androidx.compose.foundation.layout.a.o(androidx.compose.foundation.layout.d.g(nVar3, 1.0f), f11, 0.0f, 2), h0.e.b(f12));
            gd.e eVar = o1.r0.f15745a;
            h1.q qVarB = c9.v.b(androidx.compose.foundation.a.b(qVarG, j10, eVar), 1, o1.w.c(0.06f, j11), h0.e.b(f12));
            float f13 = 14;
            h1.q qVarN = androidx.compose.foundation.layout.a.n(qVarB, f11, f13);
            b0.y yVarA = b0.x.a(b0.j.f1460c, h1.b.F, qVar2, 0);
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
            g2.h hVar2 = g2.j.f5523f;
            v0.d.a0(hVar2, yVarA, qVar2);
            g2.h hVar3 = g2.j.f5522e;
            v0.d.a0(hVar3, dVarM, qVar2);
            g2.h hVar4 = g2.j.f5524g;
            if (qVar2.O || !kotlin.jvm.internal.l.a(qVar2.O(), Integer.valueOf(i12))) {
                t8.c.r(i12, qVar2, i12, hVar4);
            }
            g2.h hVar5 = g2.j.f5521d;
            v0.d.a0(hVar5, qVarC, qVar2);
            b0.q1 q1VarB = b0.o1.b(b0.j.f1459a, hVar, qVar2, 48);
            int i13 = qVar2.P;
            d1.d dVarM2 = qVar2.m();
            h1.q qVarC2 = h1.a.c(nVar3, qVar2);
            qVar2.d0();
            if (qVar2.O) {
                qVar2.l(iVar);
            } else {
                qVar2.l0();
            }
            v0.d.a0(hVar2, q1VarB, qVar2);
            v0.d.a0(hVar3, dVarM2, qVar2);
            if (qVar2.O || !kotlin.jvm.internal.l.a(qVar2.O(), Integer.valueOf(i13))) {
                t8.c.r(i13, qVar2, i13, hVar4);
            }
            v0.d.a0(hVar5, qVarC2, qVar2);
            i0.x0 x0Var = new i0.x0(5, 115);
            boolean z12 = (i10 & 234881024) == 67108864;
            Object objO = qVar2.O();
            v0.p0 p0Var = v0.m.f21654a;
            if (z12 || objO == p0Var) {
                objO = new ge.o0(aVar, 3);
                qVar2.i0(objO);
            }
            i0.w0 w0Var = new i0.w0((hf.c) objO, 62);
            b0.s1 s1Var = b0.s1.f1543a;
            h1.q qVarB2 = s1Var.b(1.0f, true);
            r0.k3 k3Var = r0.k3.f17789a;
            int i14 = i10 >> 3;
            int i15 = i10;
            h1.h hVar6 = hVar;
            v0.p0 p0Var2 = p0Var;
            int i16 = i15 >> 15;
            r0.r3.a(str, cVar, qVarB2, false, null, null, d1.f.b(1580617013, new fj(j12, 9), qVar2), null, null, false, null, x0Var, w0Var, true, 0, 0, null, r0.k3.c(j11, j11, 0L, 0L, 0L, 0L, j13, o1.w.c(0.2f, j11), 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, qVar2, 2147477500, 4095), qVar2, (i16 & 14) | 12582912 | (i16 & 112), 12779520, 0, 3964792);
            float f14 = 12;
            b0.c.b(androidx.compose.foundation.layout.d.s(nVar3, f14), qVar2);
            float f15 = 18;
            h1.q qVarN2 = androidx.compose.foundation.layout.a.n(androidx.compose.foundation.a.f(androidx.compose.foundation.a.b(jb.a.g(nVar3, h0.e.b(f14)), j13, eVar), false, null, null, aVar, 7), f15, f13);
            e2.i0 i0VarE = b0.q.e(h1.b.f7338t, false);
            int i17 = qVar2.P;
            d1.d dVarM3 = qVar2.m();
            h1.q qVarC3 = h1.a.c(qVarN2, qVar2);
            qVar2.d0();
            if (qVar2.O) {
                qVar2.l(iVar);
            } else {
                qVar2.l0();
            }
            v0.d.a0(hVar2, i0VarE, qVar2);
            v0.d.a0(hVar3, dVarM3, qVar2);
            if (qVar2.O || !kotlin.jvm.internal.l.a(qVar2.O(), Integer.valueOf(i17))) {
                t8.c.r(i17, qVar2, i17, hVar4);
            }
            v0.d.a0(hVar5, qVarC3, qVar2);
            r0.c6.b(u8.l.I(R.string.web_blocker_add_domain_cta, qVar2), null, o1.w.f15762e, 0L, u2.s.A, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar2, 196992, 0, 131034);
            qVar = qVar2;
            qVar.q(true);
            qVar.q(true);
            if (str2 == null) {
                qVar.Z(1156529342);
                qVar.q(false);
                nVar2 = nVar3;
                f10 = f15;
                z10 = false;
                i11 = 6;
            } else {
                qVar.Z(1156529343);
                f10 = f15;
                i11 = 6;
                z10 = false;
                nVar2 = nVar3;
                r0.c6.b(str2, androidx.compose.foundation.layout.a.q(nVar3, 0.0f, 6, 0.0f, 0.0f, 13), o1.r0.d(4293482327L), bb.a.T(12), null, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar, 3504, 0, 131056);
                qVar = qVar;
                qVar.q(false);
            }
            b0.c.b(androidx.compose.foundation.layout.d.i(nVar2, f14), qVar);
            List listN0 = te.k.n0(mbVar.A0());
            if (listN0.isEmpty()) {
                qVar.Z(1156894678);
                v0.q qVar3 = qVar;
                r0.c6.b(u8.l.I(R.string.web_blocker_custom_empty, qVar), androidx.compose.foundation.layout.a.o(nVar2, 0.0f, 8, 1), j12, bb.a.T(13), null, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar3, (i14 & 896) | 3120, 0, 131056);
                qVar = qVar3;
                qVar.q(z10);
                j14 = j12;
                cVar3 = cVar2;
                z11 = true;
            } else {
                float f16 = 0.0f;
                qVar.Z(1157207189);
                Iterator it = listN0.iterator();
                while (it.hasNext()) {
                    String str3 = (String) it.next();
                    h1.q qVarO = androidx.compose.foundation.layout.a.o(androidx.compose.foundation.layout.d.g(nVar2, 1.0f), f16, i11, 1);
                    h1.h hVar7 = hVar6;
                    b0.q1 q1VarB2 = b0.o1.b(b0.j.f1459a, hVar7, qVar, 48);
                    int i18 = qVar.P;
                    d1.d dVarM4 = qVar.m();
                    h1.q qVarC4 = h1.a.c(qVarO, qVar);
                    g2.k.f5534k.getClass();
                    g2.i iVar2 = g2.j.b;
                    qVar.d0();
                    if (qVar.O) {
                        qVar.l(iVar2);
                    } else {
                        qVar.l0();
                    }
                    v0.d.a0(g2.j.f5523f, q1VarB2, qVar);
                    v0.d.a0(g2.j.f5522e, dVarM4, qVar);
                    g2.h hVar8 = g2.j.f5524g;
                    if (qVar.O || !kotlin.jvm.internal.l.a(qVar.O(), Integer.valueOf(i18))) {
                        t8.c.r(i18, qVar, i18, hVar8);
                    }
                    v0.d.a0(g2.j.f5521d, qVarC4, qVar);
                    int i19 = i15;
                    r0.d2.b(android.support.v4.media.session.b.W(), null, androidx.compose.foundation.layout.d.o(nVar2, f10), j12, qVar, (i19 & 7168) | 432, 0);
                    int i20 = 10;
                    b0.c.b(androidx.compose.foundation.layout.d.s(nVar2, 10), qVar);
                    v0.q qVar4 = qVar;
                    float f17 = f16;
                    h1.n nVar4 = nVar2;
                    Iterator it2 = it;
                    r0.c6.b(str3, s1Var.b(1.0f, true), j11, bb.a.T(14), null, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar4, (i19 & 896) | 3072, 0, 131056);
                    qVar = qVar4;
                    boolean zF = qVar.f(str3) | ((1879048192 & i19) == 536870912);
                    Object objO2 = qVar.O();
                    v0.p0 p0Var3 = p0Var2;
                    if (zF || objO2 == p0Var3) {
                        objO2 = new ke.g3(12, str3, cVar2);
                        qVar.i0(objO2);
                    }
                    r0.o2.j((hf.a) objO2, null, false, null, d1.f.b(719447723, new fj(j12, i20), qVar), qVar, 196608, 30);
                    qVar.q(true);
                    it = it2;
                    i15 = i19;
                    p0Var2 = p0Var3;
                    hVar6 = hVar7;
                    nVar2 = nVar4;
                    f16 = f17;
                    z10 = false;
                    i11 = 6;
                }
                cVar3 = cVar2;
                boolean z13 = z10;
                z11 = true;
                j14 = j12;
                qVar.q(z13);
            }
            qVar.q(z11);
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            final long j15 = j14;
            h1VarV.f21594d = new hf.e() { // from class: me.xv
                @Override // hf.e
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    int iE0 = v0.d.e0(i2 | 1);
                    kn.j(mbVar, j10, j11, j15, j13, str, cVar, str2, aVar, cVar3, (v0.n) obj, iE0);
                    return se.a0.f19710a;
                }
            };
        }
    }

    public static final void j0(ln lnVar, yn ynVar, boolean z10, boolean z11, hf.e eVar, v0.n nVar, int i2) {
        int i10;
        yn ynVar2;
        boolean z12;
        boolean z13;
        v0.h1 h1VarV;
        hs hsVar;
        eVar.getClass();
        v0.q qVar = (v0.q) nVar;
        qVar.b0(-77385250);
        if ((i2 & 6) == 0) {
            i10 = (qVar.h(lnVar) ? 4 : 2) | i2;
        } else {
            i10 = i2;
        }
        if ((i2 & 48) == 0) {
            ynVar2 = ynVar;
            i10 |= qVar.h(ynVar2) ? 32 : 16;
        } else {
            ynVar2 = ynVar;
        }
        if ((i2 & 384) == 0) {
            z12 = z10;
            i10 |= qVar.g(z12) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128;
        } else {
            z12 = z10;
        }
        if ((i2 & 3072) == 0) {
            z13 = z11;
            i10 |= qVar.g(z13) ? 2048 : 1024;
        } else {
            z13 = z11;
        }
        if ((i2 & 24576) == 0) {
            i10 |= qVar.h(eVar) ? 16384 : 8192;
        }
        if ((i10 & 9363) == 9362 && qVar.E()) {
            qVar.T();
        } else {
            String strC = lnVar.c();
            if (strC == null) {
                h1VarV = qVar.v();
                if (h1VarV != null) {
                    hsVar = new hs(lnVar, ynVar2, z12, z13, eVar, i2, 0);
                    h1VarV.f21594d = hsVar;
                }
                return;
            }
            boolean zA = kotlin.jvm.internal.l.a(ynVar.c().get(strC.concat("_enabled")), Boolean.TRUE);
            h1.q qVarG = androidx.compose.foundation.layout.d.g(h1.n.f7355t, 1.0f);
            h0.d dVar = ne.b.f15613a;
            r0.k0 k0VarN = r0.o2.n(0, 12, ne.a.a(z10), ne.a.g(z10), qVar);
            qVar = qVar;
            r0.o2.c(qVarG, dVar, k0VarN, null, d1.f.b(976078252, new ke.u2(z10, zA, lnVar, ynVar, eVar, strC, z11), qVar), qVar, 196662, 24);
        }
        h1VarV = qVar.v();
        if (h1VarV != null) {
            hsVar = new hs(lnVar, ynVar, z10, z11, eVar, i2, 1);
            h1VarV.f21594d = hsVar;
        }
    }

    public static final boolean j1(ln lnVar, Map map) {
        map.getClass();
        String strC = lnVar.c();
        if (strC == null || !kotlin.jvm.internal.l.a(map.get(strC.concat("_enabled")), Boolean.TRUE)) {
            return true;
        }
        Object obj = map.get(strC.concat("_count"));
        Integer num = obj instanceof Integer ? (Integer) obj : null;
        if ((num != null ? num.intValue() : 0) > 0) {
            return true;
        }
        Object obj2 = map.get(strC.concat("_minutes"));
        Integer num2 = obj2 instanceof Integer ? (Integer) obj2 : null;
        return (num2 != null ? num2.intValue() : 0) > 0;
    }

    public static final void k(final ln lnVar, final int i2, boolean z10, final long j10, final long j11, final boolean z11, final hf.c cVar, final hf.a aVar, v0.n nVar, int i10) {
        int i11;
        v0.q qVar = (v0.q) nVar;
        qVar.b0(-879983258);
        if ((i10 & 6) == 0) {
            i11 = (qVar.h(lnVar) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= qVar.d(i2) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= qVar.g(z10) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128;
        }
        if ((i10 & 3072) == 0) {
            i11 |= qVar.e(j10) ? 2048 : 1024;
        }
        if ((i10 & 24576) == 0) {
            i11 |= qVar.e(j11) ? 16384 : 8192;
        }
        if ((196608 & i10) == 0) {
            i11 |= qVar.g(z11) ? 131072 : 65536;
        }
        if ((1572864 & i10) == 0) {
            i11 |= qVar.h(cVar) ? 1048576 : 524288;
        }
        if ((12582912 & i10) == 0) {
            i11 |= qVar.h(aVar) ? 8388608 : 4194304;
        }
        if ((4793491 & i11) == 4793490 && qVar.E()) {
            qVar.T();
        } else {
            boolean zF = qVar.f(lnVar.b);
            Object objO = qVar.O();
            v0.p0 p0Var = v0.m.f21654a;
            int i12 = i11;
            if (zF || objO == p0Var) {
                Integer numValueOf = Integer.valueOf(i2);
                if (i2 <= 0) {
                    numValueOf = null;
                }
                objO = v0.d.N(numValueOf != null ? numValueOf.intValue() : 30);
                qVar.i0(objO);
            }
            final v0.y0 y0Var = (v0.y0) objO;
            Integer numValueOf2 = Integer.valueOf(i2);
            boolean zF2 = ((i12 & 112) == 32) | qVar.f(y0Var);
            Object objO2 = qVar.O();
            if (zF2 || objO2 == p0Var) {
                objO2 = new z5(i2, y0Var, (xe.d) null);
                qVar.i0(objO2);
            }
            int i13 = (i12 >> 3) & 14;
            v0.d.g((hf.e) objO2, numValueOf2, qVar);
            final String strJ = u8.l.J(R.string.parent_web_limit_title, new Object[]{lnVar.f12570a.f5992t}, qVar);
            final String strF1 = f1(i2, qVar, i13);
            h1.q qVarG = androidx.compose.foundation.layout.d.g(h1.n.f7355t, 1.0f);
            h0.d dVarB = h0.e.b(24);
            r0.k0 k0VarN = r0.o2.n(0, 14, ne.a.a(z10), 0L, qVar);
            d1.a aVarB = d1.f.b(-2113839692, new hf.f() { // from class: me.pn
                /* JADX WARN: Removed duplicated region for block: B:100:0x0418  */
                /* JADX WARN: Removed duplicated region for block: B:107:0x043f  */
                /* JADX WARN: Removed duplicated region for block: B:110:0x046e  */
                /* JADX WARN: Removed duplicated region for block: B:111:0x0472  */
                /* JADX WARN: Removed duplicated region for block: B:116:0x048d  */
                /* JADX WARN: Removed duplicated region for block: B:123:0x04a8  */
                /* JADX WARN: Removed duplicated region for block: B:126:0x0521  */
                /* JADX WARN: Removed duplicated region for block: B:128:0x0529  */
                /* JADX WARN: Removed duplicated region for block: B:133:0x0547  */
                /* JADX WARN: Removed duplicated region for block: B:140:0x05ba  */
                /* JADX WARN: Removed duplicated region for block: B:146:0x05ce  */
                /* JADX WARN: Removed duplicated region for block: B:86:0x034d  */
                /* JADX WARN: Removed duplicated region for block: B:8:0x002b  */
                /* JADX WARN: Removed duplicated region for block: B:90:0x03cd  */
                /* JADX WARN: Removed duplicated region for block: B:93:0x03f4  */
                /* JADX WARN: Removed duplicated region for block: B:95:0x03fa  */
                @Override // hf.f
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final java.lang.Object invoke(java.lang.Object r72, java.lang.Object r73, java.lang.Object r74) {
                    /*
                        Method dump skipped, instruction units count: 1555
                        To view this dump add '--comments-level debug' option
                    */
                    throw new UnsupportedOperationException("Method not decompiled: me.pn.invoke(java.lang.Object, java.lang.Object, java.lang.Object):java.lang.Object");
                }
            }, qVar);
            qVar = qVar;
            r0.o2.c(qVarG, dVarB, k0VarN, null, aVarB, qVar, 196614, 24);
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new fk(lnVar, i2, z10, j10, j11, z11, cVar, aVar, i10);
        }
    }

    public static final void k0(ge.mb mbVar, final hf.a aVar, v0.n nVar, int i2) {
        int i10;
        v0.q qVar;
        v0.h1 h1VarV;
        c7 c7Var;
        mbVar.getClass();
        aVar.getClass();
        v0.q qVar2 = (v0.q) nVar;
        qVar2.b0(1229596144);
        if ((i2 & 6) == 0) {
            i10 = (qVar2.h(mbVar) ? 4 : 2) | i2;
        } else {
            i10 = i2;
        }
        if ((i2 & 48) == 0) {
            i10 |= qVar2.h(aVar) ? 32 : 16;
        }
        int i11 = i10;
        if ((i11 & 19) == 18 && qVar2.E()) {
            qVar2.T();
            qVar = qVar2;
        } else {
            if (mbVar.H0()) {
                qVar2.Z(-877133079);
                sf.c0(mbVar, aVar, qVar2, i11 & 126);
                qVar2.q(false);
                h1VarV = qVar2.v();
                if (h1VarV != null) {
                    c7Var = new c7(mbVar, aVar, i2, 9, (byte) 0);
                    h1VarV.f21594d = c7Var;
                }
                return;
            }
            qVar2.Z(-878579694);
            qVar2.q(false);
            final Context context = (Context) qVar2.k(AndroidCompositionLocals_androidKt.b);
            boolean zD = qVar2.d(mbVar.f6576e.i());
            Object objO = qVar2.O();
            v0.p0 p0Var = v0.m.f21654a;
            if (zD || objO == p0Var) {
                objO = mbVar.D0();
                qVar2.i0(objO);
            }
            final List list = (List) objO;
            Object objO2 = qVar2.O();
            if (objO2 == p0Var) {
                objO2 = Boolean.valueOf(((ShortcutManager) context.getSystemService(ShortcutManager.class)).isRequestPinShortcutSupported());
                qVar2.i0(objO2);
            }
            final boolean zBooleanValue = ((Boolean) objO2).booleanValue();
            Boolean boolValueOf = Boolean.valueOf(mbVar.O0());
            boolean zH = ((i11 & 112) == 32) | qVar2.h(mbVar);
            Object objO3 = qVar2.O();
            if (zH || objO3 == p0Var) {
                objO3 = new a7.c(mbVar, aVar, null, 20);
                qVar2.i0(objO3);
            }
            v0.d.g((hf.e) objO3, boolValueOf, qVar2);
            final boolean zA = mbVar.A();
            long jD = zA ? o1.w.f15762e : o1.r0.d(4279900180L);
            final long jD2 = o1.r0.d(zA ? 4290229440L : 4285097330L);
            final long j10 = jD;
            qVar = qVar2;
            f9.f.a(aVar, null, d1.f.b(-237179207, new hf.e() { // from class: me.js
                /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
                @Override // hf.e
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final java.lang.Object invoke(java.lang.Object r22, java.lang.Object r23) {
                    /*
                        r21 = this;
                        r0 = r21
                        r11 = r22
                        v0.n r11 = (v0.n) r11
                        r1 = r23
                        java.lang.Integer r1 = (java.lang.Integer) r1
                        int r1 = r1.intValue()
                        r1 = r1 & 3
                        r2 = 2
                        if (r1 != r2) goto L21
                        r1 = r11
                        v0.q r1 = (v0.q) r1
                        boolean r2 = r1.E()
                        if (r2 != 0) goto L1d
                        goto L21
                    L1d:
                        r1.T()
                        goto L62
                    L21:
                        r1 = 32
                        float r1 = (float) r1
                        h0.d r2 = h0.e.b(r1)
                        boolean r1 = r1
                        if (r1 == 0) goto L2f
                        long r3 = o1.w.b
                        goto L33
                    L2f:
                        long r3 = ne.a.a(r1)
                    L33:
                        r1 = 0
                        float r7 = (float) r1
                        me.u1 r12 = new me.u1
                        long r13 = r2
                        boolean r15 = r4
                        long r5 = r5
                        java.util.List r1 = r7
                        hf.a r8 = r8
                        android.content.Context r9 = r9
                        r18 = r1
                        r16 = r5
                        r19 = r8
                        r20 = r9
                        r12.<init>(r13, r15, r16, r18, r19, r20)
                        r1 = 1982434302(0x76298bfe, float:8.597046E32)
                        d1.a r10 = d1.f.b(r1, r12, r11)
                        r12 = 12607488(0xc06000, float:1.7666854E-38)
                        r13 = 105(0x69, float:1.47E-43)
                        r1 = 0
                        r5 = 0
                        r8 = 0
                        r9 = 0
                        r0.u5.a(r1, r2, r3, r5, r7, r8, r9, r10, r11, r12, r13)
                    L62:
                        se.a0 r1 = se.a0.f19710a
                        return r1
                    */
                    throw new UnsupportedOperationException("Method not decompiled: me.js.invoke(java.lang.Object, java.lang.Object):java.lang.Object");
                }
            }, qVar2), qVar, ((i11 >> 3) & 14) | 384, 2);
        }
        h1VarV = qVar.v();
        if (h1VarV != null) {
            c7Var = new c7(mbVar, aVar, i2, 10, (byte) 0);
            h1VarV.f21594d = c7Var;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v13 */
    /* JADX WARN: Type inference failed for: r0v9 */
    /* JADX WARN: Type inference failed for: r12v0, types: [ge.i3] */
    /* JADX WARN: Type inference failed for: r13v3 */
    /* JADX WARN: Type inference failed for: r13v4 */
    /* JADX WARN: Type inference failed for: r13v5 */
    /* JADX WARN: Type inference failed for: r6v37 */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r6v5, types: [boolean, int] */
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
    public static final void l(ge.mb mbVar, int i2, hf.e eVar, hf.a aVar, hf.c cVar, v0.n nVar, int i10) {
        hf.c cVar2;
        ?? r62;
        boolean z10;
        v0.q qVar = (v0.q) nVar;
        qVar.b0(1398762728);
        int i11 = i10 | (qVar.h(mbVar) ? 4 : 2) | (qVar.h(eVar) ? 256 : 128) | (qVar.h(aVar) ? 2048 : 1024);
        if ((i11 & 9347) == 9346 && qVar.E()) {
            qVar.T();
            cVar2 = cVar;
        } else {
            v0.y0 y0Var = mbVar.f6576e;
            ?? r12 = mbVar.b;
            y0Var.i();
            c0(u8.l.I(R.string.platform_sheet_section_always_on, qVar), qVar, 0);
            String strI = u8.l.I(R.string.platform_sheet_locked_target_reels, qVar);
            String strI2 = u8.l.I(R.string.hqs_toggle_block_reels, qVar);
            boolean zF = qVar.f(strI);
            Object objO = qVar.O();
            v0.p0 p0Var = v0.m.f21654a;
            if (zF || objO == p0Var) {
                cVar2 = cVar;
                objO = new ke.g3(7, strI, cVar2);
                qVar.i0(objO);
            } else {
                cVar2 = cVar;
            }
            v(strI2, (hf.a) objO, qVar, 0);
            c0(u8.l.I(R.string.platform_sheet_section_settings, qVar), qVar, 0);
            if (mbVar.O0()) {
                qVar.Z(768455224);
                String strI3 = u8.l.I(R.string.hqs_toggle_marketplace_mode, qVar);
                boolean zG = mbVar.G();
                int i12 = i11 & 896;
                boolean zH = (i12 == 256) | qVar.h(mbVar);
                Object objO2 = qVar.O();
                if (zH || objO2 == p0Var) {
                    objO2 = new jp(eVar, mbVar, 14);
                    qVar.i0(objO2);
                }
                f0(strI3, zG, false, (hf.c) objO2, qVar, 0, 4);
                if (mbVar.G()) {
                    qVar.Z(768594259);
                    z10 = false;
                    e0(u8.l.I(R.string.platform_sheet_fb_marketplace_desc, qVar), qVar, 0);
                } else {
                    z10 = false;
                    qVar.Z(739583994);
                }
                qVar.q(z10);
                String strI4 = u8.l.I(R.string.hqs_toggle_hide_friends_tab, qVar);
                boolean z11 = r12.getBoolean("fb_hidePeople", z10);
                boolean zH2 = (i12 == 256) | qVar.h(mbVar);
                Object objO3 = qVar.O();
                if (zH2 || objO3 == p0Var) {
                    objO3 = new jp(eVar, mbVar, 15);
                    qVar.i0(objO3);
                }
                f0(strI4, z11, false, (hf.c) objO3, qVar, 0, 4);
                String strI5 = u8.l.I(R.string.hqs_toggle_hide_marketplace_tab, qVar);
                boolean z12 = r12.getBoolean("fb_hideMarketplace", false);
                boolean zH3 = (i12 == 256) | qVar.h(mbVar);
                Object objO4 = qVar.O();
                if (zH3 || objO4 == p0Var) {
                    objO4 = new jp(eVar, mbVar, 16);
                    qVar.i0(objO4);
                }
                f0(strI5, z12, false, (hf.c) objO4, qVar, 0, 4);
                String strI6 = u8.l.I(R.string.hqs_toggle_block_fb_ads, qVar);
                boolean z13 = r12.getBoolean("fb_blockAds", false);
                boolean zH4 = (i12 == 256) | qVar.h(mbVar);
                Object objO5 = qVar.O();
                if (zH4 || objO5 == p0Var) {
                    objO5 = new jp(eVar, mbVar, 17);
                    qVar.i0(objO5);
                }
                f0(strI6, z13, false, (hf.c) objO5, qVar, 0, 4);
                String strI7 = u8.l.I(R.string.hqs_toggle_fb_only_my_network, qVar);
                boolean z14 = r12.getBoolean("fb_onlyMyNetwork", false);
                boolean zH5 = (i12 == 256) | qVar.h(mbVar);
                Object objO6 = qVar.O();
                if (zH5 || objO6 == p0Var) {
                    objO6 = new jp(eVar, mbVar, 18);
                    qVar.i0(objO6);
                }
                f0(strI7, z14, false, (hf.c) objO6, qVar, 0, 4);
                r62 = 0;
                qVar.q(false);
            } else {
                qVar.Z(770476207);
                int i13 = (i11 >> 6) & 112;
                Q(u8.l.I(R.string.hqs_toggle_marketplace_mode, qVar), aVar, false, qVar, i13, 4);
                Q(u8.l.I(R.string.hqs_toggle_hide_friends_tab, qVar), aVar, false, qVar, i13, 4);
                Q(u8.l.I(R.string.hqs_toggle_hide_marketplace_tab, qVar), aVar, false, qVar, i13, 4);
                Q(u8.l.I(R.string.hqs_toggle_block_fb_ads, qVar), aVar, false, qVar, i13, 4);
                Q(u8.l.I(R.string.hqs_toggle_fb_only_my_network, qVar), aVar, false, qVar, i13, 4);
                qVar = qVar;
                r62 = 0;
                qVar.q(false);
            }
            c0(u8.l.I(R.string.platform_sheet_section_appearance, qVar), qVar, r62);
            String strI8 = u8.l.I(R.string.hqs_toggle_grayscale, qVar);
            boolean z15 = r12.getBoolean("fb_grayscale", r62);
            ?? r02 = (qVar.h(mbVar) ? 1 : 0) | ((i11 & 896) == 256 ? 1 : r62);
            Object objO7 = qVar.O();
            if (r02 != 0 || objO7 == p0Var) {
                objO7 = new jp(eVar, mbVar, 19);
                qVar.i0(objO7);
            }
            f0(strI8, z15, false, (hf.c) objO7, qVar, 0, 4);
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new op(mbVar, i2, eVar, aVar, cVar2, i10, 0);
        }
    }

    public static final void l0(String str, String str2, ls lsVar, hf.a aVar, h1.q qVar, v0.n nVar, int i2) {
        int i10;
        String str3;
        v0.q qVar2;
        v0.q qVar3 = (v0.q) nVar;
        qVar3.b0(1593936213);
        if ((i2 & 6) == 0) {
            i10 = (qVar3.f(str) ? 4 : 2) | i2;
        } else {
            i10 = i2;
        }
        if ((i2 & 48) == 0) {
            str3 = str2;
            i10 |= qVar3.f(str3) ? 32 : 16;
        } else {
            str3 = str2;
        }
        if ((i2 & 384) == 0) {
            i10 |= qVar3.f(lsVar) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128;
        }
        if ((i2 & 3072) == 0) {
            i10 |= qVar3.h(aVar) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i10 |= qVar3.f(qVar) ? 16384 : 8192;
        }
        int i11 = i10;
        if ((i11 & 9363) == 9362 && qVar3.E()) {
            qVar3.T();
            qVar2 = qVar3;
        } else {
            boolean z10 = ((b3.b) qVar3.k(h2.l1.f7506f)).a0() > 1.3f;
            qVar2 = qVar3;
            r0.u5.c(aVar, androidx.compose.foundation.layout.d.g(qVar, 1.0f), false, ne.b.f15613a, lsVar.f12597d, lsVar.f12595a, 0.0f, lsVar.f12598e, null, d1.f.b(-1373251424, new ke.k(10, lsVar, str3, str, z10), qVar3), qVar2, ((i11 >> 9) & 14) | 3072, 708);
        }
        v0.h1 h1VarV = qVar2.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new no(str, str2, lsVar, aVar, qVar, i2, 0);
        }
    }

    public static final void m(final String str, final boolean z10, final long j10, v0.n nVar, final int i2) {
        u1.e eVarB;
        v0.q qVar = (v0.q) nVar;
        qVar.b0(-198759285);
        int i10 = i2 | (qVar.f(str) ? 4 : 2);
        if ((i2 & 48) == 0) {
            i10 |= qVar.g(z10) ? 32 : 16;
        }
        int i11 = i10 | (qVar.e(j10) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128);
        if ((i11 & 147) == 146 && qVar.E()) {
            qVar.T();
        } else {
            h1.n nVar2 = h1.n.f7355t;
            h1.q qVarO = androidx.compose.foundation.layout.a.o(nVar2, 0.0f, 6, 1);
            b0.q1 q1VarB = b0.o1.b(b0.j.f1459a, h1.b.D, qVar, 48);
            int i12 = qVar.P;
            d1.d dVarM = qVar.m();
            h1.q qVarC = h1.a.c(qVarO, qVar);
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
            if (z10) {
                eVarB = u8.l.t();
            } else {
                eVarB = u7.f.f21008d;
                if (eVarB == null) {
                    u1.d dVar = new u1.d("Filled.Cancel", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                    int i13 = u1.f0.f20688a;
                    o1.b1 b1Var = new o1.b1(o1.w.b);
                    jg.m mVarM = ke.c1.m(12.0f, 2.0f);
                    mVarM.g(6.47f, 2.0f, 2.0f, 6.47f, 2.0f, 12.0f);
                    mVarM.o(4.47f, 10.0f, 10.0f, 10.0f);
                    mVarM.o(10.0f, -4.47f, 10.0f, -10.0f);
                    mVarM.n(17.53f, 2.0f, 12.0f, 2.0f);
                    mVarM.f();
                    mVarM.m(17.0f, 15.59f);
                    mVarM.k(15.59f, 17.0f);
                    mVarM.k(12.0f, 13.41f);
                    mVarM.k(8.41f, 17.0f);
                    mVarM.k(7.0f, 15.59f);
                    mVarM.k(10.59f, 12.0f);
                    mVarM.k(7.0f, 8.41f);
                    mVarM.k(8.41f, 7.0f);
                    mVarM.k(12.0f, 10.59f);
                    mVarM.k(15.59f, 7.0f);
                    mVarM.k(17.0f, 8.41f);
                    mVarM.k(13.41f, 12.0f);
                    mVarM.k(17.0f, 15.59f);
                    mVarM.f();
                    u1.d.a(dVar, mVarM.f8904t, b1Var);
                    eVarB = dVar.b();
                    u7.f.f21008d = eVarB;
                }
            }
            r0.d2.b(eVarB, null, androidx.compose.foundation.layout.d.o(nVar2, 18), o1.r0.d(z10 ? 4283215696L : 4282664004L), qVar, 432, 0);
            b0.c.b(androidx.compose.foundation.layout.d.s(nVar2, 10), qVar);
            r0.c6.b(str, null, z10 ? j10 : o1.r0.d(4286214500L), bb.a.T(14), null, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar, (i11 & 14) | 3072, 0, 131058);
            qVar = qVar;
            qVar.q(true);
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new hf.e() { // from class: me.ku
                @Override // hf.e
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    kn.m(str, z10, j10, (v0.n) obj, v0.d.e0(i2 | 1));
                    return se.a0.f19710a;
                }
            };
        }
    }

    public static final void m0(String str, String str2, ls lsVar, hf.a aVar, h1.q qVar, v0.n nVar, int i2) {
        h1.q qVar2;
        v0.q qVar3;
        v0.q qVar4 = (v0.q) nVar;
        qVar4.b0(1282050438);
        int i10 = (qVar4.f(str) ? 4 : 2) | i2 | (qVar4.f(str2) ? 32 : 16) | (qVar4.f(lsVar) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128) | (qVar4.h(aVar) ? 2048 : 1024);
        if ((i2 & 24576) == 0) {
            qVar2 = qVar;
            i10 |= qVar4.f(qVar2) ? 16384 : 8192;
        } else {
            qVar2 = qVar;
        }
        if ((i10 & 9363) == 9362 && qVar4.E()) {
            qVar4.T();
            qVar3 = qVar4;
        } else {
            int i11 = i10 >> 9;
            qVar3 = qVar4;
            r0.u5.c(aVar, qVar2, false, ne.b.f15613a, lsVar.f12597d, lsVar.f12595a, 0.0f, lsVar.f12598e, null, d1.f.b(-1217235429, new fe.w(lsVar, str, str2, 19), qVar4), qVar3, (i11 & 14) | 3072 | (i11 & 112), 708);
        }
        v0.h1 h1VarV = qVar3.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new no(str, str2, lsVar, aVar, qVar, i2, 1);
        }
    }

    public static final void n(final h1.q qVar, final float f10, v0.n nVar, final int i2, final int i10) {
        int i11;
        int i12;
        v0.q qVar2 = (v0.q) nVar;
        qVar2.b0(29619664);
        if ((i2 & 6) == 0) {
            i11 = (qVar2.f(qVar) ? 4 : 2) | i2;
        } else {
            i11 = i2;
        }
        int i13 = i10 & 2;
        if (i13 != 0) {
            i12 = i11 | 48;
        } else {
            i12 = i11 | (qVar2.c(f10) ? 32 : 16);
        }
        if ((i12 & 19) == 18 && qVar2.E()) {
            qVar2.T();
        } else {
            if (i13 != 0) {
                f10 = 1.0f;
            }
            h1.q qVarE = androidx.compose.foundation.layout.a.e(qVar, 1.0f);
            e2.i0 i0VarE = b0.q.e(h1.b.f7342x, false);
            int i14 = qVar2.P;
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
            v0.d.a0(g2.j.f5523f, i0VarE, qVar2);
            v0.d.a0(g2.j.f5522e, dVarM, qVar2);
            g2.h hVar = g2.j.f5524g;
            if (qVar2.O || !kotlin.jvm.internal.l.a(qVar2.O(), Integer.valueOf(i14))) {
                t8.c.r(i14, qVar2, i14, hVar);
            }
            v0.d.a0(g2.j.f5521d, qVarC, qVar2);
            androidx.compose.foundation.layout.b bVar = androidx.compose.foundation.layout.b.f1002a;
            o(false, bVar.b(), qVar2, 6);
            h1.q qVarB = bVar.b();
            boolean z10 = (i12 & 112) == 32;
            Object objO = qVar2.O();
            if (z10 || objO == v0.m.f21654a) {
                objO = new ke.m4(17, f10);
                qVar2.i0(objO);
            }
            o(true, androidx.compose.ui.draw.a.c(qVarB, (hf.c) objO), qVar2, 6);
            qVar2.q(true);
        }
        v0.h1 h1VarV = qVar2.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new hf.e() { // from class: me.bu
                @Override // hf.e
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iE0 = v0.d.e0(i2 | 1);
                    kn.n(qVar, f10, (v0.n) obj, iE0, i10);
                    return se.a0.f19710a;
                }
            };
        }
    }

    public static final void n0(final ot otVar, final String str, final String str2, final long j10, final h1.q qVar, int i2, List list, hf.c cVar, b3.m mVar, float f10, v0.n nVar, final int i10, final int i11) {
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        long jT;
        String str3;
        int i17;
        List list2;
        z1.d dVar;
        xf.e eVar;
        List list3;
        v0.q qVar2;
        final float f11;
        final int i18;
        final hf.c cVar2;
        final b3.m mVar2;
        final List list4;
        v0.q qVar3;
        otVar.getClass();
        str.getClass();
        v0.q qVar4 = (v0.q) nVar;
        qVar4.b0(1870327677);
        int i19 = (qVar4.f(otVar) ? 4 : 2) | i10 | (qVar4.f(str) ? 32 : 16);
        if ((i10 & 384) == 0) {
            i19 |= qVar4.f(str2) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128;
        }
        int i20 = i19 | (qVar4.e(j10) ? 2048 : 1024);
        if ((i10 & 24576) == 0) {
            i20 |= qVar4.f(qVar) ? 16384 : 8192;
        }
        int i21 = i11 & 32;
        if (i21 != 0) {
            i13 = i20 | 196608;
            i12 = i2;
        } else {
            i12 = i2;
            i13 = i20 | (qVar4.d(i12) ? 131072 : 65536);
        }
        int i22 = i11 & 64;
        if (i22 != 0) {
            i14 = i13 | 1572864;
        } else {
            i14 = i13 | (qVar4.h(list) ? 1048576 : 524288);
        }
        int i23 = i11 & 128;
        if (i23 != 0) {
            i14 |= 12582912;
        } else if ((i10 & 12582912) == 0) {
            i14 |= qVar4.h(cVar) ? 8388608 : 4194304;
        }
        int i24 = i11 & MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE;
        if (i24 != 0) {
            i15 = i14 | 100663296;
        } else {
            i15 = i14 | (qVar4.f(mVar) ? 67108864 : 33554432);
        }
        int i25 = i11 & 512;
        if (i25 != 0) {
            i15 |= 805306368;
            i16 = i25;
        } else if ((i10 & 805306368) == 0) {
            i16 = i25;
            i15 |= qVar4.c(f10) ? 536870912 : 268435456;
        } else {
            i16 = i25;
        }
        int i26 = i15;
        if ((i26 & 306783379) == 306783378 && qVar4.E()) {
            qVar4.T();
            list4 = list;
            mVar2 = mVar;
            f11 = f10;
            qVar3 = qVar4;
            i18 = i12;
            cVar2 = cVar;
        } else {
            int i27 = i21 != 0 ? 2 : i12;
            List list5 = i22 != 0 ? null : list;
            hf.c cVar3 = i23 != 0 ? null : cVar;
            b3.m mVar3 = i24 != 0 ? null : mVar;
            float f12 = i16 != 0 ? 3.0f : f10;
            Object objO = qVar4.O();
            v0.p0 p0Var = v0.m.f21654a;
            if (objO == p0Var) {
                objO = v.g.d(v0.d.A(qVar4), qVar4);
            }
            xf.e eVar2 = ((v0.x) objO).f21761t;
            View view = (View) qVar4.k(AndroidCompositionLocals_androidKt.f1150f);
            final hf.c cVar4 = cVar3;
            v0.d2 d2Var = h2.l1.f7506f;
            b3.b bVar = (b3.b) qVar4.k(d2Var);
            Locale locale = ((Configuration) qVar4.k(AndroidCompositionLocals_androidKt.f1146a)).getLocales().get(0);
            boolean zF = qVar4.f(locale) | ((i26 & 458752) == 131072);
            Object objO2 = qVar4.O();
            Object obj = objO2;
            if (zF || objO2 == p0Var) {
                NumberFormat integerInstance = NumberFormat.getIntegerInstance(locale);
                integerInstance.setMinimumIntegerDigits(i27);
                integerInstance.setGroupingUsed(false);
                qVar4.i0(integerInstance);
                obj = integerInstance;
            }
            final NumberFormat numberFormat = (NumberFormat) obj;
            long jT2 = bb.a.T(bVar.a0() > 1.3f ? 30 : 46);
            if (mVar3 != null) {
                jT = mVar3.f1617a;
            } else if (list5 != null) {
                jT = bb.a.T(bVar.a0() > 1.3f ? 18 : 22);
            } else {
                jT = jT2;
            }
            final long j11 = jT;
            b3.e eVar3 = new b3.e(bVar.y(mVar3 != null ? mVar3.f1617a : jT2) * 1.3f);
            int i28 = i27;
            b3.e eVar4 = new b3.e(mVar3 == null ? 60 : 48);
            if (eVar3.compareTo(eVar4) < 0) {
                eVar3 = eVar4;
            }
            float f13 = f12 >= 2.0f ? f12 : 2.0f;
            final float f14 = eVar3.f1603t;
            float f15 = f13 * f14;
            final float fF0 = bVar.f0(f14);
            int iC = otVar.c();
            b3.m mVar4 = mVar3;
            if (list5 == null || (str3 = (String) te.k.Y(iC - otVar.f13109a.f15621t, list5)) == null) {
                str3 = numberFormat.format(Integer.valueOf(iC));
            }
            Object objO3 = qVar4.O();
            if (objO3 == p0Var) {
                objO3 = new mt();
                qVar4.i0(objO3);
            }
            mt mtVar = (mt) objO3;
            int i29 = i26 & 14;
            boolean zH = (i29 == 4) | qVar4.h(view);
            Object objO4 = qVar4.O();
            if (zH || objO4 == p0Var) {
                i17 = i26;
                list2 = list5;
                dVar = null;
                objO4 = new lt(otVar, view, null, 0);
                qVar4.i0(objO4);
            } else {
                i17 = i26;
                list2 = list5;
                dVar = null;
            }
            v0.d.h(otVar, view, (hf.e) objO4, qVar4);
            boolean z10 = otVar.b;
            h1.n nVar2 = h1.n.f7355t;
            h1.q qVarA = androidx.compose.ui.platform.a.a(androidx.compose.foundation.layout.d.i(qVar.h(z10 ? nVar2 : androidx.compose.ui.input.nestedscroll.a.a(nVar2, mtVar, dVar)), f15), str2);
            boolean zF2 = ((i17 & 112) == 32) | qVar4.f(str3) | (i29 == 4) | qVar4.h(eVar2);
            Object objO5 = qVar4.O();
            if (zF2 || objO5 == p0Var) {
                objO5 = new fe.c0(str, str3, otVar, eVar2, 13);
                eVar = eVar2;
                qVar4.i0(objO5);
            } else {
                eVar = eVar2;
            }
            h1.q qVarB = n2.m.b(qVarA, true, (hf.c) objO5);
            e2.i0 i0VarE = b0.q.e(h1.b.f7342x, false);
            int i30 = qVar4.P;
            d1.d dVarM = qVar4.m();
            h1.q qVarC = h1.a.c(qVarB, qVar4);
            g2.k.f5534k.getClass();
            g2.i iVar = g2.j.b;
            qVar4.d0();
            if (qVar4.O) {
                qVar4.l(iVar);
            } else {
                qVar4.l0();
            }
            v0.d.a0(g2.j.f5523f, i0VarE, qVar4);
            v0.d.a0(g2.j.f5522e, dVarM, qVar4);
            g2.h hVar = g2.j.f5524g;
            if (qVar4.O || !kotlin.jvm.internal.l.a(qVar4.O(), Integer.valueOf(i30))) {
                t8.c.r(i30, qVar4, i30, hVar);
            }
            v0.d.a0(g2.j.f5521d, qVarC, qVar4);
            c0.c0 c0Var = otVar.f13113f;
            z.m mVar5 = z.m.b;
            boolean zF3 = qVar4.f(c0Var);
            Object objO6 = qVar4.O();
            if (zF3 || objO6 == p0Var) {
                objO6 = new z.c(c0Var, mVar5);
                qVar4.i0(objO6);
            }
            z.c cVar5 = (z.c) objO6;
            float f16 = z.l.f23751a;
            b3.b bVar2 = (b3.b) qVar4.k(d2Var);
            v.u uVarA = u.o0.a(qVar4);
            boolean zF4 = qVar4.f(bVar2) | qVar4.f(cVar5) | qVar4.f(uVarA);
            Object objO7 = qVar4.O();
            if (zF4 || objO7 == p0Var) {
                objO7 = new z.h(cVar5, uVarA, v.d.q(0.0f, 400.0f, null, 5));
                qVar4.i0(objO7);
            }
            z.h hVar2 = (z.h) objO7;
            h1.q qVarE = androidx.compose.foundation.layout.d.e(nVar2, 1.0f);
            b0.k1 k1VarA = androidx.compose.foundation.layout.a.a(0.0f, (f15 - f14) / 2, 1);
            h1.g gVar = h1.b.G;
            int i31 = i17;
            final List list6 = list2;
            boolean zC = qVar4.c(f14) | (i29 == 4) | ((i17 & 29360128) == 8388608) | ((i31 & 896) == 256) | qVar4.h(list6) | qVar4.h(eVar) | qVar4.h(numberFormat) | qVar4.e(j11) | qVar4.c(fF0) | ((i31 & 7168) == 2048);
            Object objO8 = qVar4.O();
            if (zC || objO8 == p0Var) {
                v0.q qVar5 = qVar4;
                final xf.e eVar5 = eVar;
                hf.c cVar6 = new hf.c() { // from class: me.et
                    @Override // hf.c
                    public final Object invoke(Object obj2) {
                        c0.j jVar = (c0.j) obj2;
                        jVar.getClass();
                        final ot otVar2 = otVar;
                        int i32 = otVar2.f13112e;
                        s5 s5Var = new s5(10);
                        final float f17 = f14;
                        final hf.c cVar7 = cVar4;
                        final String str4 = str2;
                        final List list7 = list6;
                        final xf.e eVar6 = eVar5;
                        final long j12 = j11;
                        final float f18 = fF0;
                        final long j13 = j10;
                        final NumberFormat numberFormat2 = numberFormat;
                        c0.j.S(jVar, i32, s5Var, new d1.a(new hf.g() { // from class: me.ht
                            /* JADX WARN: Removed duplicated region for block: B:15:0x0046  */
                            @Override // hf.g
                            /*
                                Code decompiled incorrectly, please refer to instructions dump.
                                To view partially-correct add '--show-bad-code' argument
                            */
                            public final java.lang.Object invoke(java.lang.Object r33, java.lang.Object r34, java.lang.Object r35, java.lang.Object r36) {
                                /*
                                    Method dump skipped, instruction units count: 480
                                    To view this dump add '--comments-level debug' option
                                */
                                throw new UnsupportedOperationException("Method not decompiled: me.ht.invoke(java.lang.Object, java.lang.Object, java.lang.Object, java.lang.Object):java.lang.Object");
                            }
                        }, true, 1035247328), 4);
                        return se.a0.f19710a;
                    }
                };
                list3 = list6;
                qVar5.i0(cVar6);
                objO8 = cVar6;
                qVar2 = qVar5;
            } else {
                qVar2 = qVar4;
                list3 = list6;
            }
            v0.q qVar6 = qVar2;
            u7.f.b(qVarE, c0Var, k1VarA, null, gVar, hVar2, false, (hf.c) objO8, qVar6, 196614, 152);
            v0.q qVar7 = qVar6;
            qVar7.q(true);
            f11 = f12;
            i18 = i28;
            cVar2 = cVar4;
            mVar2 = mVar4;
            list4 = list3;
            qVar3 = qVar7;
        }
        v0.h1 h1VarV = qVar3.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new hf.e() { // from class: me.ft
                @Override // hf.e
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    kn.n0(otVar, str, str2, j10, qVar, i18, list4, cVar2, mVar2, f11, (v0.n) obj2, v0.d.e0(i10 | 1), i11);
                    return se.a0.f19710a;
                }
            };
        }
    }

    public static final void o(boolean z10, h1.q qVar, v0.n nVar, int i2) {
        v0.q qVar2 = (v0.q) nVar;
        qVar2.b0(414038755);
        if ((((qVar2.f(qVar) ? 32 : 16) | i2) & 19) == 18 && qVar2.E()) {
            qVar2.T();
        } else {
            long jD = o1.r0.d(z10 ? 4288800964L : 4291086021L);
            long jD2 = o1.r0.d(z10 ? 4280711256L : 4284967785L);
            h1.q qVarM = androidx.compose.foundation.layout.a.m(qVar, 8);
            h0.d dVar = h0.e.f7333a;
            h1.q qVarA = androidx.compose.foundation.a.a(jb.a.g(qVarM, dVar), gd.e.y(u7.f.w(new o1.w(jD), new o1.w(jD2)), 0L, 0L, 14), null, 6);
            h1.i iVar = h1.b.f7342x;
            e2.i0 i0VarE = b0.q.e(iVar, false);
            int i10 = qVar2.P;
            d1.d dVarM = qVar2.m();
            h1.q qVarC = h1.a.c(qVarA, qVar2);
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
            if (qVar2.O || !kotlin.jvm.internal.l.a(qVar2.O(), Integer.valueOf(i10))) {
                t8.c.r(i10, qVar2, i10, hVar3);
            }
            g2.h hVar4 = g2.j.f5521d;
            v0.d.a0(hVar4, qVarC, qVar2);
            h1.n nVar2 = h1.n.f7355t;
            h1.q qVarA2 = androidx.compose.foundation.a.a(jb.a.g(androidx.compose.foundation.layout.d.e(nVar2, 0.9f), dVar), gd.e.y(u7.f.w(new o1.w(jD2), new o1.w(o1.w.c(0.85f, jD))), 0L, 0L, 14), null, 6);
            e2.i0 i0VarE2 = b0.q.e(iVar, false);
            int i11 = qVar2.P;
            d1.d dVarM2 = qVar2.m();
            h1.q qVarC2 = h1.a.c(qVarA2, qVar2);
            qVar2.d0();
            if (qVar2.O) {
                qVar2.l(iVar2);
            } else {
                qVar2.l0();
            }
            v0.d.a0(hVar, i0VarE2, qVar2);
            v0.d.a0(hVar2, dVarM2, qVar2);
            if (qVar2.O || !kotlin.jvm.internal.l.a(qVar2.O(), Integer.valueOf(i11))) {
                t8.c.r(i11, qVar2, i11, hVar3);
            }
            v0.d.a0(hVar4, qVarC2, qVar2);
            t1.b bVarY = u8.g.y(R.drawable.sociallite_logo, qVar2, 0);
            long j10 = o1.w.b;
            kf.a.a(bVarY, null, androidx.compose.foundation.layout.d.e(nVar2, 0.82f), null, null, 0.0f, new o1.n(j10, 5, Build.VERSION.SDK_INT >= 29 ? o1.o.f15738a.a(j10, 5) : new PorterDuffColorFilter(o1.r0.E(j10), o1.r0.H(5))), qVar2, 1573296, 56);
            qVar2.q(true);
            qVar2.q(true);
        }
        v0.h1 h1VarV = qVar2.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new r7(i2, 2, qVar, z10);
        }
    }

    public static final void o0(ge.mb mbVar, hf.a aVar, v0.n nVar, int i2) {
        int i10;
        mbVar.getClass();
        aVar.getClass();
        v0.q qVar = (v0.q) nVar;
        qVar.b0(-1180307213);
        if ((i2 & 6) == 0) {
            i10 = i2 | (qVar.h(mbVar) ? 4 : 2);
        } else {
            i10 = i2;
        }
        if ((i2 & 48) == 0) {
            i10 |= qVar.h(aVar) ? 32 : 16;
        }
        if ((i10 & 19) == 18 && qVar.E()) {
            qVar.T();
        } else {
            mbVar.f6576e.i();
            String strY0 = mbVar.y0();
            qVar.X(-403857718, strY0);
            hf.e eVarE = jb.e(mbVar, qVar);
            int iP0 = mbVar.p0();
            int i11 = mbVar.b.f6283a.getInt("sleepMorningLockMinutes", 30);
            boolean zA = mbVar.A();
            boolean zH = ((i10 & 112) == 32) | qVar.h(mbVar) | qVar.f(strY0) | qVar.f(eVarE);
            Object objO = qVar.O();
            if (zH || objO == v0.m.f21654a) {
                objO = new ge.w0(mbVar, aVar, eVarE, strY0);
                qVar.i0(objO);
            }
            p0(iP0, i11, zA, aVar, (hf.e) objO, qVar, (i10 << 6) & 7168);
            qVar.q(false);
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new c7(mbVar, aVar, i2, 11, (byte) 0);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0162  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0166  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0181  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0197  */
    /* JADX WARN: Type inference failed for: r10v0, types: [te.s] */
    /* JADX WARN: Type inference failed for: r10v1 */
    /* JADX WARN: Type inference failed for: r10v13, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r10v14, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r10v15, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r10v16, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r17v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void p(int[] r21, long r22, long r24, long r26, v0.n r28, int r29) {
        /*
            Method dump skipped, instruction units count: 709
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: me.kn.p(int[], long, long, long, v0.n, int):void");
    }

    public static final void p0(final int i2, int i10, final boolean z10, final hf.a aVar, final hf.e eVar, v0.n nVar, final int i11) {
        int i12;
        int i13;
        boolean z11;
        hf.e eVar2;
        final List list;
        final boolean z12;
        r0.y4 y4Var;
        Object lVar;
        v0.q qVar;
        aVar.getClass();
        eVar.getClass();
        v0.q qVar2 = (v0.q) nVar;
        qVar2.b0(256445204);
        if ((i11 & 6) == 0) {
            i12 = (qVar2.d(i2) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i13 = i10;
            i12 |= qVar2.d(i13) ? 32 : 16;
        } else {
            i13 = i10;
        }
        if ((i11 & 384) == 0) {
            z11 = z10;
            i12 |= qVar2.g(z11) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128;
        } else {
            z11 = z10;
        }
        if ((i11 & 3072) == 0) {
            i12 |= qVar2.h(aVar) ? 2048 : 1024;
        }
        if ((i11 & 24576) == 0) {
            eVar2 = eVar;
            i12 |= qVar2.h(eVar2) ? 16384 : 8192;
        } else {
            eVar2 = eVar;
        }
        int i14 = i12;
        if ((i14 & 9363) == 9362 && qVar2.E()) {
            qVar2.T();
            qVar = qVar2;
        } else {
            Object objO = qVar2.O();
            v0.p0 p0Var = v0.m.f21654a;
            if (objO == p0Var) {
                objO = te.k.n0(te.k.t0(te.k.w0(te.k.i0(te.k.t0(u8.l.H(new nf.e(20, 180, 1), 5)), Integer.valueOf(i2)))));
                qVar2.i0(objO);
            }
            List list2 = (List) objO;
            Object objO2 = qVar2.O();
            if (objO2 == p0Var) {
                objO2 = te.k.n0(te.k.t0(te.k.w0(te.k.i0(te.k.t0(u8.l.H(new nf.e(20, 90, 1), 5)), Integer.valueOf(i13)))));
                qVar2.i0(objO2);
            }
            final List list3 = (List) objO2;
            Object objO3 = qVar2.O();
            if (objO3 == p0Var) {
                objO3 = new ot(u7.f.r(list2), list2.indexOf(Integer.valueOf(i2)), false);
                qVar2.i0(objO3);
            }
            final ot otVar = (ot) objO3;
            Object objO4 = qVar2.O();
            if (objO4 == p0Var) {
                objO4 = new ot(u7.f.r(list3), list3.indexOf(Integer.valueOf(i13)), false);
                qVar2.i0(objO4);
            }
            final ot otVar2 = (ot) objO4;
            if (otVar.b() || otVar2.b()) {
                list = list2;
                z12 = true;
            } else {
                list = list2;
                z12 = false;
            }
            final long jG = ne.a.g(z11);
            final long jH = ne.a.h(z11);
            final Context context = (Context) qVar2.k(AndroidCompositionLocals_androidKt.b);
            final boolean zBooleanValue = ((Boolean) ke.g.h(qVar2).getValue()).booleanValue();
            b3.b bVar = (b3.b) qVar2.k(h2.l1.f7506f);
            final boolean z13 = bVar.a0() > 1.3f;
            r0.y4 y4VarF = r0.g3.f(6, 2, qVar2, true);
            WeakHashMap weakHashMap = b0.c2.f1407v;
            int iC = b0.s0.e(qVar2).f1417k.c(bVar);
            try {
                lVar = Float.valueOf(y4VarF.b.q());
                y4Var = y4VarF;
            } catch (Throwable th) {
                y4Var = y4VarF;
                lVar = new se.l(th);
            }
            Object objValueOf = Float.valueOf(Float.POSITIVE_INFINITY);
            if (lVar instanceof se.l) {
                lVar = objValueOf;
            }
            float fFloatValue = iC - ((Number) lVar).floatValue();
            if (fFloatValue < 0.0f) {
                fFloatValue = 0.0f;
            }
            final float fU = bVar.U(fFloatValue);
            final boolean z14 = z11;
            final hf.e eVar3 = eVar2;
            qVar = qVar2;
            r0.g3.a(aVar, null, y4Var, 560, ne.b.b, ne.a.a(z11), jG, 0, 0L, d1.f.b(-498061609, new fj(jH, 8), qVar2), new po(4), null, d1.f.b(-695041001, new hf.f() { // from class: me.rt
                /* JADX WARN: Removed duplicated region for block: B:8:0x0036  */
                @Override // hf.f
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final java.lang.Object invoke(java.lang.Object r47, java.lang.Object r48, java.lang.Object r49) {
                    /*
                        Method dump skipped, instruction units count: 822
                        To view this dump add '--comments-level debug' option
                    */
                    throw new UnsupportedOperationException("Method not decompiled: me.rt.invoke(java.lang.Object, java.lang.Object, java.lang.Object):java.lang.Object");
                }
            }, qVar2), qVar, ((i14 >> 9) & 14) | 817916928, 2306);
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            final int i15 = i13;
            h1VarV.f21594d = new hf.e() { // from class: me.st
                @Override // hf.e
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    kn.p0(i2, i15, z10, aVar, eVar, (v0.n) obj, v0.d.e0(i11 | 1));
                    return se.a0.f19710a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:187:0x0605  */
    /* JADX WARN: Removed duplicated region for block: B:188:0x0608  */
    /* JADX WARN: Removed duplicated region for block: B:196:0x0646  */
    /* JADX WARN: Removed duplicated region for block: B:197:0x064a  */
    /* JADX WARN: Removed duplicated region for block: B:202:0x0665  */
    /* JADX WARN: Removed duplicated region for block: B:205:0x068a  */
    /* JADX WARN: Removed duplicated region for block: B:206:0x068d  */
    /* JADX WARN: Removed duplicated region for block: B:211:0x06fa  */
    /* JADX WARN: Removed duplicated region for block: B:271:0x0875 A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r12v21 */
    /* JADX WARN: Type inference failed for: r12v23 */
    /* JADX WARN: Type inference failed for: r12v24 */
    /* JADX WARN: Type inference failed for: r12v26 */
    /* JADX WARN: Type inference failed for: r12v34 */
    /* JADX WARN: Type inference failed for: r12v35 */
    /* JADX WARN: Type inference failed for: r12v37 */
    /* JADX WARN: Type inference failed for: r12v39 */
    /* JADX WARN: Type inference failed for: r12v4 */
    /* JADX WARN: Type inference failed for: r12v40 */
    /* JADX WARN: Type inference failed for: r12v42 */
    /* JADX WARN: Type inference failed for: r12v44 */
    /* JADX WARN: Type inference failed for: r12v45 */
    /* JADX WARN: Type inference failed for: r12v47 */
    /* JADX WARN: Type inference failed for: r12v49 */
    /* JADX WARN: Type inference failed for: r12v5 */
    /* JADX WARN: Type inference failed for: r12v50 */
    /* JADX WARN: Type inference failed for: r12v52 */
    /* JADX WARN: Type inference failed for: r12v54 */
    /* JADX WARN: Type inference failed for: r12v55 */
    /* JADX WARN: Type inference failed for: r12v57 */
    /* JADX WARN: Type inference failed for: r2v28 */
    /* JADX WARN: Type inference failed for: r2v34 */
    /* JADX WARN: Type inference failed for: r2v36 */
    /* JADX WARN: Type inference failed for: r2v37 */
    /* JADX WARN: Type inference failed for: r2v38 */
    /* JADX WARN: Type inference failed for: r2v39 */
    /* JADX WARN: Type inference failed for: r2v40 */
    /* JADX WARN: Type inference failed for: r4v44 */
    /* JADX WARN: Type inference failed for: r4v54 */
    /* JADX WARN: Type inference failed for: r5v41 */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r9v46 */
    /* JADX WARN: Type inference failed for: r9v53 */
    /* JADX WARN: Type inference failed for: r9v59 */
    /* JADX WARN: Type inference failed for: r9v64 */
    /* JADX WARN: Type inference failed for: r9v69 */
    /* JADX WARN: Type inference failed for: r9v75 */
    /* JADX WARN: Type inference failed for: r9v76 */
    /* JADX WARN: Type inference failed for: r9v77 */
    /* JADX WARN: Type inference failed for: r9v78 */
    /* JADX WARN: Type inference failed for: r9v79 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void q(ge.mb r58, int r59, hf.e r60, hf.a r61, final hf.a r62, hf.c r63, v0.n r64, int r65) {
        /*
            Method dump skipped, instruction units count: 2404
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: me.kn.q(ge.mb, int, hf.e, hf.a, hf.a, hf.c, v0.n, int):void");
    }

    public static final void q0(ge.mb mbVar, int i2, hf.e eVar, hf.c cVar, v0.n nVar, int i10) {
        v0.q qVar = (v0.q) nVar;
        qVar.b0(-1713581928);
        int i11 = i10 | (qVar.h(mbVar) ? 4 : 2) | (qVar.h(eVar) ? 256 : 128);
        if ((i11 & 1155) == 1154 && qVar.E()) {
            qVar.T();
        } else {
            v0.y0 y0Var = mbVar.f6576e;
            ge.i3 i3Var = mbVar.b;
            y0Var.i();
            c0(u8.l.I(R.string.platform_sheet_section_always_on, qVar), qVar, 0);
            String strI = u8.l.I(R.string.platform_sheet_locked_target_spotlight, qVar);
            String strI2 = u8.l.I(R.string.platform_sheet_locked_target_discover, qVar);
            String strI3 = u8.l.I(R.string.hqs_toggle_block_spotlight, qVar);
            boolean zF = qVar.f(strI);
            Object objO = qVar.O();
            v0.p0 p0Var = v0.m.f21654a;
            if (zF || objO == p0Var) {
                objO = new ke.g3(8, strI, cVar);
                qVar.i0(objO);
            }
            v(strI3, (hf.a) objO, qVar, 0);
            String strI4 = u8.l.I(R.string.hqs_toggle_block_discover, qVar);
            boolean zF2 = qVar.f(strI2);
            Object objO2 = qVar.O();
            if (zF2 || objO2 == p0Var) {
                objO2 = new ke.g3(9, strI2, cVar);
                qVar.i0(objO2);
            }
            v(strI4, (hf.a) objO2, qVar, 0);
            c0(u8.l.I(R.string.platform_sheet_section_settings, qVar), qVar, 0);
            String strI5 = u8.l.I(R.string.platform_sheet_snap_block_download_prompts, qVar);
            boolean z10 = i3Var.getBoolean("snap_blockDownloadPrompts", true);
            int i12 = i11 & 896;
            boolean zH = (i12 == 256) | qVar.h(mbVar);
            Object objO3 = qVar.O();
            if (zH || objO3 == p0Var) {
                objO3 = new jp(eVar, mbVar, 20);
                qVar.i0(objO3);
            }
            f0(strI5, z10, false, (hf.c) objO3, qVar, 0, 4);
            e0(u8.l.I(R.string.platform_sheet_snap_desc, qVar), qVar, 0);
            c0(u8.l.I(R.string.platform_sheet_section_appearance, qVar), qVar, 0);
            String strI6 = u8.l.I(R.string.hqs_toggle_grayscale, qVar);
            boolean z11 = i3Var.getBoolean("snap_grayscale", false);
            boolean zH2 = qVar.h(mbVar) | (i12 == 256);
            Object objO4 = qVar.O();
            if (zH2 || objO4 == p0Var) {
                objO4 = new jp(eVar, mbVar, 21);
                qVar.i0(objO4);
            }
            f0(strI6, z11, false, (hf.c) objO4, qVar, 0, 4);
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new np(mbVar, i2, eVar, cVar, i10, 1);
        }
    }

    public static final void r(String str, v0.n nVar, int i2) {
        int i10;
        v0.q qVar = (v0.q) nVar;
        qVar.b0(209430844);
        int i11 = i2 | (qVar.f(str) ? 4 : 2);
        if ((i11 & 3) == 2 && qVar.E()) {
            qVar.T();
            i10 = 14;
        } else {
            h1.n nVar2 = h1.n.f7355t;
            h1.q qVarO = androidx.compose.foundation.layout.a.o(androidx.compose.foundation.layout.d.g(nVar2, 1.0f), 0.0f, 4, 1);
            b0.q1 q1VarB = b0.o1.b(b0.j.f1459a, h1.b.D, qVar, 48);
            int i12 = qVar.P;
            d1.d dVarM = qVar.m();
            h1.q qVarC = h1.a.c(qVarO, qVar);
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
            if (qVar.O || !kotlin.jvm.internal.l.a(qVar.O(), Integer.valueOf(i12))) {
                t8.c.r(i12, qVar, i12, hVar3);
            }
            g2.h hVar4 = g2.j.f5521d;
            v0.d.a0(hVar4, qVarC, qVar);
            if (1.0f <= 0.0d) {
                w4.d.e(ke.c1.e(1.0f, "invalid weight ", "; must be greater than zero"));
                return;
            }
            float f10 = 8;
            h1.q qVarQ = androidx.compose.foundation.layout.a.q(new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true), 0.0f, 0.0f, f10, 0.0f, 11);
            b0.y yVarA = b0.x.a(b0.j.f1460c, h1.b.F, qVar, 0);
            int i13 = qVar.P;
            d1.d dVarM2 = qVar.m();
            h1.q qVarC2 = h1.a.c(qVarQ, qVar);
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
            v0.y yVar = r0.q1.f18011a;
            r0.c6.b(str, null, o1.w.c(0.7f, ((o1.w) qVar.k(yVar)).f15768a), bb.a.T(15), null, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar, (i11 & 14) | 3072, 0, 131058);
            r0.c6.b(u8.l.I(R.string.hqs_row_set_by_parent, qVar), null, o1.w.c(0.45f, ((o1.w) qVar.k(yVar)).f15768a), bb.a.T(11), null, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar, 3072, 0, 131058);
            qVar.q(true);
            r0.d2.b(android.support.v4.media.session.b.V(), null, androidx.compose.foundation.layout.d.o(nVar2, 14), o1.w.c(0.5f, ((o1.w) qVar.k(yVar)).f15768a), qVar, 432, 0);
            b0.c.b(androidx.compose.foundation.layout.d.s(nVar2, f10), qVar);
            r0.v5 v5VarQ = r0.o2.q(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, o1.w.c(0.7f, o1.w.f15762e), o1.w.c(0.5f, o1.r0.d(4284194787L)), o1.w.c(0.5f, o1.r0.d(4284194787L)), 0L, 0L, 0L, qVar, 63743);
            qVar = qVar;
            i10 = 14;
            androidx.compose.material3.a.a(true, null, null, false, v5VarQ, qVar, 24630, 76);
            qVar.q(true);
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new x1(str, i2, i10);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:131:0x0582  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x0586  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x05a7  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x05cc  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x05cf  */
    /* JADX WARN: Type inference failed for: r11v1, types: [v0.n, v0.q] */
    /* JADX WARN: Type inference failed for: r11v10 */
    /* JADX WARN: Type inference failed for: r11v11, types: [v0.q] */
    /* JADX WARN: Type inference failed for: r11v12, types: [v0.q] */
    /* JADX WARN: Type inference failed for: r11v13 */
    /* JADX WARN: Type inference failed for: r11v14 */
    /* JADX WARN: Type inference failed for: r11v15 */
    /* JADX WARN: Type inference failed for: r11v16 */
    /* JADX WARN: Type inference failed for: r11v17 */
    /* JADX WARN: Type inference failed for: r11v3, types: [v0.n, v0.q] */
    /* JADX WARN: Type inference failed for: r11v4, types: [v0.n, v0.q] */
    /* JADX WARN: Type inference failed for: r11v5, types: [v0.q] */
    /* JADX WARN: Type inference failed for: r11v9, types: [v0.q] */
    /* JADX WARN: Type inference failed for: r14v16, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r14v7, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r14v8 */
    /* JADX WARN: Type inference failed for: r15v15, types: [boolean] */
    /* JADX WARN: Type inference failed for: r15v5 */
    /* JADX WARN: Type inference failed for: r25v2, types: [v0.n, v0.q] */
    /* JADX WARN: Type inference failed for: r25v5, types: [v0.n] */
    /* JADX WARN: Type inference failed for: r25v6, types: [v0.n] */
    /* JADX WARN: Type inference failed for: r5v16 */
    /* JADX WARN: Type inference failed for: r5v21 */
    /* JADX WARN: Type inference failed for: r5v8, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r61v0 */
    /* JADX WARN: Type inference failed for: r61v1 */
    /* JADX WARN: Type inference failed for: r61v2 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v3, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r8v38 */
    /* JADX WARN: Type inference failed for: r8v39 */
    /* JADX WARN: Type inference failed for: r8v4, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r9v36, types: [b0.s1] */
    /* JADX WARN: Type inference failed for: r9v41, types: [b0.s1] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void r0(boolean r64, h1.q r65, v0.n r66, int r67) {
        /*
            Method dump skipped, instruction units count: 2174
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: me.kn.r0(boolean, h1.q, v0.n, int):void");
    }

    public static final void s(ge.mb mbVar, hf.a aVar, v0.n nVar, int i2) {
        hf.a aVar2;
        v0.q qVar = (v0.q) nVar;
        qVar.b0(-1490866794);
        int i10 = (qVar.h(mbVar) ? 4 : 2) | i2 | (qVar.h(aVar) ? 32 : 16);
        if ((i10 & 19) == 18 && qVar.E()) {
            qVar.T();
            aVar2 = aVar;
        } else {
            Context context = (Context) qVar.k(AndroidCompositionLocals_androidKt.b);
            androidx.lifecycle.o lifecycle = ((androidx.lifecycle.u) qVar.k(i4.b.f8333a)).getLifecycle();
            Object objO = qVar.O();
            v0.p0 p0Var = v0.m.f21654a;
            if (objO == p0Var) {
                objO = v0.d.O(System.currentTimeMillis());
                qVar.i0(objO);
            }
            v0.z0 z0Var = (v0.z0) objO;
            boolean zH = qVar.h(lifecycle);
            Object objO2 = qVar.O();
            xe.d dVar = null;
            if (zH || objO2 == p0Var) {
                objO2 = new a8.k(lifecycle, z0Var, dVar, 29);
                qVar.i0(objO2);
            }
            v0.d.g((hf.e) objO2, lifecycle, qVar);
            Calendar calendar = Calendar.getInstance();
            calendar.setTimeInMillis(z0Var.i());
            ge.c cVar = ge.c.f5958j;
            ge.i3 i3Var = mbVar.b;
            ge.i3 i3Var2 = mbVar.b;
            ge.rb rbVarD = ge.c.d(cVar, i3Var, null, 2);
            boolean z10 = i3Var2.getBoolean("sleepPerDayScheduleEnabled", true);
            int i11 = calendar.get(7);
            int iN0 = rbVarD != null ? rbVarD.f6817a : z10 ? mbVar.n0() : i3Var2.f6283a.getInt(ke.c1.i("sleepBedtimeMinutes_", i11), mbVar.n0());
            int i12 = rbVarD != null ? rbVarD.b : z10 ? i3Var2.f6283a.getInt("sleepWakeMinutes", 420) : i3Var2.f6283a.getInt(ke.c1.i("sleepWakeMinutes_", i11), i3Var2.f6283a.getInt("sleepWakeMinutes", 420));
            java.text.DateFormat timeFormat = DateFormat.getTimeFormat(context);
            aVar2 = aVar;
            r0.u5.c(aVar2, androidx.compose.ui.platform.a.a(androidx.compose.foundation.layout.d.g(h1.n.f7355t, 1.0f), "limits-open-sleep"), false, h0.e.b(24), o1.r0.d(4279705894L), 0L, 0.0f, null, null, d1.f.b(727103467, new em(mbVar, iN0, i12, timeFormat, calendar), qVar), qVar, ((i10 >> 3) & 14) | 24624, 996);
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new zb(mbVar, aVar2, i2, 5);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:41:0x0106  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x010a  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0125  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x014b  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0157  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0185  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0189  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x01a4  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x023b  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x02a3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void s0(java.util.List r35, boolean r36, hf.c r37, hf.a r38, h1.q r39, v0.n r40, int r41) {
        /*
            Method dump skipped, instruction units count: 792
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: me.kn.s0(java.util.List, boolean, hf.c, hf.a, h1.q, v0.n, int):void");
    }

    public static final String t(java.text.DateFormat dateFormat, Calendar calendar, int i2) {
        Object objClone = calendar.clone();
        objClone.getClass();
        Calendar calendar2 = (Calendar) objClone;
        calendar2.set(11, i2 / 60);
        calendar2.set(12, i2 % 60);
        String str = dateFormat.format(calendar2.getTime());
        str.getClass();
        return str;
    }

    public static final void t0(ge.mb mbVar, long j10, long j11, long j12, v0.n nVar, int i2) {
        b0.s1 s1Var;
        v0.q qVar = (v0.q) nVar;
        qVar.b0(-1353419331);
        long j13 = j11;
        long j14 = j12;
        int i10 = i2 | (qVar.h(mbVar) ? 4 : 2) | (qVar.e(j10) ? 32 : 16) | (qVar.e(j13) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128) | (qVar.e(j14) ? 2048 : 1024);
        if ((i10 & 1171) == 1170 && qVar.E()) {
            qVar.T();
        } else {
            mbVar.f6576e.i();
            hf.e eVarE = jb.e(mbVar, qVar);
            Set setC0 = mbVar.C0();
            List list = ge.nc.f6638h;
            b0.y yVarA = b0.x.a(b0.j.f1460c, h1.b.F, qVar, 0);
            int i11 = qVar.P;
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
            v0.d.a0(g2.j.f5523f, yVarA, qVar);
            v0.d.a0(g2.j.f5522e, dVarM, qVar);
            g2.h hVar = g2.j.f5524g;
            if (qVar.O || !kotlin.jvm.internal.l.a(qVar.O(), Integer.valueOf(i11))) {
                t8.c.r(i11, qVar, i11, hVar);
            }
            v0.d.a0(g2.j.f5521d, qVarC, qVar);
            qVar.Z(67027688);
            ArrayList arrayListO = te.k.O(list, 2);
            int size = arrayListO.size();
            int i12 = 0;
            while (i12 < size) {
                int i13 = i12 + 1;
                List list2 = (List) arrayListO.get(i12);
                h1.q qVarG = androidx.compose.foundation.layout.d.g(nVar2, 1.0f);
                b0.q1 q1VarB = b0.o1.b(b0.j.g(8), h1.b.C, qVar, 6);
                int i14 = qVar.P;
                d1.d dVarM2 = qVar.m();
                h1.q qVarC2 = h1.a.c(qVarG, qVar);
                g2.k.f5534k.getClass();
                g2.i iVar2 = g2.j.b;
                qVar.d0();
                ArrayList arrayList = arrayListO;
                if (qVar.O) {
                    qVar.l(iVar2);
                } else {
                    qVar.l0();
                }
                v0.d.a0(g2.j.f5523f, q1VarB, qVar);
                v0.d.a0(g2.j.f5522e, dVarM2, qVar);
                g2.h hVar2 = g2.j.f5524g;
                if (qVar.O || !kotlin.jvm.internal.l.a(qVar.O(), Integer.valueOf(i14))) {
                    t8.c.r(i14, qVar, i14, hVar2);
                }
                v0.d.a0(g2.j.f5521d, qVarC2, qVar);
                qVar.Z(-1507644401);
                Iterator it = list2.iterator();
                while (true) {
                    boolean zHasNext = it.hasNext();
                    s1Var = b0.s1.f1543a;
                    if (!zHasNext) {
                        break;
                    }
                    String str = (String) it.next();
                    int i15 = size;
                    boolean zContains = setC0.contains(str);
                    boolean zF = qVar.f(eVarE) | qVar.g(zContains) | qVar.h(mbVar) | qVar.f(str);
                    Object objO = qVar.O();
                    if (zF || objO == v0.m.f21654a) {
                        objO = new dk(eVarE, zContains, mbVar, str);
                        qVar.i0(objO);
                    }
                    W0(str, zContains, j10, j13, j14, (hf.a) objO, s1Var.b(1.0f, true), qVar, (i10 << 3) & 65408);
                    j13 = j11;
                    j14 = j12;
                    size = i15;
                    it = it;
                    nVar2 = nVar2;
                }
                h1.n nVar3 = nVar2;
                int i16 = size;
                qVar.q(false);
                if (list2.size() == 1) {
                    qVar.Z(508350632);
                    b0.c.b(s1Var.b(1.0f, true), qVar);
                } else {
                    qVar.Z(472734422);
                }
                qVar.q(false);
                qVar.q(true);
                b0.c.b(androidx.compose.foundation.layout.d.i(nVar3, 6), qVar);
                j13 = j11;
                j14 = j12;
                size = i16;
                nVar2 = nVar3;
                i12 = i13;
                arrayListO = arrayList;
            }
            qVar.q(false);
            qVar.q(true);
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new nv(mbVar, j10, j11, j12, i2, 1);
        }
    }

    public static final void u(ge.mb mbVar, int i2, hf.e eVar, v0.n nVar, int i10) {
        v0.q qVar = (v0.q) nVar;
        qVar.b0(1013566601);
        int i11 = (qVar.h(mbVar) ? 4 : 2) | i10 | (qVar.h(eVar) ? 256 : 128);
        if ((i11 & 131) == 130 && qVar.E()) {
            qVar.T();
        } else {
            v0.y0 y0Var = mbVar.f6576e;
            ge.i3 i3Var = mbVar.b;
            y0Var.i();
            c0(u8.l.I(R.string.platform_sheet_section_settings, qVar), qVar, 0);
            String strI = u8.l.I(R.string.hqs_toggle_block_news_feed, qVar);
            boolean z10 = i3Var.getBoolean("li_blockNews", true);
            int i12 = i11 & 896;
            boolean zH = (i12 == 256) | qVar.h(mbVar);
            Object objO = qVar.O();
            v0.p0 p0Var = v0.m.f21654a;
            if (zH || objO == p0Var) {
                objO = new jp(eVar, mbVar, 8);
                qVar.i0(objO);
            }
            f0(strI, z10, false, (hf.c) objO, qVar, 0, 4);
            String strI2 = u8.l.I(R.string.hqs_toggle_block_games, qVar);
            boolean z11 = i3Var.getBoolean("li_blockGames", true);
            boolean zH2 = (i12 == 256) | qVar.h(mbVar);
            Object objO2 = qVar.O();
            if (zH2 || objO2 == p0Var) {
                objO2 = new jp(eVar, mbVar, 9);
                qVar.i0(objO2);
            }
            f0(strI2, z11, false, (hf.c) objO2, qVar, 0, 4);
            String strI3 = u8.l.I(R.string.hqs_toggle_block_promoted_posts, qVar);
            boolean z12 = i3Var.getBoolean("li_blockPromoted", true);
            boolean zH3 = (i12 == 256) | qVar.h(mbVar);
            Object objO3 = qVar.O();
            if (zH3 || objO3 == p0Var) {
                objO3 = new jp(eVar, mbVar, 10);
                qVar.i0(objO3);
            }
            f0(strI3, z12, false, (hf.c) objO3, qVar, 0, 4);
            c0(u8.l.I(R.string.platform_sheet_section_appearance, qVar), qVar, 0);
            String strI4 = u8.l.I(R.string.hqs_toggle_grayscale, qVar);
            boolean z13 = i3Var.getBoolean("li_grayscale", false);
            boolean zH4 = qVar.h(mbVar) | (i12 == 256);
            Object objO4 = qVar.O();
            if (zH4 || objO4 == p0Var) {
                objO4 = new jp(eVar, mbVar, 11);
                qVar.i0(objO4);
            }
            f0(strI4, z13, false, (hf.c) objO4, qVar, 0, 4);
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new ke.c(mbVar, i2, eVar, i10);
        }
    }

    public static final void u0(boolean z10, hf.a aVar, hf.a aVar2, v0.n nVar, int i2) {
        aVar.getClass();
        aVar2.getClass();
        v0.q qVar = (v0.q) nVar;
        qVar.b0(1582672314);
        int i10 = i2 | (qVar.g(z10) ? 4 : 2) | (qVar.h(aVar) ? 32 : 16) | (qVar.h(aVar2) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128);
        if ((i10 & 147) == 146 && qVar.E()) {
            qVar.T();
        } else {
            boolean zAreAnimatorsEnabled = ValueAnimator.areAnimatorsEnabled();
            boolean z11 = !zAreAnimatorsEnabled;
            Object objO = qVar.O();
            v0.p0 p0Var = v0.m.f21654a;
            if (objO == p0Var) {
                objO = v.d.a(!zAreAnimatorsEnabled ? 1.0f : 0.0f);
                qVar.i0(objO);
            }
            v.c cVar = (v.c) objO;
            Object objO2 = qVar.O();
            if (objO2 == p0Var) {
                objO2 = v.d.a(zAreAnimatorsEnabled ? 0.72f : 1.0f);
                qVar.i0(objO2);
            }
            v.c cVar2 = (v.c) objO2;
            w1.a aVar3 = (w1.a) qVar.k(h2.l1.f7510j);
            boolean zG = qVar.g(z11) | qVar.h(cVar2) | qVar.h(cVar) | qVar.h(aVar3);
            Object objO3 = qVar.O();
            if (zG || objO3 == p0Var) {
                g1 g1Var = new g1(z11, cVar, aVar3, cVar2, null, 1);
                qVar.i0(g1Var);
                objO3 = g1Var;
            }
            v0.d.g((hf.e) objO3, se.a0.f19710a, qVar);
            f9.f.a(aVar, null, d1.f.b(-1989799741, new au(z10, cVar2, cVar, aVar2), qVar), qVar, ((i10 >> 3) & 14) | 384, 2);
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new ke.g2(z10, aVar, aVar2, i2, 3);
        }
    }

    public static final void v(String str, hf.a aVar, v0.n nVar, int i2) {
        String str2;
        v0.q qVar = (v0.q) nVar;
        qVar.b0(1858983589);
        int i10 = i2 | (qVar.f(str) ? 4 : 2) | (qVar.h(aVar) ? 32 : 16);
        if ((i10 & 19) == 18 && qVar.E()) {
            qVar.T();
            str2 = str;
        } else {
            h1.n nVar2 = h1.n.f7355t;
            h1.q qVarG = androidx.compose.foundation.layout.d.g(nVar2, 1.0f);
            boolean z10 = (i10 & 112) == 32;
            Object objO = qVar.O();
            if (z10 || objO == v0.m.f21654a) {
                objO = new td(aVar, 18);
                qVar.i0(objO);
            }
            h1.q qVarF = androidx.compose.foundation.a.f(qVarG, false, null, null, (hf.a) objO, 7);
            float f10 = 8;
            h1.q qVarO = androidx.compose.foundation.layout.a.o(qVarF, 0.0f, f10, 1);
            b0.q1 q1VarB = b0.o1.b(b0.j.f1459a, h1.b.D, qVar, 48);
            int i11 = qVar.P;
            d1.d dVarM = qVar.m();
            h1.q qVarC = h1.a.c(qVarO, qVar);
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
            if (qVar.O || !kotlin.jvm.internal.l.a(qVar.O(), Integer.valueOf(i11))) {
                t8.c.r(i11, qVar, i11, hVar);
            }
            v0.d.a0(g2.j.f5521d, qVarC, qVar);
            v0.y yVar = r0.q1.f18011a;
            long j10 = ((o1.w) qVar.k(yVar)).f15768a;
            long jT = bb.a.T(15);
            if (1.0f <= 0.0d) {
                w4.d.e(ke.c1.e(1.0f, "invalid weight ", "; must be greater than zero"));
                return;
            }
            r0.c6.b(str, new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true), j10, jT, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar, (i10 & 14) | 3072, 0, 131056);
            r0.d2.b(android.support.v4.media.session.b.V(), null, androidx.compose.foundation.layout.d.o(nVar2, 14), o1.w.c(0.5f, ((o1.w) qVar.k(yVar)).f15768a), qVar, 432, 0);
            b0.c.b(androidx.compose.foundation.layout.d.s(nVar2, f10), qVar);
            r0.v5 v5VarQ = r0.o2.q(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, o1.w.c(0.7f, o1.w.f15762e), o1.w.c(0.5f, o1.r0.d(4284194787L)), o1.w.c(0.5f, o1.r0.d(4284194787L)), 0L, 0L, 0L, qVar, 63743);
            qVar = qVar;
            str2 = str;
            androidx.compose.material3.a.a(true, null, null, false, v5VarQ, qVar, 24630, 76);
            qVar.q(true);
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new ge.m0(str2, aVar, i2);
        }
    }

    public static final void v0(String str, v0.n nVar, int i2) {
        v0.q qVar = (v0.q) nVar;
        qVar.b0(-2018617522);
        if ((((qVar.f(str) ? 4 : 2) | i2) & 3) == 2 && qVar.E()) {
            qVar.T();
        } else {
            boolean z10 = kotlin.jvm.internal.l.a(str, "newsnap") || kotlin.jvm.internal.l.a(str, "newsnapvideo") || kotlin.jvm.internal.l.a(str, "sent") || kotlin.jvm.internal.l.a(str, "newchat");
            long jZ0 = Z0(str);
            h1.q qVarB = h1.n.f7355t;
            h1.q qVarG = jb.a.g(androidx.compose.foundation.layout.d.o(qVarB, 11), h0.e.b(2));
            long j10 = z10 ? jZ0 : o1.w.f15765h;
            gd.e eVar = o1.r0.f15745a;
            h1.q qVarB2 = androidx.compose.foundation.a.b(qVarG, j10, eVar);
            if (!z10) {
                qVarB = androidx.compose.foundation.a.b(qVarB, o1.w.c(0.22f, jZ0), eVar);
            }
            b0.q.a(qVarB2.h(qVarB), qVar, 0);
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new x1(str, i2, 16);
        }
    }

    public static final void w(sm smVar, ge.mb mbVar, sf.w wVar, hf.f fVar, v0.n nVar, int i2) {
        mbVar.getClass();
        wVar.getClass();
        fVar.getClass();
        v0.q qVar = (v0.q) nVar;
        qVar.b0(-1202826839);
        if (((i2 | (qVar.h(smVar) ? 4 : 2) | (qVar.h(mbVar) ? 32 : 16) | (qVar.h(wVar) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128) | (qVar.h(fVar) ? 2048 : 1024)) & 1171) == 1170 && qVar.E()) {
            qVar.T();
        } else {
            mbVar.f6576e.i();
            LinkedKid linkedKid = smVar.f13731c;
            List list = xm.f14640a;
            qe qeVar = null;
            Boolean boolValueOf = null;
            if (linkedKid != null) {
                String[] strArr = {"bedtime_enabled", "bedtimeEnabled", "enabled"};
                ArrayList arrayList = (ArrayList) te.j.X(new JSONObject[]{linkedKid.getSettings(), linkedKid.getDowntimeSchedule()});
                int size = arrayList.size();
                int i10 = 0;
                loop0: while (true) {
                    if (i10 >= size) {
                        break;
                    }
                    Object obj = arrayList.get(i10);
                    i10++;
                    JSONObject jSONObject = (JSONObject) obj;
                    for (int i11 = 0; i11 < 3; i11++) {
                        String str = strArr[i11];
                        if (jSONObject.has(str) && !jSONObject.isNull(str)) {
                            boolValueOf = Boolean.valueOf(jSONObject.optBoolean(str));
                            break loop0;
                        }
                    }
                }
                boolean zBooleanValue = boolValueOf != null ? boolValueOf.booleanValue() : false;
                String strF = xm.f(linkedKid, "bedtime_start", "bedtimeStart", "start_time", "startTime");
                if (strF == null) {
                    strF = "22:00";
                }
                String strF2 = xm.f(linkedKid, "bedtime_end", "bedtimeEnd", "end_time", "endTime");
                if (strF2 == null) {
                    strF2 = "07:00";
                }
                qeVar = new qe(zBooleanValue, strF, strF2);
            }
            tl.a(mbVar.d0(), mbVar.A(), d1.f.b(-342395178, new fe.i0(linkedKid, qeVar, mbVar, smVar, wVar, fVar, 1), qVar), qVar, 384);
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new ge.w0(smVar, mbVar, wVar, fVar, i2, 12);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00b2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void w0(final ge.mb r35, hf.a r36, v0.n r37, int r38) {
        /*
            Method dump skipped, instruction units count: 697
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: me.kn.w0(ge.mb, hf.a, v0.n, int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x0154  */
    /* JADX WARN: Removed duplicated region for block: B:102:0x0157  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0162  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x016c  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0198  */
    /* JADX WARN: Removed duplicated region for block: B:112:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x00ee  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x00fd  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x00ff  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0103  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0118  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0125  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0143  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void x(final me.sm r20, final ge.mb r21, final sf.w r22, hf.a r23, final hf.f r24, ge.ca r25, final hf.a r26, hf.c r27, v0.n r28, final int r29, final int r30) {
        /*
            Method dump skipped, instruction units count: 430
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: me.kn.x(me.sm, ge.mb, sf.w, hf.a, hf.f, ge.ca, hf.a, hf.c, v0.n, int, int):void");
    }

    public static final void x0(ge.mb mbVar, final hf.a aVar, final hf.a aVar2, v0.n nVar, int i2) {
        ge.mb mbVar2;
        int i10;
        v0.q qVar;
        mbVar.getClass();
        aVar.getClass();
        aVar2.getClass();
        v0.q qVar2 = (v0.q) nVar;
        qVar2.b0(1468712258);
        if ((i2 & 6) == 0) {
            mbVar2 = mbVar;
            i10 = (qVar2.h(mbVar2) ? 4 : 2) | i2;
        } else {
            mbVar2 = mbVar;
            i10 = i2;
        }
        if ((i2 & 48) == 0) {
            i10 |= qVar2.h(aVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i10 |= qVar2.h(aVar2) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128;
        }
        if ((i10 & 147) == 146 && qVar2.E()) {
            qVar2.T();
            qVar = qVar2;
        } else {
            final Context context = (Context) qVar2.k(AndroidCompositionLocals_androidKt.b);
            boolean zA = mbVar2.A();
            long jA = ne.a.a(zA);
            final long jG = ne.a.g(zA);
            final long jH = ne.a.h(zA);
            final long jD = o1.r0.d(4280677614L);
            qVar = qVar2;
            r0.g3.a(aVar, null, null, 0.0f, ne.b.b, jA, ne.a.g(zA), zA ? 0 : r0.z.b, 0L, d1.f.b(-2057829307, new d0(5, zA), qVar2), null, null, d1.f.b(1918503301, new hf.f() { // from class: me.mu
                /* JADX WARN: Removed duplicated region for block: B:8:0x002a  */
                @Override // hf.f
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final java.lang.Object invoke(java.lang.Object r36, java.lang.Object r37, java.lang.Object r38) {
                    /*
                        Method dump skipped, instruction units count: 477
                        To view this dump add '--comments-level debug' option
                    */
                    throw new UnsupportedOperationException("Method not decompiled: me.mu.invoke(java.lang.Object, java.lang.Object, java.lang.Object):java.lang.Object");
                }
            }, qVar2), qVar, ((i10 >> 3) & 14) | 805330944, 3342);
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new g(i2, 7, mbVar, aVar, aVar2);
        }
    }

    public static final void y(final int i2, final long j10, final float f10, final boolean z10, final int i10, final jv jvVar, final hf.c cVar, final hf.a aVar, v0.n nVar, final int i11) {
        int i12;
        long j11;
        float f11;
        boolean z11;
        int i13;
        jv jvVar2;
        hf.a aVar2;
        cVar.getClass();
        aVar.getClass();
        v0.q qVar = (v0.q) nVar;
        qVar.b0(-293533030);
        if ((i11 & 6) == 0) {
            i12 = (qVar.d(i2) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            j11 = j10;
            i12 |= qVar.e(j11) ? 32 : 16;
        } else {
            j11 = j10;
        }
        if ((i11 & 384) == 0) {
            f11 = f10;
            i12 |= qVar.c(f11) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128;
        } else {
            f11 = f10;
        }
        if ((i11 & 3072) == 0) {
            z11 = z10;
            i12 |= qVar.g(z11) ? 2048 : 1024;
        } else {
            z11 = z10;
        }
        if ((i11 & 24576) == 0) {
            i13 = i10;
            i12 |= qVar.d(i13) ? 16384 : 8192;
        } else {
            i13 = i10;
        }
        if ((196608 & i11) == 0) {
            jvVar2 = jvVar;
            i12 |= qVar.f(jvVar2) ? 131072 : 65536;
        } else {
            jvVar2 = jvVar;
        }
        if ((1572864 & i11) == 0) {
            i12 |= qVar.h(cVar) ? 1048576 : 524288;
        }
        if ((12582912 & i11) == 0) {
            aVar2 = aVar;
            i12 |= qVar.h(aVar2) ? 8388608 : 4194304;
        } else {
            aVar2 = aVar;
        }
        if ((4793491 & i12) == 4793490 && qVar.E()) {
            qVar.T();
        } else {
            h1.q qVarA = androidx.compose.ui.platform.a.a(androidx.compose.foundation.a.b(androidx.compose.foundation.layout.d.e(h1.n.f7355t, 1.0f), o1.r0.d(4279243798L), o1.r0.f15745a), "pause-challenge-screen");
            Integer numValueOf = Integer.valueOf(i2);
            boolean z12 = (i12 & 3670016) == 1048576;
            Object objO = qVar.O();
            if (z12 || objO == v0.m.f21654a) {
                objO = new m0.u(cVar, null, 1);
                qVar.i0(objO);
            }
            h1.q qVarA2 = a2.h0.a(qVarA, numValueOf, (hf.e) objO);
            final long j12 = j11;
            final float f12 = f11;
            final boolean z13 = z11;
            final int i14 = i13;
            final jv jvVar3 = jvVar2;
            final hf.a aVar3 = aVar2;
            b0.c.a(qVarA2, null, d1.f.b(-1732566140, new hf.f() { // from class: me.zn
                /* JADX WARN: Removed duplicated region for block: B:15:0x003d  */
                @Override // hf.f
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final java.lang.Object invoke(java.lang.Object r72, java.lang.Object r73, java.lang.Object r74) {
                    /*
                        Method dump skipped, instruction units count: 1648
                        To view this dump add '--comments-level debug' option
                    */
                    throw new UnsupportedOperationException("Method not decompiled: me.zn.invoke(java.lang.Object, java.lang.Object, java.lang.Object):java.lang.Object");
                }
            }, qVar), qVar, 3072, 6);
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new hf.e() { // from class: me.ao
                @Override // hf.e
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    kn.y(i2, j10, f10, z10, i10, jvVar, cVar, aVar, (v0.n) obj, v0.d.e0(i11 | 1));
                    return se.a0.f19710a;
                }
            };
        }
    }

    public static final void y0(ge.mb mbVar, int i2, hf.e eVar, hf.c cVar, v0.n nVar, int i10) {
        v0.q qVar = (v0.q) nVar;
        qVar.b0(-1905495200);
        int i11 = i10 | (qVar.h(mbVar) ? 4 : 2) | (qVar.h(eVar) ? 256 : 128);
        if ((i11 & 131) == 130 && qVar.E()) {
            qVar.T();
        } else {
            mbVar.f6576e.i();
            c0(u8.l.I(R.string.platform_sheet_section_settings, qVar), qVar, 0);
            String strI = u8.l.I(R.string.hqs_toggle_dms_only_mode, qVar);
            boolean zX0 = mbVar.x0();
            int i12 = i11 & 896;
            boolean zH = (i12 == 256) | qVar.h(mbVar);
            Object objO = qVar.O();
            v0.p0 p0Var = v0.m.f21654a;
            if (zH || objO == p0Var) {
                objO = new jp(eVar, mbVar, 12);
                qVar.i0(objO);
            }
            f0(strI, zX0, false, (hf.c) objO, qVar, 0, 4);
            if (mbVar.x0()) {
                qVar.Z(-23928730);
                e0(u8.l.I(R.string.platform_sheet_tt_dms_only_desc, qVar), qVar, 0);
                qVar.q(false);
            } else {
                qVar.Z(-23831545);
                e0(u8.l.I(R.string.platform_sheet_tt_default_desc, qVar), qVar, 0);
                qVar.q(false);
            }
            c0(u8.l.I(R.string.platform_sheet_section_appearance, qVar), qVar, 0);
            String strI2 = u8.l.I(R.string.hqs_toggle_grayscale, qVar);
            boolean z10 = mbVar.b.getBoolean("tt_grayscale", false);
            boolean zH2 = qVar.h(mbVar) | (i12 == 256);
            Object objO2 = qVar.O();
            if (zH2 || objO2 == p0Var) {
                objO2 = new jp(eVar, mbVar, 13);
                qVar.i0(objO2);
            }
            f0(strI2, z10, false, (hf.c) objO2, qVar, 0, 4);
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new np(mbVar, i2, eVar, cVar, i10, 0);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:156:0x0436  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x0478  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void z(int r46, int r47, h1.q r48, v0.n r49) {
        /*
            Method dump skipped, instruction units count: 1398
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: me.kn.z(int, int, h1.q, v0.n):void");
    }

    public static final void z0(int i2, nf.e eVar, String str, String str2, h1.q qVar, hf.c cVar, v0.n nVar, int i10) {
        v0.u0 u0Var;
        int i11;
        v0.q qVar2 = (v0.q) nVar;
        qVar2.b0(-327911189);
        int i12 = i10 | (qVar2.d(i2) ? 4 : 2) | (qVar2.h(eVar) ? 32 : 16) | (qVar2.f(str) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128) | (qVar2.f(qVar) ? 16384 : 8192);
        if ((74899 & i12) == 74898 && qVar2.E()) {
            qVar2.T();
            i11 = i2;
        } else {
            Object objO = qVar2.O();
            v0.p0 p0Var = v0.m.f21654a;
            if (objO == p0Var) {
                objO = v0.d.Q(Boolean.FALSE, v0.p0.f21675y);
                qVar2.i0(objO);
            }
            v0.u0 u0Var2 = (v0.u0) objO;
            b0.y yVarA = b0.x.a(b0.j.f1460c, h1.b.F, qVar2, 0);
            int i13 = qVar2.P;
            d1.d dVarM = qVar2.m();
            h1.q qVarC = h1.a.c(qVar, qVar2);
            g2.k.f5534k.getClass();
            g2.i iVar = g2.j.b;
            qVar2.d0();
            if (qVar2.O) {
                qVar2.l(iVar);
            } else {
                qVar2.l0();
            }
            g2.h hVar = g2.j.f5523f;
            v0.d.a0(hVar, yVarA, qVar2);
            g2.h hVar2 = g2.j.f5522e;
            v0.d.a0(hVar2, dVarM, qVar2);
            g2.h hVar3 = g2.j.f5524g;
            if (qVar2.O || !kotlin.jvm.internal.l.a(qVar2.O(), Integer.valueOf(i13))) {
                t8.c.r(i13, qVar2, i13, hVar3);
            }
            g2.h hVar4 = g2.j.f5521d;
            v0.d.a0(hVar4, qVarC, qVar2);
            r0.c6.b(str, null, 0L, bb.a.T(13), null, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar2, ((i12 >> 6) & 14) | 3072, 0, 131062);
            e2.i0 i0VarE = b0.q.e(h1.b.f7338t, false);
            int i14 = qVar2.P;
            d1.d dVarM2 = qVar2.m();
            h1.n nVar2 = h1.n.f7355t;
            h1.q qVarC2 = h1.a.c(nVar2, qVar2);
            qVar2.d0();
            if (qVar2.O) {
                qVar2.l(iVar);
            } else {
                qVar2.l0();
            }
            v0.d.a0(hVar, i0VarE, qVar2);
            v0.d.a0(hVar2, dVarM2, qVar2);
            if (qVar2.O || !kotlin.jvm.internal.l.a(qVar2.O(), Integer.valueOf(i14))) {
                t8.c.r(i14, qVar2, i14, hVar3);
            }
            v0.d.a0(hVar4, qVarC2, qVar2);
            Object objO2 = qVar2.O();
            if (objO2 == p0Var) {
                u0Var = u0Var2;
                objO2 = new pm(10, u0Var);
                qVar2.i0(objO2);
            } else {
                u0Var = u0Var2;
            }
            i11 = i2;
            r0.o2.l((hf.a) objO2, androidx.compose.ui.platform.a.a(androidx.compose.foundation.layout.d.g(nVar2, 1.0f), "web-" + str2 + "-picker"), false, null, null, null, null, d1.f.b(-484410691, new qn(i11, 0), qVar2), qVar2, 805306374, 508);
            boolean zBooleanValue = ((Boolean) u0Var.getValue()).booleanValue();
            Object objO3 = qVar2.O();
            if (objO3 == p0Var) {
                objO3 = new pm(11, u0Var);
                qVar2.i0(objO3);
            }
            r0.p.a(zBooleanValue, (hf.a) objO3, androidx.compose.foundation.layout.d.k(nVar2, 0.0f, 240, 1), 0L, null, null, null, 0L, 0.0f, 0.0f, null, d1.f.b(430797418, new ke.o((Object) eVar, (Object) cVar, (Object) str2, u0Var, 5), qVar2), qVar2, 432, 2040);
            qVar2 = qVar2;
            qVar2.q(true);
            qVar2.q(true);
        }
        v0.h1 h1VarV = qVar2.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new a8.a(i11, eVar, str, str2, qVar, cVar, i10);
        }
    }
}
