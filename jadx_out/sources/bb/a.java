package bb;

import a2.v;
import android.app.AlarmManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import b3.n;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import com.google.android.gms.internal.play_billing.g1;
import com.google.android.gms.internal.play_billing.p0;
import com.google.android.gms.internal.play_billing.t0;
import com.google.android.gms.internal.play_billing.u0;
import com.revenuecat.purchases.common.Constants;
import com.sociallite.android.sleep.WakeAlarmReceiver;
import e4.w0;
import eg.d;
import fg.s0;
import java.net.IDN;
import java.net.InetAddress;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Locale;
import ke.c1;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.x;
import o1.b1;
import o1.w;
import qf.k;
import qf.r;
import se.u;
import te.j;
import u1.e;
import u1.f0;
import u1.i;
import u1.m;
import u1.s;
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
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object E(a2.l0 r6, ze.a r7) {
        /*
            boolean r0 = r7 instanceof m0.q
            if (r0 == 0) goto L13
            r0 = r7
            m0.q r0 = (m0.q) r0
            int r1 = r0.f10345v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f10345v = r1
            goto L18
        L13:
            m0.q r0 = new m0.q
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.f10344u
            int r1 = r0.f10345v
            r2 = 1
            if (r1 == 0) goto L2e
            if (r1 != r2) goto L27
            a2.l0 r6 = r0.f10343t
            se.a.f(r7)
            goto L40
        L27:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            w4.d.l(r6)
            r6 = 0
            return r6
        L2e:
            se.a.f(r7)
        L31:
            r0.f10343t = r6
            r0.f10345v = r2
            a2.k r7 = a2.k.f119u
            java.lang.Object r7 = r6.d(r7, r0)
            ye.a r1 = ye.a.f23667t
            if (r7 != r1) goto L40
            return r1
        L40:
            a2.j r7 = (a2.j) r7
            java.lang.Object r1 = r7.f111a
            int r3 = r1.size()
            r4 = 0
        L49:
            if (r4 >= r3) goto L5b
            java.lang.Object r5 = r1.get(r4)
            a2.v r5 = (a2.v) r5
            boolean r5 = a2.t.a(r5)
            if (r5 != 0) goto L58
            goto L31
        L58:
            int r4 = r4 + 1
            goto L49
        L5b:
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: bb.a.E(a2.l0, ze.a):java.lang.Object");
    }

    public static final Object[] F(Object[] objArr, int i2, Object obj, Object obj2) {
        Object[] objArr2 = new Object[objArr.length + 2];
        j.R(0, i2, 6, objArr, objArr2);
        j.O(i2 + 2, i2, objArr.length, objArr, objArr2);
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
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object G(a2.l0 r11, od.c r12, a2.c0 r13, a2.j r14, ze.a r15) {
        /*
            Method dump skipped, instruction units count: 345
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: bb.a.G(a2.l0, od.c, a2.c0, a2.j, ze.a):java.lang.Object");
    }

    public static final Object[] H(int i2, Object[] objArr) {
        Object[] objArr2 = new Object[objArr.length - 2];
        j.R(0, i2, 6, objArr, objArr2);
        j.O(i2, i2 + 2, objArr.length, objArr, objArr2);
        return objArr2;
    }

    public static final Object[] I(int i2, Object[] objArr) {
        Object[] objArr2 = new Object[objArr.length - 1];
        j.R(0, i2, 6, objArr, objArr2);
        j.O(i2, i2 + 1, objArr.length, objArr, objArr2);
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
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object J(a2.l0 r12, i0.g1 r13, a2.j r14, ze.a r15) {
        /*
            Method dump skipped, instruction units count: 223
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: bb.a.J(a2.l0, i0.g1, a2.j, ze.a):java.lang.Object");
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
        To view partially-correct add '--show-bad-code' argument
    */
    public static final int K(int r2, int r3, int r4, boolean r5) {
        /*
            r0 = 0
            if (r3 < r4) goto L8
            if (r5 == 0) goto L6
            return r0
        L6:
            int r4 = r4 - r3
            return r4
        L8:
            if (r5 != 0) goto Ld
            if (r3 > r2) goto L16
            goto L11
        Ld:
            int r1 = r4 - r3
            if (r1 <= r2) goto L16
        L11:
            if (r5 == 0) goto L14
            goto L21
        L14:
            int r2 = r2 - r3
            return r2
        L16:
            if (r5 == 0) goto L1b
            if (r3 > r2) goto L24
            goto L1f
        L1b:
            int r1 = r4 - r3
            if (r1 <= r2) goto L24
        L1f:
            if (r5 != 0) goto L22
        L21:
            return r2
        L22:
            int r2 = r2 - r3
            return r2
        L24:
            if (r5 != 0) goto L27
            return r0
        L27:
            int r4 = r4 - r3
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: bb.a.K(int, int, int, boolean):int");
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
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.net.InetAddress N(int r17, java.lang.String r18, int r19) {
        /*
            Method dump skipped, instruction units count: 226
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: bb.a.N(int, java.lang.String, int):java.net.InetAddress");
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
        arrayList.add(new s(4.0f));
        arrayList.add(new y(11.0f));
        arrayList.add(new s(-4.0f));
        i iVar = i.f20716c;
        arrayList.add(iVar);
        u1.d.a(dVar, arrayList, b1Var);
        b1 b1Var2 = new b1(j10);
        ArrayList arrayList2 = new ArrayList(32);
        arrayList2.add(new m(16.0f, 13.0f));
        arrayList2.add(new s(4.0f));
        arrayList2.add(new y(7.0f));
        arrayList2.add(new s(-4.0f));
        arrayList2.add(iVar);
        u1.d.a(dVar, arrayList2, b1Var2);
        b1 b1Var3 = new b1(j10);
        ArrayList arrayList3 = new ArrayList(32);
        arrayList3.add(new m(10.0f, 4.0f));
        arrayList3.add(new s(4.0f));
        arrayList3.add(new y(16.0f));
        arrayList3.add(new s(-4.0f));
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
    public static final boolean X(a2.j jVar) {
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
        n[] nVarArr = b3.m.b;
        return (j10 & 1095216660480L) == 0;
    }

    public static final long c0(float f10, long j10) {
        long jFloatToIntBits = j10 | (((long) Float.floatToIntBits(f10)) & 4294967295L);
        n[] nVarArr = b3.m.b;
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
        if (!k.t0(str, Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR, false)) {
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
                    if (l.b(cCharAt, 31) <= 0 || l.b(cCharAt, ModuleDescriptor.MODULE_VERSION) >= 0 || k.D0(" #%/:?@[\\]", cCharAt, 0, 6) != -1) {
                        return null;
                    }
                }
                return lowerCase;
            } catch (IllegalArgumentException unused) {
                return null;
            }
        }
        InetAddress inetAddressN = (r.p0(str, "[", false) && r.i0(str, "]", false)) ? N(1, str, str.length() - 1) : N(0, str, str.length());
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

    public abstract p0 j0(g1 g1Var);

    @Override // eg.d
    public void k(boolean z10) {
        P(Boolean.valueOf(z10));
    }

    public abstract t0 k0(g1 g1Var);

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

    public abstract boolean n0(g1 g1Var, p0 p0Var, p0 p0Var2);

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
