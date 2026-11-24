package bb;

import a2.b0;
import a2.c0;
import a2.j;
import a2.k;
import a2.l0;
import a2.t;
import a2.v;
import android.app.AlarmManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import com.google.android.gms.internal.play_billing.p0;
import com.google.android.gms.internal.play_billing.t0;
import com.google.android.gms.internal.play_billing.u0;
import com.revenuecat.purchases.common.Constants;
import com.sociallite.android.sleep.WakeAlarmReceiver;
import e4.w0;
import eg.d;
import fg.s0;
import h2.v2;
import i0.a1;
import i0.g1;
import i0.y0;
import java.net.IDN;
import java.net.InetAddress;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Locale;
import java.util.concurrent.CancellationException;
import ke.c1;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.x;
import m0.i0;
import m0.n;
import m0.o;
import m0.q;
import m0.r;
import m0.s;
import m1.h;
import o1.b1;
import o1.w;
import od.c;
import se.a0;
import se.u;
import u1.e;
import u1.f0;
import u1.i;
import u1.m;
import u1.y;
import u7.f;

/* JADX INFO: loaded from: classes.dex */
public abstract class a implements d, eg.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static Context f1829a;
    public static Boolean b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static e f1830c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static e f1831d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static e f1832e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static e f1833f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static e f1834g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static e f1835h;

    /* JADX WARN: Removed duplicated region for block: B:17:0x003f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x003d -> B:18:0x0040). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object E(l0 l0Var, ze.a aVar) {
        q qVar;
        ye.a aVar2;
        int size;
        int i2;
        if (aVar instanceof q) {
            qVar = (q) aVar;
            int i10 = qVar.f10345v;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                qVar.f10345v = i10 - Integer.MIN_VALUE;
            } else {
                qVar = new q(aVar);
            }
        }
        Object objD = qVar.f10344u;
        int i11 = qVar.f10345v;
        if (i11 == 0) {
            se.a.f(objD);
            qVar.f10343t = l0Var;
            qVar.f10345v = 1;
            objD = l0Var.d(k.f119u, qVar);
            aVar2 = ye.a.f23667t;
            if (objD == aVar2) {
            }
            j jVar = (j) objD;
            ?? r12 = jVar.f111a;
            size = r12.size();
            i2 = 0;
            while (i2 < size) {
            }
            return jVar;
        }
        if (i11 != 1) {
            w4.d.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        l0Var = qVar.f10343t;
        se.a.f(objD);
        j jVar2 = (j) objD;
        ?? r122 = jVar2.f111a;
        size = r122.size();
        i2 = 0;
        while (i2 < size) {
            if (t.a((v) r122.get(i2))) {
                i2++;
            } else {
                qVar.f10343t = l0Var;
                qVar.f10345v = 1;
                objD = l0Var.d(k.f119u, qVar);
                aVar2 = ye.a.f23667t;
                if (objD == aVar2) {
                    return aVar2;
                }
                j jVar22 = (j) objD;
                ?? r1222 = jVar22.f111a;
                size = r1222.size();
                i2 = 0;
                while (i2 < size) {
                }
            }
        }
        return jVar22;
    }

    public static final Object[] F(Object[] objArr, int i2, Object obj, Object obj2) {
        Object[] objArr2 = new Object[objArr.length + 2];
        te.j.R(0, i2, 6, objArr, objArr2);
        te.j.O(i2 + 2, i2, objArr.length, objArr, objArr2);
        objArr2[i2] = obj;
        objArr2[i2 + 1] = obj2;
        return objArr2;
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0114  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0135  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r11v5, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r12v8, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r14v1, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Object, java.util.List] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object G(l0 l0Var, c cVar, c0 c0Var, j jVar, ze.a aVar) {
        r rVar;
        i0 i0Var;
        c cVar2;
        c cVar3;
        y0 y0Var;
        if (aVar instanceof r) {
            rVar = (r) aVar;
            int i2 = rVar.f10350w;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                rVar.f10350w = i2 - Integer.MIN_VALUE;
            } else {
                rVar = new r(aVar);
            }
        }
        Object objF = rVar.f10349v;
        int i10 = rVar.f10350w;
        int i11 = 0;
        boolean z10 = true;
        if (i10 == 0) {
            se.a.f(objF);
            v2 v2Var = (v2) c0Var.f79v;
            v vVar = (v) c0Var.f80w;
            v vVar2 = (v) jVar.f111a.get(0);
            if (vVar == null || vVar2.b - vVar.b >= v2Var.a()) {
                c0Var.f78u = 1;
                c0Var.f80w = vVar2;
                v vVar3 = (v) jVar.f111a.get(0);
                int i12 = c0Var.f78u;
                n nVar = i12 == 1 ? i12 != 2 ? o.f10333f : o.f10332e : o.f10331d;
                long j10 = vVar3.f145c;
                i0Var = (i0) cVar.f16138u;
                if (i0Var.h() || i0Var.j().f21847a.f16547t.length() == 0 || (y0Var = i0Var.f10295d) == null || y0Var.d() == null) {
                    cVar2 = cVar;
                    z10 = false;
                } else {
                    m1.n nVar2 = i0Var.f10301j;
                    if (nVar2 != null) {
                        nVar2.a(h.f10391x);
                    }
                    i0Var.f10303m = j10;
                    i0Var.f10308r = -1;
                    i0Var.f(true);
                    cVar2 = cVar;
                    cVar2.s(i0Var.j(), i0Var.f10303m, true, nVar);
                }
                if (z10) {
                    long j11 = vVar3.f144a;
                    b0 b0Var = new b0(cVar2, 20, nVar);
                    rVar.f10347t = l0Var;
                    rVar.f10348u = cVar2;
                    rVar.f10350w = 2;
                    objF = y.b0.f(l0Var, j11, b0Var, rVar);
                    ye.a aVar2 = ye.a.f23667t;
                    if (objF == aVar2) {
                        return aVar2;
                    }
                    cVar3 = cVar2;
                    if (((Boolean) objF).booleanValue()) {
                    }
                    cVar3.getClass();
                }
            } else {
                int i13 = vVar.f151i;
                float f10 = y.b0.f23361a;
                if (n1.c.e(n1.c.i(vVar.f145c, vVar2.f145c)) < (i13 == 2 ? v2Var.f() * y.b0.f23361a : v2Var.f())) {
                    c0Var.f78u++;
                }
                c0Var.f80w = vVar2;
                v vVar32 = (v) jVar.f111a.get(0);
                int i122 = c0Var.f78u;
                n nVar3 = i122 == 1 ? i122 != 2 ? o.f10333f : o.f10332e : o.f10331d;
                long j102 = vVar32.f145c;
                i0Var = (i0) cVar.f16138u;
                if (i0Var.h()) {
                    cVar2 = cVar;
                    z10 = false;
                    if (z10) {
                    }
                }
            }
        } else if (i10 == 1) {
            c cVar4 = rVar.f10348u;
            l0 l0Var2 = rVar.f10347t;
            se.a.f(objF);
            if (((Boolean) objF).booleanValue()) {
                ?? r12 = l0Var2.f129x.K.f111a;
                int size = r12.size();
                while (i11 < size) {
                    v vVar4 = (v) r12.get(i11);
                    if (t.b(vVar4)) {
                        vVar4.a();
                    }
                    i11++;
                }
            }
            cVar4.getClass();
        } else {
            if (i10 != 2) {
                w4.d.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            cVar3 = rVar.f10348u;
            l0Var = rVar.f10347t;
            se.a.f(objF);
            if (((Boolean) objF).booleanValue()) {
                ?? r11 = l0Var.f129x.K.f111a;
                int size2 = r11.size();
                while (i11 < size2) {
                    v vVar5 = (v) r11.get(i11);
                    if (t.b(vVar5)) {
                        vVar5.a();
                    }
                    i11++;
                }
            }
            cVar3.getClass();
        }
        return a0.f19710a;
    }

    public static final Object[] H(int i2, Object[] objArr) {
        Object[] objArr2 = new Object[objArr.length - 2];
        te.j.R(0, i2, 6, objArr, objArr2);
        te.j.O(i2, i2 + 2, objArr.length, objArr, objArr2);
        return objArr2;
    }

    public static final Object[] I(int i2, Object[] objArr) {
        Object[] objArr2 = new Object[objArr.length - 1];
        te.j.R(0, i2, 6, objArr, objArr2);
        te.j.O(i2, i2 + 1, objArr.length, objArr, objArr2);
        return objArr2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x00a8, code lost:
    
        if (r15 == r6) goto L39;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r12v7, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r14v1, types: [java.lang.Object, java.util.List] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object J(l0 l0Var, g1 g1Var, j jVar, ze.a aVar) {
        s sVar;
        v vVar;
        if (aVar instanceof s) {
            sVar = (s) aVar;
            int i2 = sVar.f10355x;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                sVar.f10355x = i2 - Integer.MIN_VALUE;
            } else {
                sVar = new s(aVar);
            }
        }
        Object objC = sVar.f10354w;
        int i10 = sVar.f10355x;
        int i11 = 1;
        ye.a aVar2 = ye.a.f23667t;
        try {
            if (i10 == 0) {
                se.a.f(objC);
                vVar = (v) te.k.V(jVar.f111a);
                long j10 = vVar.f144a;
                sVar.f10351t = l0Var;
                sVar.f10352u = g1Var;
                sVar.f10353v = vVar;
                sVar.f10355x = 1;
                objC = y.b0.c(l0Var, j10, sVar);
                if (objC == aVar2) {
                }
                return aVar2;
            }
            if (i10 != 1) {
                if (i10 != 2) {
                    w4.d.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                g1Var = sVar.f10352u;
                l0Var = sVar.f10351t;
                se.a.f(objC);
                if (((Boolean) objC).booleanValue()) {
                    ?? r12 = l0Var.f129x.K.f111a;
                    int size = r12.size();
                    for (int i12 = 0; i12 < size; i12++) {
                        v vVar2 = (v) r12.get(i12);
                        if (t.b(vVar2)) {
                            vVar2.a();
                        }
                    }
                    g1Var.b();
                } else {
                    g1Var.onCancel();
                }
                return a0.f19710a;
            }
            v vVar3 = sVar.f10353v;
            g1Var = sVar.f10352u;
            l0 l0Var2 = sVar.f10351t;
            se.a.f(objC);
            vVar = vVar3;
            l0Var = l0Var2;
            v vVar4 = (v) objC;
            if (vVar4 != null) {
                long j11 = vVar4.f145c;
                v2 v2VarG = l0Var.g();
                int i13 = vVar.f151i;
                float f10 = y.b0.f23361a;
                if (n1.c.e(n1.c.i(vVar.f145c, j11)) < (i13 == 2 ? v2VarG.f() * y.b0.f23361a : v2VarG.f())) {
                    g1Var.a(j11);
                    long j12 = vVar4.f144a;
                    a1 a1Var = new a1(g1Var, i11);
                    sVar.f10351t = l0Var;
                    sVar.f10352u = g1Var;
                    sVar.f10353v = null;
                    sVar.f10355x = 2;
                    objC = y.b0.f(l0Var, j12, a1Var, sVar);
                }
            }
            return a0.f19710a;
        } catch (CancellationException e10) {
            g1Var.onCancel();
            throw e10;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0011, code lost:
    
        if (r5 == false) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0015, code lost:
    
        return r2 - r3;
     */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0026 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0027  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final int K(int i2, int i10, int i11, boolean z10) {
        if (i10 >= i11) {
            if (z10) {
                return 0;
            }
            return i11 - i10;
        }
        if (z10) {
            if (z10) {
                if (z10) {
                }
            } else if (z10) {
            }
        } else {
            if (z10 ? i11 - i10 <= i2 : i10 > i2) {
                if (z10) {
                    return i11 - i10;
                }
                return 0;
            }
            if (z10) {
                return i2 - i10;
            }
        }
        return i2;
    }

    public static void L(Context context) {
        Object systemService = context.getSystemService("alarm");
        AlarmManager alarmManager = systemService instanceof AlarmManager ? (AlarmManager) systemService : null;
        if (alarmManager == null) {
            return;
        }
        Iterator it = f.w(100, 101, 102, 103, 200).iterator();
        while (it.hasNext()) {
            int iIntValue = ((Number) it.next()).intValue();
            Intent intent = new Intent(context, (Class<?>) WakeAlarmReceiver.class);
            intent.setAction("com.sociallite.android.sleep.ACTION_WAKE");
            PendingIntent broadcast = PendingIntent.getBroadcast(context, iIntValue, intent, 603979776);
            if (broadcast != null) {
                alarmManager.cancel(broadcast);
                broadcast.cancel();
            }
        }
    }

    public static int M(Comparable comparable, Comparable comparable2) {
        if (comparable == comparable2) {
            return 0;
        }
        if (comparable == null) {
            return -1;
        }
        if (comparable2 == null) {
            return 1;
        }
        return comparable.compareTo(comparable2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:64:0x00cb, code lost:
    
        if (r7 == 16) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x00cd, code lost:
    
        if (r8 != (-1)) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x00d1, code lost:
    
        r0 = r7 - r8;
        java.lang.System.arraycopy(r3, r8, r3, 16 - r0, r0);
        java.util.Arrays.fill(r3, r8, (16 - r7) + r8, (byte) 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x00e1, code lost:
    
        return java.net.InetAddress.getByAddress(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:?, code lost:
    
        return null;
     */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00a2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final InetAddress N(int i2, String str, int i10) {
        int i11;
        byte[] bArr = new byte[16];
        int i12 = i2;
        int i13 = 0;
        int i14 = -1;
        int i15 = -1;
        while (true) {
            if (i12 >= i10) {
                break;
            }
            if (i13 == 16) {
                return null;
            }
            int i16 = i12 + 2;
            if (i16 <= i10 && qf.r.o0(i12, str, "::", false)) {
                if (i14 != -1) {
                    return null;
                }
                i13 += 2;
                i14 = i13;
                if (i16 == i10) {
                    break;
                }
                i15 = i16;
                int i17 = 0;
                i12 = i15;
                while (i12 < i10) {
                }
                i11 = i12 - i15;
                return i11 == 0 ? null : null;
            }
            if (i13 != 0) {
                if (qf.r.o0(i12, str, Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR, false)) {
                    i12++;
                } else {
                    if (!qf.r.o0(i12, str, ".", false)) {
                        return null;
                    }
                    int i18 = i13 - 2;
                    int i19 = i18;
                    while (i15 < i10) {
                        if (i19 == 16) {
                            return null;
                        }
                        if (i19 != i18) {
                            if (str.charAt(i15) != '.') {
                                return null;
                            }
                            i15++;
                        }
                        int i20 = 0;
                        int i21 = i15;
                        while (i21 < i10) {
                            char cCharAt = str.charAt(i21);
                            if (l.b(cCharAt, 48) < 0 || l.b(cCharAt, 57) > 0) {
                                break;
                            }
                            if ((i20 == 0 && i15 != i21) || ((i20 * 10) + cCharAt) - 48 > 255) {
                                return null;
                            }
                            i21++;
                        }
                        if (i21 - i15 == 0) {
                            return null;
                        }
                        bArr[i19] = (byte) i20;
                        i19++;
                        i15 = i21;
                    }
                    if (i19 != i13 + 2) {
                        return null;
                    }
                    i13 += 2;
                }
            }
            i15 = i12;
            int i172 = 0;
            i12 = i15;
            while (i12 < i10) {
                int iP = kg.b.p(str.charAt(i12));
                if (iP == -1) {
                    break;
                }
                i172 = (i172 << 4) + iP;
                i12++;
            }
            i11 = i12 - i15;
            if (i11 == 0 && i11 <= 4) {
                int i22 = i13 + 1;
                bArr[i13] = (byte) (255 & (i172 >>> 8));
                i13 += 2;
                bArr[i22] = (byte) (i172 & 255);
            }
        }
    }

    public static final e Q() {
        e eVar = f1830c;
        if (eVar != null) {
            return eVar;
        }
        u1.d dVar = new u1.d("Filled.BarChart", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i2 = f0.f20688a;
        long j10 = w.b;
        b1 b1Var = new b1(j10);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new m(4.0f, 9.0f));
        arrayList.add(new u1.s(4.0f));
        arrayList.add(new y(11.0f));
        arrayList.add(new u1.s(-4.0f));
        i iVar = i.f20716c;
        arrayList.add(iVar);
        u1.d.a(dVar, arrayList, b1Var);
        b1 b1Var2 = new b1(j10);
        ArrayList arrayList2 = new ArrayList(32);
        arrayList2.add(new m(16.0f, 13.0f));
        arrayList2.add(new u1.s(4.0f));
        arrayList2.add(new y(7.0f));
        arrayList2.add(new u1.s(-4.0f));
        arrayList2.add(iVar);
        u1.d.a(dVar, arrayList2, b1Var2);
        b1 b1Var3 = new b1(j10);
        ArrayList arrayList3 = new ArrayList(32);
        arrayList3.add(new m(10.0f, 4.0f));
        arrayList3.add(new u1.s(4.0f));
        arrayList3.add(new y(16.0f));
        arrayList3.add(new u1.s(-4.0f));
        arrayList3.add(iVar);
        u1.d.a(dVar, arrayList3, b1Var3);
        e eVarB = dVar.b();
        f1830c = eVarB;
        return eVarB;
    }

    public static final e R() {
        e eVar = f1832e;
        if (eVar != null) {
            return eVar;
        }
        u1.d dVar = new u1.d("Filled.LockOpen", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i2 = f0.f20688a;
        b1 b1Var = new b1(w.b);
        jg.m mVarM = c1.m(12.0f, 17.0f);
        mVarM.h(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        mVarM.o(-0.9f, -2.0f, -2.0f, -2.0f);
        mVarM.o(-2.0f, 0.9f, -2.0f, 2.0f);
        mVarM.o(0.9f, 2.0f, 2.0f, 2.0f);
        mVarM.f();
        mVarM.m(18.0f, 8.0f);
        mVarM.j(-1.0f);
        mVarM.k(17.0f, 6.0f);
        mVarM.h(0.0f, -2.76f, -2.24f, -5.0f, -5.0f, -5.0f);
        mVarM.n(7.0f, 3.24f, 7.0f, 6.0f);
        mVarM.j(1.9f);
        mVarM.h(0.0f, -1.71f, 1.39f, -3.1f, 3.1f, -3.1f);
        mVarM.h(1.71f, 0.0f, 3.1f, 1.39f, 3.1f, 3.1f);
        mVarM.r(2.0f);
        mVarM.k(6.0f, 8.0f);
        mVarM.h(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        mVarM.r(10.0f);
        mVarM.h(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        mVarM.j(12.0f);
        mVarM.h(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        mVarM.k(20.0f, 10.0f);
        mVarM.h(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        mVarM.f();
        mVarM.m(18.0f, 20.0f);
        mVarM.k(6.0f, 20.0f);
        mVarM.k(6.0f, 10.0f);
        mVarM.j(12.0f);
        mVarM.r(10.0f);
        mVarM.f();
        u1.d.a(dVar, mVarM.f8904t, b1Var);
        e eVarB = dVar.b();
        f1832e = eVarB;
        return eVarB;
    }

    public static final long S(double d2) {
        return c0((float) d2, 4294967296L);
    }

    public static final long T(int i2) {
        return c0(i2, 4294967296L);
    }

    public static int U(int i2) {
        if (i2 == 1) {
            return 0;
        }
        if (i2 == 2) {
            return 1;
        }
        if (i2 == 4) {
            return 2;
        }
        if (i2 == 8) {
            return 3;
        }
        if (i2 == 16) {
            return 4;
        }
        if (i2 == 32) {
            return 5;
        }
        if (i2 == 64) {
            return 6;
        }
        if (i2 == 128) {
            return 7;
        }
        if (i2 == 256) {
            return 8;
        }
        if (i2 == 512) {
            return 9;
        }
        w4.d.j(c1.i("type needs to be >= FIRST and <= LAST, type=", i2));
        return 0;
    }

    public static final int V(int i2, int i10) {
        return (i2 >> i10) & 31;
    }

    public static synchronized boolean W(Context context) {
        Boolean bool;
        Context applicationContext = context.getApplicationContext();
        Context context2 = f1829a;
        if (context2 != null && (bool = b) != null && context2 == applicationContext) {
            return bool.booleanValue();
        }
        b = null;
        Boolean boolValueOf = Boolean.valueOf(applicationContext.getPackageManager().isInstantApp());
        b = boolValueOf;
        f1829a = applicationContext;
        return boolValueOf.booleanValue();
    }

    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Object, java.util.List] */
    public static final boolean X(j jVar) {
        ?? r52 = jVar.f111a;
        int size = r52.size();
        for (int i2 = 0; i2 < size; i2++) {
            if (((v) r52.get(i2)).f151i != 2) {
                return false;
            }
        }
        return true;
    }

    public static final boolean Y(n1.e eVar) {
        long j10 = eVar.f15041e;
        long j11 = eVar.f15044h;
        long j12 = eVar.f15043g;
        long j13 = eVar.f15042f;
        float fB = n1.a.b(j10);
        long j14 = eVar.f15041e;
        return fB == n1.a.c(j14) && n1.a.b(j14) == n1.a.b(j13) && n1.a.b(j14) == n1.a.c(j13) && n1.a.b(j14) == n1.a.b(j12) && n1.a.b(j14) == n1.a.c(j12) && n1.a.b(j14) == n1.a.b(j11) && n1.a.b(j14) == n1.a.c(j11);
    }

    public static final boolean Z(long j10) {
        b3.n[] nVarArr = b3.m.b;
        return (j10 & 1095216660480L) == 0;
    }

    public static final long c0(float f10, long j10) {
        long jFloatToIntBits = j10 | (((long) Float.floatToIntBits(f10)) & 4294967295L);
        b3.n[] nVarArr = b3.m.b;
        return jFloatToIntBits;
    }

    public static final void d0(String str) {
        throw new IllegalArgumentException(str);
    }

    public static final void e0(String str) {
        throw new IllegalStateException(str);
    }

    public static final void f0(String str) {
        throw new IllegalStateException(str);
    }

    public static final String g0(String str) {
        str.getClass();
        int i2 = 0;
        int i10 = -1;
        if (!qf.k.t0(str, Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR, false)) {
            try {
                String ascii = IDN.toASCII(str);
                ascii.getClass();
                Locale locale = Locale.US;
                locale.getClass();
                String lowerCase = ascii.toLowerCase(locale);
                lowerCase.getClass();
                if (lowerCase.length() == 0) {
                    return null;
                }
                int length = lowerCase.length();
                for (int i11 = 0; i11 < length; i11++) {
                    char cCharAt = lowerCase.charAt(i11);
                    if (l.b(cCharAt, 31) <= 0 || l.b(cCharAt, ModuleDescriptor.MODULE_VERSION) >= 0 || qf.k.D0(" #%/:?@[\\]", cCharAt, 0, 6) != -1) {
                        return null;
                    }
                }
                return lowerCase;
            } catch (IllegalArgumentException unused) {
                return null;
            }
        }
        InetAddress inetAddressN = (qf.r.p0(str, "[", false) && qf.r.i0(str, "]", false)) ? N(1, str, str.length() - 1) : N(0, str, str.length());
        if (inetAddressN == null) {
            return null;
        }
        byte[] address = inetAddressN.getAddress();
        if (address.length != 16) {
            if (address.length == 4) {
                return inetAddressN.getHostAddress();
            }
            throw new AssertionError(w0.m('\'', "Invalid IPv6 address: '", str));
        }
        int i12 = 0;
        int i13 = 0;
        while (i12 < address.length) {
            int i14 = i12;
            while (i14 < 16 && address[i14] == 0 && address[i14 + 1] == 0) {
                i14 += 2;
            }
            int i15 = i14 - i12;
            if (i15 > i13 && i15 >= 4) {
                i10 = i12;
                i13 = i15;
            }
            i12 = i14 + 2;
        }
        xg.f fVar = new xg.f();
        while (i2 < address.length) {
            if (i2 == i10) {
                fVar.e0(58);
                i2 += i13;
                if (i2 == 16) {
                    fVar.e0(58);
                }
            } else {
                if (i2 > 0) {
                    fVar.e0(58);
                }
                byte b10 = address[i2];
                byte[] bArr = kg.b.f9964a;
                fVar.g0(((b10 & 255) << 8) | (address[i2 + 1] & 255));
                i2 += 2;
            }
        }
        return fVar.Q();
    }

    public static final se.s h0(String str) {
        int i2;
        zg.a.i(10);
        int length = str.length();
        if (length == 0) {
            return null;
        }
        int i10 = 0;
        char cCharAt = str.charAt(0);
        if (l.b(cCharAt, 48) < 0) {
            i2 = 1;
            if (length == 1 || cCharAt != '+') {
                return null;
            }
        } else {
            i2 = 0;
        }
        int iDivideUnsigned = 119304647;
        while (i2 < length) {
            int iDigit = Character.digit((int) str.charAt(i2), 10);
            if (iDigit < 0) {
                return null;
            }
            if (Integer.compareUnsigned(i10, iDivideUnsigned) > 0) {
                if (iDivideUnsigned != 119304647) {
                    return null;
                }
                iDivideUnsigned = Integer.divideUnsigned(-1, 10);
                if (Integer.compareUnsigned(i10, iDivideUnsigned) > 0) {
                    return null;
                }
            }
            int i11 = i10 * 10;
            int i12 = iDigit + i11;
            if (Integer.compareUnsigned(i12, i11) < 0) {
                return null;
            }
            i2++;
            i10 = i12;
        }
        return new se.s(i10);
    }

    public static final u i0(String str) {
        str.getClass();
        zg.a.i(10);
        int length = str.length();
        if (length == 0) {
            return null;
        }
        int i2 = 0;
        char cCharAt = str.charAt(0);
        if (l.b(cCharAt, 48) < 0) {
            i2 = 1;
            if (length == 1 || cCharAt != '+') {
                return null;
            }
        }
        long j10 = 10;
        long j11 = 0;
        long jDivideUnsigned = 512409557603043100L;
        while (i2 < length) {
            int iDigit = Character.digit((int) str.charAt(i2), 10);
            if (iDigit < 0) {
                return null;
            }
            if (Long.compareUnsigned(j11, jDivideUnsigned) > 0) {
                if (jDivideUnsigned != 512409557603043100L) {
                    return null;
                }
                jDivideUnsigned = Long.divideUnsigned(-1L, j10);
                if (Long.compareUnsigned(j11, jDivideUnsigned) > 0) {
                    return null;
                }
            }
            long j12 = j11 * j10;
            long j13 = (((long) iDigit) & 4294967295L) + j12;
            if (Long.compareUnsigned(j13, j12) < 0) {
                return null;
            }
            i2++;
            j11 = j13;
        }
        return new u(j11);
    }

    @Override // eg.b
    public d A(s0 s0Var, int i2) {
        s0Var.getClass();
        O(s0Var, i2);
        return y(s0Var.i(i2));
    }

    @Override // eg.d
    public void B(long j10) {
        P(Long.valueOf(j10));
    }

    @Override // eg.b
    public void C(dg.d dVar, int i2, String str) {
        dVar.getClass();
        str.getClass();
        O(dVar, i2);
        D(str);
    }

    @Override // eg.d
    public void D(String str) {
        str.getClass();
        P(str);
    }

    public void O(dg.d dVar, int i2) {
        dVar.getClass();
    }

    public void P(Object obj) {
        obj.getClass();
        throw new bg.f("Non-serializable " + x.a(obj.getClass()) + " is not supported by " + x.a(getClass()) + " encoder");
    }

    public abstract void a0(Throwable th);

    @Override // eg.d
    public eg.b b(dg.d dVar) {
        dVar.getClass();
        return this;
    }

    public abstract void b0(u7.i iVar);

    @Override // eg.b
    public void c(dg.d dVar) {
        dVar.getClass();
    }

    @Override // eg.d
    public void d() {
        throw new bg.f("'null' is not supported by default");
    }

    @Override // eg.b
    public void e(dg.d dVar, int i2, bg.a aVar, Object obj) {
        dVar.getClass();
        aVar.getClass();
        O(dVar, i2);
        m(aVar, obj);
    }

    @Override // eg.b
    public void f(s0 s0Var, int i2, short s10) {
        s0Var.getClass();
        O(s0Var, i2);
        h(s10);
    }

    @Override // eg.d
    public void g(double d2) {
        P(Double.valueOf(d2));
    }

    @Override // eg.d
    public void h(short s10) {
        P(Short.valueOf(s10));
    }

    @Override // eg.b
    public void i(s0 s0Var, int i2, char c10) {
        s0Var.getClass();
        O(s0Var, i2);
        s(c10);
    }

    @Override // eg.d
    public void j(byte b10) {
        P(Byte.valueOf(b10));
    }

    public abstract p0 j0(com.google.android.gms.internal.play_billing.g1 g1Var);

    @Override // eg.d
    public void k(boolean z10) {
        P(Boolean.valueOf(z10));
    }

    public abstract t0 k0(com.google.android.gms.internal.play_billing.g1 g1Var);

    @Override // eg.b
    public void l(dg.d dVar, int i2, double d2) {
        dVar.getClass();
        O(dVar, i2);
        g(d2);
    }

    public abstract void l0(t0 t0Var, t0 t0Var2);

    @Override // eg.d
    public void m(bg.a aVar, Object obj) {
        aVar.getClass();
        aVar.serialize(this, obj);
    }

    public abstract void m0(t0 t0Var, Thread thread);

    @Override // eg.b
    public void n(int i2, int i10, dg.d dVar) {
        dVar.getClass();
        O(dVar, i2);
        z(i10);
    }

    public abstract boolean n0(com.google.android.gms.internal.play_billing.g1 g1Var, p0 p0Var, p0 p0Var2);

    @Override // eg.d
    public void o(float f10) {
        P(Float.valueOf(f10));
    }

    public abstract boolean o0(u0 u0Var, Object obj, Object obj2);

    @Override // eg.b
    public void p(dg.d dVar, int i2, long j10) {
        dVar.getClass();
        O(dVar, i2);
        B(j10);
    }

    public abstract boolean p0(u0 u0Var, t0 t0Var, t0 t0Var2);

    @Override // eg.b
    public boolean q(dg.d dVar) {
        dVar.getClass();
        return true;
    }

    @Override // eg.b
    public void r(s0 s0Var, int i2, byte b10) {
        s0Var.getClass();
        O(s0Var, i2);
        j(b10);
    }

    @Override // eg.d
    public void s(char c10) {
        P(Character.valueOf(c10));
    }

    @Override // eg.b
    public void t(dg.d dVar, int i2, bg.a aVar, Object obj) {
        dVar.getClass();
        aVar.getClass();
        O(dVar, i2);
        if (aVar.getDescriptor().c()) {
            m(aVar, obj);
        } else if (obj == null) {
            d();
        } else {
            m(aVar, obj);
        }
    }

    @Override // eg.b
    public void u(dg.d dVar, int i2, boolean z10) {
        dVar.getClass();
        O(dVar, i2);
        k(z10);
    }

    @Override // eg.b
    public void v(dg.d dVar, int i2, float f10) {
        dVar.getClass();
        O(dVar, i2);
        o(f10);
    }

    @Override // eg.d
    public void w(dg.d dVar, int i2) {
        dVar.getClass();
        P(Integer.valueOf(i2));
    }

    @Override // eg.d
    public eg.b x(dg.d dVar, int i2) {
        dVar.getClass();
        return b(dVar);
    }

    @Override // eg.d
    public d y(dg.d dVar) {
        dVar.getClass();
        return this;
    }

    @Override // eg.d
    public void z(int i2) {
        P(Integer.valueOf(i2));
    }
}
