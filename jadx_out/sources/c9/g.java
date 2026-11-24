package c9;

import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final g f2356a = new g();
    public static final AtomicBoolean b = new AtomicBoolean(false);

    /* JADX WARN: Removed duplicated region for block: B:24:0x0038 A[Catch: all -> 0x003d, TRY_LEAVE, TryCatch #6 {, blocks: (B:16:0x0026, B:24:0x0038, B:22:0x0033, B:19:0x002f), top: B:93:0x0026, outer: #2, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0061 A[Catch: all -> 0x0066, TRY_LEAVE, TryCatch #4 {, blocks: (B:39:0x004f, B:47:0x0061, B:45:0x005c, B:42:0x0058), top: B:89:0x004f, outer: #2, inners: #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0072 A[Catch: all -> 0x0043, TRY_LEAVE, TryCatch #2 {all -> 0x0043, blocks: (B:8:0x000f, B:12:0x0019, B:14:0x0023, B:15:0x0025, B:28:0x003f, B:29:0x0040, B:56:0x006e, B:58:0x0072, B:61:0x0078, B:63:0x0083, B:71:0x0099, B:73:0x009d, B:69:0x0093, B:74:0x00ad, B:34:0x0047, B:35:0x0048, B:37:0x004c, B:38:0x004e, B:51:0x0068, B:52:0x0069, B:55:0x006d, B:66:0x008f, B:39:0x004f, B:47:0x0061, B:45:0x005c, B:16:0x0026, B:24:0x0038, B:22:0x0033), top: B:87:0x000f, outer: #3, inners: #0, #4, #6 }] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0078 A[Catch: all -> 0x0043, TRY_ENTER, TryCatch #2 {all -> 0x0043, blocks: (B:8:0x000f, B:12:0x0019, B:14:0x0023, B:15:0x0025, B:28:0x003f, B:29:0x0040, B:56:0x006e, B:58:0x0072, B:61:0x0078, B:63:0x0083, B:71:0x0099, B:73:0x009d, B:69:0x0093, B:74:0x00ad, B:34:0x0047, B:35:0x0048, B:37:0x004c, B:38:0x004e, B:51:0x0068, B:52:0x0069, B:55:0x006d, B:66:0x008f, B:39:0x004f, B:47:0x0061, B:45:0x005c, B:16:0x0026, B:24:0x0038, B:22:0x0033), top: B:87:0x000f, outer: #3, inners: #0, #4, #6 }] */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00ad A[Catch: all -> 0x0043, TRY_LEAVE, TryCatch #2 {all -> 0x0043, blocks: (B:8:0x000f, B:12:0x0019, B:14:0x0023, B:15:0x0025, B:28:0x003f, B:29:0x0040, B:56:0x006e, B:58:0x0072, B:61:0x0078, B:63:0x0083, B:71:0x0099, B:73:0x009d, B:69:0x0093, B:74:0x00ad, B:34:0x0047, B:35:0x0048, B:37:0x004c, B:38:0x004e, B:51:0x0068, B:52:0x0069, B:55:0x006d, B:66:0x008f, B:39:0x004f, B:47:0x0061, B:45:0x005c, B:16:0x0026, B:24:0x0038, B:22:0x0033), top: B:87:0x000f, outer: #3, inners: #0, #4, #6 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final synchronized void b(android.content.Context r8, c9.t r9) {
        /*
            java.lang.Class<c9.g> r0 = c9.g.class
            monitor-enter(r0)
            java.lang.Class<c9.g> r1 = c9.g.class
            java.util.Set r2 = p9.a.f16774a     // Catch: java.lang.Throwable -> Lc4
            boolean r1 = r2.contains(r1)     // Catch: java.lang.Throwable -> Lc4
            if (r1 == 0) goto Lf
            monitor-exit(r0)
            return
        Lf:
            java.util.concurrent.atomic.AtomicBoolean r1 = c9.g.b     // Catch: java.lang.Throwable -> L43
            boolean r3 = r1.get()     // Catch: java.lang.Throwable -> L43
            if (r3 == 0) goto L19
            monitor-exit(r0)
            return
        L19:
            kotlin.jvm.internal.w r3 = new kotlin.jvm.internal.w     // Catch: java.lang.Throwable -> L43
            r3.<init>()     // Catch: java.lang.Throwable -> L43
            c9.t r4 = c9.t.V2_V4     // Catch: java.lang.Throwable -> L43
            r5 = 0
            if (r9 != r4) goto L48
            c9.q r4 = c9.m.l     // Catch: java.lang.Throwable -> L43
            monitor-enter(r4)     // Catch: java.lang.Throwable -> L43
            java.lang.Class<c9.m> r6 = c9.m.class
            boolean r7 = r2.contains(r6)     // Catch: java.lang.Throwable -> L3d
            if (r7 == 0) goto L2f
            goto L36
        L2f:
            c9.m r5 = c9.m.f2366m     // Catch: java.lang.Throwable -> L32
            goto L36
        L32:
            r7 = move-exception
            p9.a.a(r7, r6)     // Catch: java.lang.Throwable -> L3d
        L36:
            if (r5 != 0) goto L3f
            c9.m r5 = c9.q.c(r8)     // Catch: java.lang.Throwable -> L3d
            goto L3f
        L3d:
            r8 = move-exception
            goto L46
        L3f:
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L43
            r3.f9988t = r5     // Catch: java.lang.Throwable -> L43
            goto L6e
        L43:
            r8 = move-exception
            goto Lbd
        L46:
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L3d
            throw r8     // Catch: java.lang.Throwable -> L43
        L48:
            c9.t r4 = c9.t.V5_V7     // Catch: java.lang.Throwable -> L43
            if (r9 != r4) goto L6e
            c9.k r4 = c9.n.G     // Catch: java.lang.Throwable -> L43
            monitor-enter(r4)     // Catch: java.lang.Throwable -> L43
            java.lang.Class<c9.n> r6 = c9.n.class
            boolean r7 = r2.contains(r6)     // Catch: java.lang.Throwable -> L66
            if (r7 == 0) goto L58
            goto L5f
        L58:
            c9.n r5 = c9.n.I     // Catch: java.lang.Throwable -> L5b
            goto L5f
        L5b:
            r7 = move-exception
            p9.a.a(r7, r6)     // Catch: java.lang.Throwable -> L66
        L5f:
            if (r5 != 0) goto L68
            c9.n r5 = r4.a(r8)     // Catch: java.lang.Throwable -> L66
            goto L68
        L66:
            r8 = move-exception
            goto L6c
        L68:
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L43
            r3.f9988t = r5     // Catch: java.lang.Throwable -> L43
            goto L6e
        L6c:
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L66
            throw r8     // Catch: java.lang.Throwable -> L43
        L6e:
            java.lang.Object r4 = r3.f9988t     // Catch: java.lang.Throwable -> L43
            if (r4 != 0) goto L78
            r8 = 1
            r1.set(r8)     // Catch: java.lang.Throwable -> L43
            monitor-exit(r0)
            return
        L78:
            k9.q r1 = k9.q.f9240a     // Catch: java.lang.Throwable -> L43
            k9.o r1 = k9.o.AndroidIAPSubscriptionAutoLogging     // Catch: java.lang.Throwable -> L43
            boolean r1 = k9.q.b(r1)     // Catch: java.lang.Throwable -> L43
            r4 = 0
            if (r1 == 0) goto Lad
            d9.f r1 = d9.f.f3734a     // Catch: java.lang.Throwable -> L43
            java.lang.Class<d9.f> r1 = d9.f.class
            boolean r2 = r2.contains(r1)     // Catch: java.lang.Throwable -> L43
            if (r2 == 0) goto L8f
        L8d:
            r1 = r4
            goto L97
        L8f:
            boolean r1 = d9.f.b     // Catch: java.lang.Throwable -> L92
            goto L97
        L92:
            r2 = move-exception
            p9.a.a(r2, r1)     // Catch: java.lang.Throwable -> L43
            goto L8d
        L97:
            if (r1 == 0) goto L9d
            c9.t r1 = c9.t.V2_V4     // Catch: java.lang.Throwable -> L43
            if (r9 != r1) goto Lad
        L9d:
            java.lang.Object r1 = r3.f9988t     // Catch: java.lang.Throwable -> L43
            c9.h r1 = (c9.h) r1     // Catch: java.lang.Throwable -> L43
            c9.u r2 = c9.u.INAPP     // Catch: java.lang.Throwable -> L43
            ah.m r4 = new ah.m     // Catch: java.lang.Throwable -> L43
            r5 = 3
            r4.<init>(r3, r9, r8, r5)     // Catch: java.lang.Throwable -> L43
            r1.a(r2, r4)     // Catch: java.lang.Throwable -> L43
            goto Lbb
        Lad:
            java.lang.Object r1 = r3.f9988t     // Catch: java.lang.Throwable -> L43
            c9.h r1 = (c9.h) r1     // Catch: java.lang.Throwable -> L43
            c9.u r2 = c9.u.INAPP     // Catch: java.lang.Throwable -> L43
            c9.f r3 = new c9.f     // Catch: java.lang.Throwable -> L43
            r3.<init>(r9, r8, r4)     // Catch: java.lang.Throwable -> L43
            r1.a(r2, r3)     // Catch: java.lang.Throwable -> L43
        Lbb:
            monitor-exit(r0)
            return
        Lbd:
            java.lang.Class<c9.g> r9 = c9.g.class
            p9.a.a(r8, r9)     // Catch: java.lang.Throwable -> Lc4
            monitor-exit(r0)
            return
        Lc4:
            r8 = move-exception
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Lc4
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: c9.g.b(android.content.Context, c9.t):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x008c A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:77:0x00d0 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:81:0x00a4 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:83:0x00e5 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:89:0x00b8 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void a(c9.t r11, java.lang.String r12) {
        /*
            Method dump skipped, instruction units count: 250
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: c9.g.a(c9.t, java.lang.String):void");
    }
}
