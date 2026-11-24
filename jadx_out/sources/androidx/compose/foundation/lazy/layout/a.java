package androidx.compose.foundation.lazy.layout;

import c0.w;
import d0.c0;
import d0.v;
import g2.t0;
import h1.p;
import h1.q;
import java.util.ArrayList;
import kotlin.jvm.internal.l;
import s.f0;
import s.h0;
import s.z;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final z f1019a;
    public c0 b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final s.c0 f1020c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList f1021d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ArrayList f1022e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ArrayList f1023f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ArrayList f1024g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ArrayList f1025h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final q f1026i;

    public a() {
        long[] jArr = f0.f19180a;
        this.f1019a = new z();
        int i2 = h0.f19185a;
        this.f1020c = new s.c0();
        this.f1021d = new ArrayList();
        this.f1022e = new ArrayList();
        this.f1023f = new ArrayList();
        this.f1024g = new ArrayList();
        this.f1025h = new ArrayList();
        this.f1026i = new t0(this) { // from class: androidx.compose.foundation.lazy.layout.LazyLayoutItemAnimator$DisplayingDisappearingItemsElement

            /* JADX INFO: renamed from: t, reason: collision with root package name */
            public final a f1012t;

            {
                this.f1012t = this;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof LazyLayoutItemAnimator$DisplayingDisappearingItemsElement) && this.f1012t.equals(((LazyLayoutItemAnimator$DisplayingDisappearingItemsElement) obj).f1012t);
            }

            public final int hashCode() {
                return this.f1012t.hashCode();
            }

            @Override // g2.t0
            public final p j() {
                v vVar = new v();
                vVar.G = this.f1012t;
                return vVar;
            }

            @Override // g2.t0
            public final void n(p pVar) {
                v vVar = (v) pVar;
                a aVar = vVar.G;
                a aVar2 = this.f1012t;
                if (l.a(aVar, aVar2) || !vVar.f7356t.F) {
                    return;
                }
                vVar.G.c();
                vVar.G = aVar2;
            }

            public final String toString() {
                return "DisplayingDisappearingItemsElement(animator=" + this.f1012t + ')';
            }
        };
    }

    public static int e(int[] iArr, w wVar) {
        wVar.getClass();
        int i2 = iArr[0] + wVar.f2011o;
        iArr[0] = i2;
        return Math.max(0, i2);
    }

    public final long a() {
        ArrayList arrayList = this.f1025h;
        if (arrayList.size() <= 0) {
            return 0L;
        }
        a5.z.o(arrayList.get(0));
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x009a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void b(int r31, int r32, java.util.ArrayList r33, a2.c0 r34, c0.s r35, boolean r36, boolean r37, int r38, int r39) {
        /*
            Method dump skipped, instruction units count: 702
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.lazy.layout.a.b(int, int, java.util.ArrayList, a2.c0, c0.s, boolean, boolean, int, int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0046  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void c() {
        /*
            r15 = this;
            s.z r0 = r15.f1019a
            int r1 = r0.f19249e
            if (r1 == 0) goto L4e
            java.lang.Object[] r1 = r0.f19247c
            long[] r2 = r0.f19246a
            int r3 = r2.length
            int r3 = r3 + (-2)
            if (r3 < 0) goto L4b
            r4 = 0
            r5 = r4
        L11:
            r6 = r2[r5]
            long r8 = ~r6
            r10 = 7
            long r8 = r8 << r10
            long r8 = r8 & r6
            r10 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r8 = r8 & r10
            int r8 = (r8 > r10 ? 1 : (r8 == r10 ? 0 : -1))
            if (r8 == 0) goto L46
            int r8 = r5 - r3
            int r8 = ~r8
            int r8 = r8 >>> 31
            r9 = 8
            int r8 = 8 - r8
            r10 = r4
        L2b:
            if (r10 >= r8) goto L44
            r11 = 255(0xff, double:1.26E-321)
            long r11 = r11 & r6
            r13 = 128(0x80, double:6.3E-322)
            int r11 = (r11 > r13 ? 1 : (r11 == r13 ? 0 : -1))
            if (r11 < 0) goto L3a
            long r6 = r6 >> r9
            int r10 = r10 + 1
            goto L2b
        L3a:
            int r0 = r5 << 3
            int r0 = r0 + r10
            r0 = r1[r0]
            a5.z.o(r0)
            r0 = 0
            throw r0
        L44:
            if (r8 != r9) goto L4b
        L46:
            if (r5 == r3) goto L4b
            int r5 = r5 + 1
            goto L11
        L4b:
            r0.a()
        L4e:
            d0.g r0 = d0.g.f3568u
            r15.b = r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.lazy.layout.a.c():void");
    }

    public final void d(w wVar, boolean z10) {
        Object objE = this.f1019a.e(wVar.f2007j);
        objE.getClass();
        a5.z.o(objE);
        throw null;
    }
}
