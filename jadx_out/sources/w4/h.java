package w4;

import c5.z;
import java.util.HashMap;
import java.util.Random;
import o4.m0;
import o4.n0;
import o4.o0;

/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final g5.a f22603h = new g5.a(2);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final Random f22604i = new Random();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public k f22607d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f22609f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final n0 f22605a = new n0();
    public final m0 b = new m0();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashMap f22606c = new HashMap();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public o0 f22608e = o0.f15943a;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f22610g = -1;

    public final void a(g gVar) {
        long j10 = gVar.f22598c;
        if (j10 != -1) {
            this.f22610g = j10;
        }
        this.f22609f = null;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x009b A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final w4.g b(int r19, c5.z r20) {
        /*
            r18 = this;
            r0 = r18
            r1 = r19
            r2 = r20
            java.util.HashMap r3 = r0.f22606c
            java.util.Collection r4 = r3.values()
            java.util.Iterator r4 = r4.iterator()
            r5 = 0
            r6 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
        L16:
            boolean r8 = r4.hasNext()
            if (r8 == 0) goto L9f
            java.lang.Object r8 = r4.next()
            w4.g r8 = (w4.g) r8
            long r9 = r8.f22598c
            c5.z r11 = r8.f22599d
            r12 = -1
            int r9 = (r9 > r12 ? 1 : (r9 == r12 ? 0 : -1))
            if (r9 != 0) goto L57
            int r9 = r8.b
            if (r1 != r9) goto L57
            if (r2 == 0) goto L57
            long r9 = r2.f2263d
            w4.h r14 = r8.f22602g
            java.util.HashMap r15 = r14.f22606c
            r16 = r12
            java.lang.String r12 = r14.f22609f
            java.lang.Object r12 = r15.get(r12)
            w4.g r12 = (w4.g) r12
            if (r12 == 0) goto L4b
            long r12 = r12.f22598c
            int r15 = (r12 > r16 ? 1 : (r12 == r16 ? 0 : -1))
            if (r15 == 0) goto L4b
            goto L50
        L4b:
            long r12 = r14.f22610g
            r14 = 1
            long r12 = r12 + r14
        L50:
            int r12 = (r9 > r12 ? 1 : (r9 == r12 ? 0 : -1))
            if (r12 < 0) goto L59
            r8.f22598c = r9
            goto L59
        L57:
            r16 = r12
        L59:
            if (r2 != 0) goto L60
            int r9 = r8.b
            if (r1 != r9) goto L16
            goto L83
        L60:
            long r9 = r2.f2263d
            if (r11 != 0) goto L71
            boolean r12 = r2.b()
            if (r12 != 0) goto L16
            long r12 = r8.f22598c
            int r9 = (r9 > r12 ? 1 : (r9 == r12 ? 0 : -1))
            if (r9 != 0) goto L16
            goto L83
        L71:
            long r12 = r11.f2263d
            int r9 = (r9 > r12 ? 1 : (r9 == r12 ? 0 : -1))
            if (r9 != 0) goto L16
            int r9 = r2.b
            int r10 = r11.b
            if (r9 != r10) goto L16
            int r9 = r2.f2262c
            int r10 = r11.f2262c
            if (r9 != r10) goto L16
        L83:
            long r9 = r8.f22598c
            int r12 = (r9 > r16 ? 1 : (r9 == r16 ? 0 : -1))
            if (r12 == 0) goto L9b
            int r12 = (r9 > r6 ? 1 : (r9 == r6 ? 0 : -1))
            if (r12 >= 0) goto L8e
            goto L9b
        L8e:
            if (r12 != 0) goto L16
            int r9 = r4.v.f18493a
            c5.z r9 = r5.f22599d
            if (r9 == 0) goto L16
            if (r11 == 0) goto L16
            r5 = r8
            goto L16
        L9b:
            r5 = r8
            r6 = r9
            goto L16
        L9f:
            if (r5 != 0) goto Lb1
            g5.a r4 = w4.h.f22603h
            java.lang.Object r4 = r4.get()
            java.lang.String r4 = (java.lang.String) r4
            w4.g r5 = new w4.g
            r5.<init>(r0, r4, r1, r2)
            r3.put(r4, r5)
        Lb1:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: w4.h.b(int, c5.z):w4.g");
    }

    public final synchronized String c(o0 o0Var, z zVar) {
        return b(o0Var.g(zVar.f2261a, this.b).f15874c, zVar).f22597a;
    }

    public final void d(a aVar) {
        z zVar;
        o0 o0Var = aVar.b;
        int i2 = aVar.f22578c;
        z zVar2 = aVar.f22579d;
        boolean zP = o0Var.p();
        String str = this.f22609f;
        HashMap map = this.f22606c;
        if (zP) {
            if (str != null) {
                g gVar = (g) map.get(str);
                gVar.getClass();
                a(gVar);
                return;
            }
            return;
        }
        g gVar2 = (g) map.get(str);
        this.f22609f = b(i2, zVar2).f22597a;
        e(aVar);
        if (zVar2 != null) {
            long j10 = zVar2.f2263d;
            if (zVar2.b()) {
                if (gVar2 != null && gVar2.f22598c == j10 && (zVar = gVar2.f22599d) != null && zVar.b == zVar2.b && zVar.f2262c == zVar2.f2262c) {
                    return;
                }
                b(i2, new z(j10, zVar2.f2261a));
                this.f22607d.getClass();
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x002b A[Catch: all -> 0x0050, TRY_LEAVE, TryCatch #0 {, blocks: (B:3:0x0001, B:7:0x0010, B:9:0x0014, B:11:0x0024, B:20:0x0036, B:22:0x0042, B:24:0x0048, B:14:0x002b, B:30:0x0053, B:32:0x005f, B:33:0x0063, B:35:0x0068, B:37:0x006e, B:39:0x0085, B:40:0x00b2, B:42:0x00b6, B:43:0x00bd, B:45:0x00c7, B:47:0x00cb, B:49:0x00d8, B:52:0x00df), top: B:57:0x0001 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final synchronized void e(w4.a r10) {
        /*
            Method dump skipped, instruction units count: 253
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: w4.h.e(w4.a):void");
    }
}
