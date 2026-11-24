package w8;

import a2.c0;
import android.content.Context;
import android.content.SharedPreferences;
import android.os.Build;
import android.os.Process;
import android.os.UserManager;
import android.text.TextUtils;
import androidx.security.crypto.MasterKey;
import e4.w0;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import k9.a0;
import ke.c1;
import ke.j0;
import o1.b1;
import o1.r0;
import o1.w;
import p2.m0;
import t8.r;
import u1.f0;
import u1.t;
import v0.h1;
import v0.q;

/* JADX INFO: loaded from: classes.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static boolean f22748a;
    public static u1.e b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static u1.e f22749c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static u1.e f22750d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static u1.e f22751e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static u1.e f22752f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static u1.e f22753g;

    public static boolean A(char c10) {
        if (c10 == '\r' || c10 == '*' || c10 == '>' || c10 == ' ') {
            return true;
        }
        if (c10 < '0' || c10 > '9') {
            return c10 >= 'A' && c10 <= 'Z';
        }
        return true;
    }

    public static final boolean B(long j10, long j11) {
        int iJ = b3.a.j(j10);
        int iH = b3.a.h(j10);
        int i2 = (int) (j11 >> 32);
        if (iJ > i2 || i2 > iH) {
            return false;
        }
        int i10 = (int) (j11 & 4294967295L);
        return b3.a.i(j10) <= i10 && i10 <= b3.a.g(j10);
    }

    public static boolean C(Context context) {
        return ((UserManager) context.getSystemService(UserManager.class)).isUserUnlocked();
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x0193, code lost:
    
        return 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x01a9, code lost:
    
        return 4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x01b3, code lost:
    
        return 3;
     */
    /* JADX WARN: Removed duplicated region for block: B:151:0x01f0 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0123  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x012a  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0155  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x015d  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x016c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static int D(java.lang.CharSequence r20, int r21, int r22) {
        /*
            Method dump skipped, instruction units count: 506
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: w8.c.D(java.lang.CharSequence, int, int):int");
    }

    public static final long E(int i2, int i10, long j10) {
        int iJ = b3.a.j(j10) + i2;
        if (iJ < 0) {
            iJ = 0;
        }
        int iH = b3.a.h(j10);
        if (iH != Integer.MAX_VALUE && (iH = iH + i2) < 0) {
            iH = 0;
        }
        int i11 = b3.a.i(j10) + i10;
        if (i11 < 0) {
            i11 = 0;
        }
        int iG = b3.a.g(j10);
        return a(iJ, iH, i11, (iG == Integer.MAX_VALUE || (iG = iG + i10) >= 0) ? iG : 0);
    }

    public static /* synthetic */ long F(int i2, int i10, int i11, long j10) {
        if ((i11 & 1) != 0) {
            i2 = 0;
        }
        if ((i11 & 2) != 0) {
            i10 = 0;
        }
        return E(i2, i10, j10);
    }

    public static void G(e6.d dVar, int i2, r4.c cVar) {
        long jG = dVar.g(i2);
        List listK = dVar.k(jG);
        if (listK.isEmpty()) {
            return;
        }
        if (i2 == dVar.m() - 1) {
            m0.n.m();
            return;
        }
        long jG2 = dVar.g(i2 + 1) - dVar.g(i2);
        if (jG2 > 0) {
            cVar.accept(new e6.a(listK, jG, jG2));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x01a2  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x01bc A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.util.ArrayList H(r4.o r30) {
        /*
            Method dump skipped, instruction units count: 446
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: w8.c.H(r4.o):java.util.ArrayList");
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x006e, code lost:
    
        if (y1.c.e(r8, r8) == 0) goto L30;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void K(android.content.Context r8, android.content.BroadcastReceiver r9, android.content.IntentFilter r10, int r11) {
        /*
            r0 = r11 & 2
            if (r0 != 0) goto Lf
            r1 = r11 & 4
            if (r1 == 0) goto L9
            goto Lf
        L9:
            java.lang.String r8 = "One of either RECEIVER_EXPORTED or RECEIVER_NOT_EXPORTED is required"
            w4.d.j(r8)
            return
        Lf:
            if (r0 == 0) goto L1c
            r0 = r11 & 4
            if (r0 != 0) goto L16
            goto L1c
        L16:
            java.lang.String r8 = "Cannot specify both RECEIVER_EXPORTED and RECEIVER_NOT_EXPORTED"
            w4.d.j(r8)
            return
        L1c:
            int r0 = android.os.Build.VERSION.SDK_INT
            r1 = 33
            r5 = 0
            r6 = 0
            if (r0 < r1) goto L2c
            r2 = r8
            r3 = r9
            r4 = r10
            r7 = r11
            r2.registerReceiver(r3, r4, r5, r6, r7)
            return
        L2c:
            r2 = r8
            r3 = r9
            r4 = r10
            r7 = r11
            r8 = r7 & 4
            if (r8 == 0) goto L83
            java.lang.StringBuilder r8 = new java.lang.StringBuilder
            r8.<init>()
            android.content.Context r9 = r2.getApplicationContext()
            java.lang.String r9 = r9.getPackageName()
            r8.append(r9)
            java.lang.String r9 = ".DYNAMIC_RECEIVER_NOT_EXPORTED_PERMISSION"
            r8.append(r9)
            java.lang.String r8 = r8.toString()
            int r10 = y1.c.e(r2, r8)
            if (r10 == 0) goto L7f
            r10 = 29
            if (r0 < r10) goto L71
            java.lang.StringBuilder r8 = new java.lang.StringBuilder
            r8.<init>()
            java.lang.String r10 = h2.f2.j(r2)
            r8.append(r10)
            r8.append(r9)
            java.lang.String r8 = r8.toString()
            int r9 = y1.c.e(r2, r8)
            if (r9 != 0) goto L71
            goto L7f
        L71:
            java.lang.RuntimeException r9 = new java.lang.RuntimeException
            java.lang.String r10 = "Permission "
            java.lang.String r11 = " is required by your application to receive broadcasts, please add it to your manifest"
            java.lang.String r8 = t8.c.i(r10, r8, r11)
            r9.<init>(r8)
            throw r9
        L7f:
            r2.registerReceiver(r3, r4, r8, r6)
            return
        L83:
            r7 = 0
            r2.registerReceiver(r3, r4, r5, r6, r7)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: w8.c.K(android.content.Context, android.content.BroadcastReceiver, android.content.IntentFilter, int):void");
    }

    public static int L(long j10) {
        if (j10 > 2147483647L) {
            return Integer.MAX_VALUE;
        }
        if (j10 < -2147483648L) {
            return Integer.MIN_VALUE;
        }
        return (int) j10;
    }

    public static void M(HashMap map) {
        SharedPreferences sharedPreferences = r.a().getSharedPreferences("com.facebook.sdk.CloudBridgeSavedCredentials", 0);
        if (sharedPreferences == null) {
            return;
        }
        Object obj = map.get("dataset_id");
        Object obj2 = map.get("endpoint");
        Object obj3 = map.get("access_key");
        if (obj == null || obj2 == null || obj3 == null) {
            return;
        }
        SharedPreferences.Editor editorEdit = sharedPreferences.edit();
        editorEdit.putString("dataset_id", obj.toString());
        editorEdit.putString("endpoint", obj2.toString());
        editorEdit.putString("access_key", obj3.toString());
        editorEdit.apply();
        wc.b bVar = a0.f9170c;
        "w8.c".toString().getClass();
        synchronized (r.b) {
        }
    }

    public static int[] N(Collection collection) {
        if (collection instanceof cc.a) {
            cc.a aVar = (cc.a) collection;
            return Arrays.copyOfRange(aVar.f2446t, aVar.f2447u, aVar.f2448v);
        }
        Object[] array = collection.toArray();
        int length = array.length;
        int[] iArr = new int[length];
        for (int i2 = 0; i2 < length; i2++) {
            Object obj = array[i2];
            obj.getClass();
            iArr[i2] = ((Number) obj).intValue();
        }
        return iArr;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0052  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void O(e6.d r12, e6.i r13, r4.c r14) {
        /*
            long r0 = r13.f4439a
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r4 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r5 = 0
            if (r4 != 0) goto Le
            r4 = r5
            goto L28
        Le:
            int r4 = r12.f(r0)
            r6 = -1
            if (r4 != r6) goto L1a
            int r4 = r12.m()
            goto L28
        L1a:
            if (r4 <= 0) goto L28
            int r6 = r4 + (-1)
            long r6 = r12.g(r6)
            int r6 = (r6 > r0 ? 1 : (r6 == r0 ? 0 : -1))
            if (r6 != 0) goto L28
            int r4 = r4 + (-1)
        L28:
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r2 == 0) goto L52
            java.util.List r7 = r12.k(r0)
            long r2 = r12.g(r4)
            boolean r6 = r7.isEmpty()
            if (r6 != 0) goto L52
            int r6 = r12.m()
            if (r4 >= r6) goto L52
            long r8 = r13.f4439a
            int r6 = (r8 > r2 ? 1 : (r8 == r2 ? 0 : -1))
            if (r6 >= 0) goto L52
            e6.a r6 = new e6.a
            long r10 = r2 - r8
            r6.<init>(r7, r8, r10)
            r14.accept(r6)
            r2 = 1
            goto L53
        L52:
            r2 = r5
        L53:
            r3 = r4
        L54:
            int r6 = r12.m()
            if (r3 >= r6) goto L60
            G(r12, r3, r14)
            int r3 = r3 + 1
            goto L54
        L60:
            boolean r13 = r13.b
            if (r13 == 0) goto L88
            if (r2 == 0) goto L68
            int r4 = r4 + (-1)
        L68:
            if (r5 >= r4) goto L70
            G(r12, r5, r14)
            int r5 = r5 + 1
            goto L68
        L70:
            if (r2 == 0) goto L88
            e6.a r6 = new e6.a
            java.util.List r7 = r12.k(r0)
            long r8 = r12.g(r4)
            long r12 = r12.g(r4)
            long r10 = r0 - r12
            r6.<init>(r7, r8, r10)
            r14.accept(r6)
        L88:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: w8.c.O(e6.d, e6.i, r4.c):void");
    }

    public static final long P(long j10, long j11) {
        int iC;
        int iE = m0.e(j10);
        int iD = m0.d(j10);
        if (m0.e(j11) >= m0.d(j10) || m0.e(j10) >= m0.d(j11)) {
            if (iD > m0.e(j11)) {
                iE -= m0.c(j11);
                iC = m0.c(j11);
                iD -= iC;
            }
        } else if (m0.e(j11) > m0.e(j10) || m0.d(j10) > m0.d(j11)) {
            if (m0.e(j10) > m0.e(j11) || m0.d(j11) > m0.d(j10)) {
                int iE2 = m0.e(j11);
                if (iE >= m0.d(j11) || iE2 > iE) {
                    iD = m0.e(j11);
                } else {
                    iE = m0.e(j11);
                    iC = m0.c(j11);
                }
            } else {
                iC = m0.c(j11);
            }
            iD -= iC;
        } else {
            iE = m0.e(j11);
            iD = iE;
        }
        return te.a0.a(iE, iD);
    }

    public static final long a(int i2, int i10, int i11, int i12) {
        if (i10 < i2) {
            y1.c.t("maxWidth(" + i10 + ") must be >= than minWidth(" + i2 + ')');
            throw null;
        }
        if (i12 < i11) {
            y1.c.t("maxHeight(" + i12 + ") must be >= than minHeight(" + i11 + ')');
            throw null;
        }
        if (i2 >= 0 && i11 >= 0) {
            return r(i2, i10, i11, i12);
        }
        y1.c.t("minWidth(" + i2 + ") and minHeight(" + i11 + ") must be >= 0");
        throw null;
    }

    public static /* synthetic */ long b(int i2, int i10, int i11) {
        if ((i11 & 2) != 0) {
            i2 = Integer.MAX_VALUE;
        }
        if ((i11 & 8) != 0) {
            i10 = Integer.MAX_VALUE;
        }
        return a(0, i2, 0, i10);
    }

    public static final void c(final oe.a aVar, final boolean z10, final hf.c cVar, v0.n nVar, int i2) {
        q qVar;
        aVar.getClass();
        cVar.getClass();
        q qVar2 = (q) nVar;
        qVar2.b0(-1372531169);
        if ((((qVar2.h(aVar) ? 4 : 2) | i2 | (qVar2.g(z10) ? 32 : 16) | (qVar2.h(cVar) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128)) & 147) == 146 && qVar2.E()) {
            qVar2.T();
            qVar = qVar2;
        } else {
            final long j10 = z10 ? w.f15762e : w.b;
            qVar = qVar2;
            b0.c.a(androidx.compose.foundation.a.b(androidx.compose.foundation.layout.d.e(h1.n.f7355t, 1.0f), z10 ? w.b : w.f15762e, r0.f15745a), null, d1.f.b(974032521, new hf.f() { // from class: oe.s
                /* JADX WARN: Removed duplicated region for block: B:15:0x003b  */
                /* JADX WARN: Removed duplicated region for block: B:44:0x00f0  */
                @Override // hf.f
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final java.lang.Object invoke(java.lang.Object r28, java.lang.Object r29, java.lang.Object r30) {
                    /*
                        Method dump skipped, instruction units count: 426
                        To view this dump add '--comments-level debug' option
                    */
                    throw new UnsupportedOperationException("Method not decompiled: oe.s.invoke(java.lang.Object, java.lang.Object, java.lang.Object):java.lang.Object");
                }
            }, qVar2), qVar, 3072, 6);
        }
        h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new j0(i2, 5, aVar, cVar, z10);
        }
    }

    public static final int d(int i2) {
        if (i2 < 8191) {
            return 262142;
        }
        if (i2 < 32767) {
            return 65534;
        }
        if (i2 < 65535) {
            return 32766;
        }
        if (i2 < 262143) {
            return 8190;
        }
        w4.d.j(t8.c.h("Can't represent a size of ", i2, " in Constraints"));
        return 0;
    }

    public static List e(int... iArr) {
        return iArr.length == 0 ? Collections.EMPTY_LIST : new cc.a(0, iArr.length, iArr);
    }

    public static final int f(int i2) {
        if (i2 < 8191) {
            return 13;
        }
        if (i2 < 32767) {
            return 15;
        }
        if (i2 < 65535) {
            return 16;
        }
        return i2 < 262143 ? 18 : 255;
    }

    public static void j(String str, Object obj) {
        if (obj != null) {
            return;
        }
        p1.n.h(str);
    }

    public static int k(Context context, String str) {
        if (str != null) {
            return (Build.VERSION.SDK_INT >= 33 || !TextUtils.equals("android.permission.POST_NOTIFICATIONS", str)) ? context.checkPermission(str, Process.myPid(), Process.myUid()) : new i3.n(context).b.areNotificationsEnabled() ? 0 : -1;
        }
        p1.n.h("permission must be non-null");
        return 0;
    }

    public static int l(long j10) {
        int i2 = (int) j10;
        f9.f.k(j10, "Out of range: %s", ((long) i2) == j10);
        return i2;
    }

    public static final long m(long j10, long j11) {
        return android.support.v4.media.session.b.F(u8.l.j((int) (j11 >> 32), b3.a.j(j10), b3.a.h(j10)), u8.l.j((int) (j11 & 4294967295L), b3.a.i(j10), b3.a.g(j10)));
    }

    public static final long n(long j10, long j11) {
        return a(u8.l.j(b3.a.j(j11), b3.a.j(j10), b3.a.h(j10)), u8.l.j(b3.a.h(j11), b3.a.j(j10), b3.a.h(j10)), u8.l.j(b3.a.i(j11), b3.a.i(j10), b3.a.g(j10)), u8.l.j(b3.a.g(j11), b3.a.i(j10), b3.a.g(j10)));
    }

    public static final int o(int i2, long j10) {
        return u8.l.j(i2, b3.a.i(j10), b3.a.g(j10));
    }

    public static int p(int i2, int i10) {
        if (i10 <= 1073741823) {
            return Math.min(Math.max(i2, i10), 1073741823);
        }
        w4.d.j(kf.a.x("min (%s) must be less than or equal to max (%s)", Integer.valueOf(i10), 1073741823));
        return 0;
    }

    public static final int q(int i2, long j10) {
        return u8.l.j(i2, b3.a.j(j10), b3.a.h(j10));
    }

    public static final long r(int i2, int i10, int i11, int i12) {
        int i13 = i12 == Integer.MAX_VALUE ? i11 : i12;
        int iF = f(i13);
        int i14 = i10 == Integer.MAX_VALUE ? i2 : i10;
        int iF2 = f(i14);
        if (iF + iF2 > 31) {
            w4.d.j(w0.n(i14, i13, "Can't represent a width of ", " and height of ", " in Constraints"));
            return 0L;
        }
        int i15 = i10 + 1;
        int i16 = i15 & (~(i15 >> 31));
        int i17 = i12 + 1;
        int i18 = i17 & (~(i17 >> 31));
        int i19 = 0;
        if (iF2 != 13) {
            if (iF2 == 18) {
                i19 = 3;
            } else if (iF2 == 15) {
                i19 = 1;
            } else if (iF2 == 16) {
                i19 = 2;
            }
        }
        int i20 = (((i19 & 2) >> 1) * 3) + ((i19 & 1) << 1);
        return (((long) i16) << 33) | ((long) i19) | (((long) i2) << 2) | (((long) i11) << (i20 + 15)) | (((long) i18) << (i20 + 46));
    }

    public static int s(float[] fArr, int[] iArr, byte[] bArr) {
        Arrays.fill(bArr, (byte) 0);
        int i2 = Integer.MAX_VALUE;
        for (int i10 = 0; i10 < 6; i10++) {
            int iCeil = (int) Math.ceil(fArr[i10]);
            iArr[i10] = iCeil;
            if (i2 > iCeil) {
                Arrays.fill(bArr, (byte) 0);
                i2 = iCeil;
            }
            if (i2 == iCeil) {
                bArr[i10] = (byte) (bArr[i10] + 1);
            }
        }
        return i2;
    }

    public static final u1.e t() {
        u1.e eVar = f22750d;
        if (eVar != null) {
            return eVar;
        }
        u1.d dVar = new u1.d("Filled.ChevronLeft", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i2 = f0.f20688a;
        b1 b1Var = new b1(w.b);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new u1.m(15.41f, 7.41f));
        arrayList.add(new u1.l(14.0f, 6.0f));
        arrayList.add(new t(-6.0f, 6.0f));
        arrayList.add(new t(6.0f, 6.0f));
        arrayList.add(new t(1.41f, -1.41f));
        arrayList.add(new u1.l(10.83f, 12.0f));
        u1.e eVarO = c1.o(arrayList, u1.i.f20716c, dVar, arrayList, b1Var);
        f22750d = eVarO;
        return eVarO;
    }

    public static final u1.e u() {
        u1.e eVar = f22751e;
        if (eVar != null) {
            return eVar;
        }
        u1.d dVar = new u1.d("Filled.Info", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i2 = f0.f20688a;
        b1 b1Var = new b1(w.b);
        jg.m mVarM = c1.m(12.0f, 2.0f);
        mVarM.g(6.48f, 2.0f, 2.0f, 6.48f, 2.0f, 12.0f);
        mVarM.o(4.48f, 10.0f, 10.0f, 10.0f);
        mVarM.o(10.0f, -4.48f, 10.0f, -10.0f);
        mVarM.n(17.52f, 2.0f, 12.0f, 2.0f);
        mVarM.f();
        mVarM.m(13.0f, 17.0f);
        mVarM.j(-2.0f);
        mVarM.r(-6.0f);
        mVarM.j(2.0f);
        mVarM.r(6.0f);
        mVarM.f();
        mVarM.m(13.0f, 9.0f);
        mVarM.j(-2.0f);
        mVarM.k(11.0f, 7.0f);
        mVarM.j(2.0f);
        mVarM.r(2.0f);
        mVarM.f();
        u1.d.a(dVar, mVarM.f8904t, b1Var);
        u1.e eVarB = dVar.b();
        f22751e = eVarB;
        return eVarB;
    }

    public static void x(char c10) {
        String hexString = Integer.toHexString(c10);
        throw new IllegalArgumentException("Illegal character: " + c10 + " (0x" + "0000".substring(0, 4 - hexString.length()).concat(hexString) + ')');
    }

    public static boolean y(char c10) {
        return c10 >= '0' && c10 <= '9';
    }

    public static boolean z(char c10) {
        return c10 >= 128 && c10 <= 255;
    }

    public abstract void I(w7.g gVar, w7.g gVar2);

    public abstract void J(w7.g gVar, Thread thread);

    public abstract boolean g(w7.h hVar, w7.c cVar, w7.c cVar2);

    public abstract boolean h(w7.h hVar, Object obj, Object obj2);

    public abstract boolean i(w7.h hVar, w7.g gVar, w7.g gVar2);

    public abstract c0 v();

    public Object w(int i2) {
        Object objInvoke;
        d0.h hVarJ = v().j(i2);
        int i10 = i2 - hVarJ.f3571a;
        hf.c key = hVarJ.f3572c.getKey();
        return (key == null || (objInvoke = key.invoke(Integer.valueOf(i10))) == null) ? new d0.f(i2) : objInvoke;
    }
}
