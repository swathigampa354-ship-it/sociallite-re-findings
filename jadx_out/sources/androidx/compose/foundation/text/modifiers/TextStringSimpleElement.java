package androidx.compose.foundation.text.modifiers;

import g2.t0;
import h1.p;
import kotlin.jvm.internal.l;
import l0.k;
import p2.n0;
import t8.c;
import u2.h;
import v.g;

/* JADX INFO: loaded from: classes.dex */
public final class TextStringSimpleElement extends t0 {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final String f1073t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final n0 f1074u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final h f1075v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final int f1076w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final boolean f1077x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int f1078y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final int f1079z;

    public TextStringSimpleElement(String str, n0 n0Var, h hVar, int i2, boolean z10, int i10, int i11) {
        this.f1073t = str;
        this.f1074u = n0Var;
        this.f1075v = hVar;
        this.f1076w = i2;
        this.f1077x = z10;
        this.f1078y = i10;
        this.f1079z = i11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TextStringSimpleElement)) {
            return false;
        }
        TextStringSimpleElement textStringSimpleElement = (TextStringSimpleElement) obj;
        return l.a(this.f1073t, textStringSimpleElement.f1073t) && l.a(this.f1074u, textStringSimpleElement.f1074u) && l.a(this.f1075v, textStringSimpleElement.f1075v) && this.f1076w == textStringSimpleElement.f1076w && this.f1077x == textStringSimpleElement.f1077x && this.f1078y == textStringSimpleElement.f1078y && this.f1079z == textStringSimpleElement.f1079z;
    }

    public final int hashCode() {
        return (((c.d(g.b(this.f1076w, (this.f1075v.hashCode() + ((this.f1074u.hashCode() + (this.f1073t.hashCode() * 31)) * 31)) * 31, 31), 31, this.f1077x) + this.f1078y) * 31) + this.f1079z) * 31;
    }

    @Override // g2.t0
    public final p j() {
        k kVar = new k();
        kVar.G = this.f1073t;
        kVar.H = this.f1074u;
        kVar.I = this.f1075v;
        kVar.J = this.f1076w;
        kVar.K = this.f1077x;
        kVar.L = this.f1078y;
        kVar.M = this.f1079z;
        return kVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:48:? A[RETURN, SYNTHETIC] */
    @Override // g2.t0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void n(h1.p r14) {
        /*
            r13 = this;
            l0.k r14 = (l0.k) r14
            r14.getClass()
            p2.n0 r0 = r14.H
            r1 = 0
            r2 = 1
            p2.n0 r3 = r13.f1074u
            if (r3 == r0) goto L1a
            p2.e0 r4 = r3.f16596a
            p2.e0 r0 = r0.f16596a
            boolean r0 = r4.b(r0)
            if (r0 == 0) goto L18
            goto L1d
        L18:
            r0 = r2
            goto L1e
        L1a:
            r3.getClass()
        L1d:
            r0 = r1
        L1e:
            java.lang.String r4 = r14.G
            java.lang.String r5 = r13.f1073t
            boolean r4 = kotlin.jvm.internal.l.a(r4, r5)
            r6 = 0
            if (r4 == 0) goto L2b
            r4 = r1
            goto L30
        L2b:
            r14.G = r5
            r14.Q = r6
            r4 = r2
        L30:
            p2.n0 r5 = r14.H
            boolean r5 = r5.d(r3)
            r5 = r5 ^ r2
            r14.H = r3
            int r3 = r14.M
            int r7 = r13.f1079z
            if (r3 == r7) goto L42
            r14.M = r7
            r5 = r2
        L42:
            int r3 = r14.L
            int r7 = r13.f1078y
            if (r3 == r7) goto L4b
            r14.L = r7
            r5 = r2
        L4b:
            boolean r3 = r14.K
            boolean r7 = r13.f1077x
            if (r3 == r7) goto L54
            r14.K = r7
            r5 = r2
        L54:
            u2.h r3 = r14.I
            u2.h r7 = r13.f1075v
            boolean r3 = kotlin.jvm.internal.l.a(r3, r7)
            if (r3 != 0) goto L61
            r14.I = r7
            r5 = r2
        L61:
            int r3 = r14.J
            int r7 = r13.f1076w
            if (r3 != r7) goto L69
            r2 = r5
            goto L6b
        L69:
            r14.J = r7
        L6b:
            if (r4 != 0) goto L6f
            if (r2 == 0) goto La8
        L6f:
            l0.e r3 = r14.S0()
            java.lang.String r5 = r14.G
            p2.n0 r7 = r14.H
            u2.h r8 = r14.I
            int r9 = r14.J
            boolean r10 = r14.K
            int r11 = r14.L
            int r12 = r14.M
            r3.f10013a = r5
            r3.b = r7
            r3.f10014c = r8
            r3.f10015d = r9
            r3.f10016e = r10
            r3.f10017f = r11
            r3.f10018g = r12
            r3.f10021j = r6
            r3.f10024n = r6
            r3.f10025o = r6
            r5 = -1
            r3.f10027q = r5
            r3.f10028r = r5
            long r5 = w8.c.r(r1, r1, r1, r1)
            r3.f10026p = r5
            long r5 = android.support.v4.media.session.b.F(r1, r1)
            r3.l = r5
            r3.f10022k = r1
        La8:
            boolean r1 = r14.F
            if (r1 != 0) goto Lad
            goto Lc7
        Lad:
            if (r4 != 0) goto Lb5
            if (r0 == 0) goto Lb8
            l0.j r1 = r14.P
            if (r1 == 0) goto Lb8
        Lb5:
            g2.f.o(r14)
        Lb8:
            if (r4 != 0) goto Lbc
            if (r2 == 0) goto Lc2
        Lbc:
            g2.f.n(r14)
            g2.f.m(r14)
        Lc2:
            if (r0 == 0) goto Lc7
            g2.f.m(r14)
        Lc7:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.text.modifiers.TextStringSimpleElement.n(h1.p):void");
    }
}
