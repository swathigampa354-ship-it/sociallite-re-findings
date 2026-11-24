package ge;

import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class o4 {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Set f6651g = te.a0.F("messenger", "messages", "chats", "discussions", "mensajes", "nachrichten", "messaggi", "mensagens", "الرسائل", "メッセージ");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final z6 f6652a;
    public Long b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f6653c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f6654d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f6655e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f6656f;

    public o4(z6 z6Var) {
        this.f6652a = z6Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x001b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean a(android.view.accessibility.AccessibilityNodeInfo r5, long r6, boolean r8, boolean r9) {
        /*
            r4 = this;
            r0 = 0
            if (r8 == 0) goto L7
            r4.b()
            return r0
        L7:
            java.lang.Long r8 = r4.b
            if (r8 != 0) goto L14
            if (r9 != 0) goto Le
            goto L1a
        Le:
            java.lang.Long r8 = java.lang.Long.valueOf(r6)
            r4.b = r8
        L14:
            long r8 = r4.f6654d
            int r8 = (r6 > r8 ? 1 : (r6 == r8 ? 0 : -1))
            if (r8 >= 0) goto L1b
        L1a:
            return r0
        L1b:
            r8 = 1500(0x5dc, double:7.41E-321)
            long r8 = r8 + r6
            r4.f6654d = r8
            int r8 = r4.f6655e
            r9 = 2
            r1 = 1
            if (r8 >= r9) goto L59
            android.graphics.Rect r8 = e4.w0.i(r5)
            boolean r9 = r8.isEmpty()
            if (r9 == 0) goto L32
            r5 = 0
            goto L3f
        L32:
            kotlin.jvm.internal.u r9 = new kotlin.jvm.internal.u
            r9.<init>()
            r2 = 1500(0x5dc, float:2.102E-42)
            r9.f9986t = r2
            android.view.accessibility.AccessibilityNodeInfo r5 = ge.d2.y(r9, r8, r5, r0, r0)
        L3f:
            if (r5 == 0) goto L59
            int r8 = r4.f6655e
            int r8 = r8 + r1
            r4.f6655e = r8
            r8 = 16
            boolean r8 = r5.performAction(r8)     // Catch: java.lang.Throwable -> L54
            r5.recycle()
            if (r8 == 0) goto L59
            r4.f6653c = r0
            return r1
        L54:
            r6 = move-exception
            r5.recycle()
            throw r6
        L59:
            java.lang.Long r5 = r4.b
            r5.getClass()
            long r8 = r5.longValue()
            long r8 = r6 - r8
            r2 = 3000(0xbb8, double:1.482E-320)
            int r5 = (r8 > r2 ? 1 : (r8 == r2 ? 0 : -1))
            if (r5 >= 0) goto L77
            java.lang.Long r5 = r4.b
            r5.getClass()
            long r5 = r5.longValue()
            long r5 = r5 + r2
            r4.f6654d = r5
            return r0
        L77:
            long r6 = r6 + r2
            r4.f6654d = r6
            boolean r5 = r4.f6656f
            if (r5 != 0) goto L91
            r4.f6656f = r1
            ge.z6 r5 = r4.f6652a
            java.lang.Object r5 = r5.invoke()
            java.lang.Boolean r5 = (java.lang.Boolean) r5
            boolean r5 = r5.booleanValue()
            if (r5 == 0) goto L91
            r4.f6653c = r0
            return r1
        L91:
            r4.f6653c = r1
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: ge.o4.a(android.view.accessibility.AccessibilityNodeInfo, long, boolean, boolean):boolean");
    }

    public final void b() {
        this.b = null;
        this.f6653c = false;
        this.f6654d = 0L;
        this.f6655e = 0;
        this.f6656f = false;
    }
}
