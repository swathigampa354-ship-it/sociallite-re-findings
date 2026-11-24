package u6;

import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import me.kk;
import me.lt;
import p2.h0;

/* JADX INFO: loaded from: classes.dex */
public final class g0 {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final String[] f20925k = {"INSERT", "UPDATE", "DELETE"};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final q f20926a;
    public final HashMap b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f20927c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final e3.m f20928d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String[] f20930f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final c8.c f20931g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final h0 f20932h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final AtomicBoolean f20933i = new AtomicBoolean(false);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public hf.a f20934j = new kk(16);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final LinkedHashMap f20929e = new LinkedHashMap();

    public g0(q qVar, HashMap map, HashMap map2, String[] strArr, boolean z10, e3.m mVar) {
        String lowerCase;
        this.f20926a = qVar;
        this.b = map;
        this.f20927c = z10;
        this.f20928d = mVar;
        int length = strArr.length;
        String[] strArr2 = new String[length];
        for (int i2 = 0; i2 < length; i2++) {
            String str = strArr[i2];
            Locale locale = Locale.ROOT;
            String lowerCase2 = str.toLowerCase(locale);
            lowerCase2.getClass();
            this.f20929e.put(lowerCase2, Integer.valueOf(i2));
            String str2 = (String) this.b.get(strArr[i2]);
            if (str2 != null) {
                lowerCase = str2.toLowerCase(locale);
                lowerCase.getClass();
            } else {
                lowerCase = null;
            }
            if (lowerCase != null) {
                lowerCase2 = lowerCase;
            }
            strArr2[i2] = lowerCase2;
        }
        this.f20930f = strArr2;
        for (Map.Entry entry : this.b.entrySet()) {
            String str3 = (String) entry.getValue();
            Locale locale2 = Locale.ROOT;
            String lowerCase3 = str3.toLowerCase(locale2);
            lowerCase3.getClass();
            if (this.f20929e.containsKey(lowerCase3)) {
                String lowerCase4 = ((String) entry.getKey()).toLowerCase(locale2);
                lowerCase4.getClass();
                LinkedHashMap linkedHashMap = this.f20929e;
                linkedHashMap.put(lowerCase4, te.x.I(lowerCase3, linkedHashMap));
            }
        }
        this.f20931g = new c8.c(this.f20930f.length, 8);
        this.f20932h = new h0(this.f20930f.length);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object a(u6.g0 r4, u6.k r5, ze.c r6) {
        /*
            boolean r0 = r6 instanceof u6.z
            if (r0 == 0) goto L13
            r0 = r6
            u6.z r0 = (u6.z) r0
            int r1 = r0.f20997w
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f20997w = r1
            goto L18
        L13:
            u6.z r0 = new u6.z
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r4 = r0.f20995u
            int r6 = r0.f20997w
            r1 = 2
            r2 = 1
            ye.a r3 = ye.a.f23667t
            if (r6 == 0) goto L3d
            if (r6 == r2) goto L35
            if (r6 != r1) goto L2e
            java.lang.Object r5 = r0.f20994t
            java.util.Set r5 = (java.util.Set) r5
            se.a.f(r4)
            return r5
        L2e:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            w4.d.l(r4)
            r4 = 0
            return r4
        L35:
            java.lang.Object r5 = r0.f20994t
            u6.k r5 = (u6.k) r5
            se.a.f(r4)
            goto L54
        L3d:
            se.a.f(r4)
            me.dq r4 = new me.dq
            r6 = 17
            r4.<init>(r6)
            r0.f20994t = r5
            r0.f20997w = r2
            java.lang.String r6 = "SELECT * FROM room_table_modification_log WHERE invalidated = 1"
            java.lang.Object r4 = r5.d(r6, r4, r0)
            if (r4 != r3) goto L54
            goto L6b
        L54:
            java.util.Set r4 = (java.util.Set) r4
            r6 = r4
            java.util.Collection r6 = (java.util.Collection) r6
            boolean r6 = r6.isEmpty()
            if (r6 != 0) goto L6c
            r0.f20994t = r4
            r0.f20997w = r1
            java.lang.String r6 = "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1"
            java.lang.Object r5 = u6.l.b(r5, r6, r0)
            if (r5 != r3) goto L6c
        L6b:
            return r3
        L6c:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: u6.g0.a(u6.g0, u6.k, ze.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object b(u6.g0 r11, ze.c r12) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 213
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: u6.g0.b(u6.g0, ze.c):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x007e, code lost:
    
        if (u6.l.b(r1, r3, r4) == r8) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00de, code lost:
    
        if (u6.l.b(r10, r3, r4) == r8) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00e0, code lost:
    
        return r8;
     */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001e  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:26:0x00de -> B:28:0x00e1). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object c(u6.g0 r17, u6.y r18, int r19, ze.c r20) {
        /*
            Method dump skipped, instruction units count: 233
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: u6.g0.c(u6.g0, u6.y, int, ze.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0016  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x0081 -> B:19:0x0084). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object d(u6.g0 r7, u6.y r8, int r9, ze.c r10) {
        /*
            r7.getClass()
            boolean r0 = r10 instanceof u6.d0
            if (r0 == 0) goto L16
            r0 = r10
            u6.d0 r0 = (u6.d0) r0
            int r1 = r0.A
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L16
            int r1 = r1 - r2
            r0.A = r1
            goto L1b
        L16:
            u6.d0 r0 = new u6.d0
            r0.<init>(r7, r10)
        L1b:
            java.lang.Object r10 = r0.f20904y
            int r1 = r0.A
            r2 = 1
            if (r1 == 0) goto L3b
            if (r1 != r2) goto L34
            int r7 = r0.f20903x
            int r8 = r0.f20902w
            java.lang.String[] r9 = r0.f20901v
            java.lang.String r1 = r0.f20900u
            u6.k r3 = r0.f20899t
            se.a.f(r10)
            r10 = r9
            r9 = r3
            goto L84
        L34:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            w4.d.l(r7)
            r7 = 0
            return r7
        L3b:
            se.a.f(r10)
            java.lang.String[] r7 = r7.f20930f
            r7 = r7[r9]
            java.lang.String[] r9 = u6.g0.f20925k
            r10 = 0
            r1 = 3
            r6 = r1
            r1 = r7
            r7 = r6
            r6 = r9
            r9 = r8
            r8 = r10
            r10 = r6
        L4d:
            if (r8 >= r7) goto L86
            r3 = r10[r8]
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            java.lang.String r5 = "room_table_modification_trigger_"
            r4.<init>(r5)
            r4.append(r1)
            r5 = 95
            r4.append(r5)
            r4.append(r3)
            java.lang.String r3 = r4.toString()
            java.lang.String r4 = "DROP TRIGGER IF EXISTS `"
            r5 = 96
            java.lang.String r3 = e4.w0.m(r5, r4, r3)
            r0.f20899t = r9
            r0.f20900u = r1
            r0.f20901v = r10
            r0.f20902w = r8
            r0.f20903x = r7
            r0.A = r2
            java.lang.Object r3 = u6.l.b(r9, r3, r0)
            ye.a r4 = ye.a.f23667t
            if (r3 != r4) goto L84
            return r4
        L84:
            int r8 = r8 + r2
            goto L4d
        L86:
            se.a0 r7 = se.a0.f19710a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: u6.g0.d(u6.g0, u6.y, int, ze.c):java.lang.Object");
    }

    public final void e(hf.a aVar, hf.a aVar2) {
        aVar.getClass();
        aVar2.getClass();
        if (this.f20933i.compareAndSet(false, true)) {
            aVar.invoke();
            xf.e eVar = this.f20926a.f20962a;
            xe.d dVar = null;
            if (eVar != null) {
                sf.y.v(eVar, new sf.v(), new lt(this, aVar2, dVar, 7), 2);
            } else {
                kotlin.jvm.internal.l.e("coroutineScope");
                throw null;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object f(ze.c r7) throws java.lang.Throwable {
        /*
            r6 = this;
            boolean r0 = r7 instanceof u6.e0
            if (r0 == 0) goto L13
            r0 = r7
            u6.e0 r0 = (u6.e0) r0
            int r1 = r0.f20910w
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f20910w = r1
            goto L18
        L13:
            u6.e0 r0 = new u6.e0
            r0.<init>(r6, r7)
        L18:
            java.lang.Object r7 = r0.f20908u
            int r1 = r0.f20910w
            r2 = 1
            if (r1 == 0) goto L30
            if (r1 != r2) goto L29
            u7.c r0 = r0.f20907t
            se.a.f(r7)     // Catch: java.lang.Throwable -> L27
            goto L53
        L27:
            r7 = move-exception
            goto L59
        L29:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            w4.d.l(r7)
            r7 = 0
            return r7
        L30:
            se.a.f(r7)
            u6.q r7 = r6.f20926a
            u7.c r1 = r7.f20967g
            boolean r3 = r1.f()
            if (r3 == 0) goto L5d
            u6.b0 r3 = new u6.b0     // Catch: java.lang.Throwable -> L57
            r4 = 0
            r5 = 2
            r3.<init>(r6, r4, r5)     // Catch: java.lang.Throwable -> L57
            r0.f20907t = r1     // Catch: java.lang.Throwable -> L57
            r0.f20910w = r2     // Catch: java.lang.Throwable -> L57
            r2 = 0
            java.lang.Object r7 = r7.v(r2, r3, r0)     // Catch: java.lang.Throwable -> L57
            ye.a r0 = ye.a.f23667t
            if (r7 != r0) goto L52
            return r0
        L52:
            r0 = r1
        L53:
            r0.s()
            goto L5d
        L57:
            r7 = move-exception
            r0 = r1
        L59:
            r0.s()
            throw r7
        L5d:
            se.a0 r7 = se.a0.f19710a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: u6.g0.f(ze.c):java.lang.Object");
    }
}
