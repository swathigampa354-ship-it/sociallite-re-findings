package e8;

import android.content.Context;
import j8.k;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j8.i f4534a;
    public final List b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f4535c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final j8.i f4536d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final k8.g f4537e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final z7.c f4538f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f4539g;

    public j(j8.i iVar, List list, int i2, j8.i iVar2, k8.g gVar, z7.c cVar, boolean z10) {
        this.f4534a = iVar;
        this.b = list;
        this.f4535c = i2;
        this.f4536d = iVar2;
        this.f4537e = gVar;
        this.f4538f = cVar;
        this.f4539g = z10;
    }

    public final void a(j8.i iVar, h hVar) {
        Context context = iVar.f8649a;
        j8.i iVar2 = this.f4534a;
        if (context != iVar2.f8649a) {
            a6.d.q(hVar, "' cannot modify the request's context.", "Interceptor '");
            return;
        }
        if (iVar.b == k.f8673a) {
            a6.d.q(hVar, "' cannot set the request's data to null.", "Interceptor '");
            return;
        }
        if (iVar.f8650c != iVar2.f8650c) {
            a6.d.q(hVar, "' cannot modify the request's target.", "Interceptor '");
        } else if (iVar.f8667u != iVar2.f8667u) {
            a6.d.q(hVar, "' cannot modify the request's lifecycle.", "Interceptor '");
        } else {
            if (iVar.f8668v == iVar2.f8668v) {
                return;
            }
            a6.d.q(hVar, "' cannot modify the request's size resolver. Use `Interceptor.Chain.withSize` instead.", "Interceptor '");
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(j8.i r12, ze.c r13) {
        /*
            r11 = this;
            boolean r0 = r13 instanceof e8.i
            if (r0 == 0) goto L13
            r0 = r13
            e8.i r0 = (e8.i) r0
            int r1 = r0.f4533x
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f4533x = r1
            goto L18
        L13:
            e8.i r0 = new e8.i
            r0.<init>(r11, r13)
        L18:
            java.lang.Object r13 = r0.f4531v
            int r1 = r0.f4533x
            r2 = 1
            if (r1 == 0) goto L30
            if (r1 != r2) goto L29
            e8.h r12 = r0.f4530u
            e8.j r0 = r0.f4529t
            se.a.f(r13)
            goto L6f
        L29:
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            w4.d.l(r12)
            r12 = 0
            return r12
        L30:
            se.a.f(r13)
            java.util.List r13 = r11.b
            int r1 = r11.f4535c
            if (r1 <= 0) goto L44
            int r3 = r1 + (-1)
            java.lang.Object r3 = r13.get(r3)
            e8.h r3 = (e8.h) r3
            r11.a(r12, r3)
        L44:
            java.lang.Object r13 = r13.get(r1)
            e8.h r13 = (e8.h) r13
            int r6 = r1 + 1
            e8.j r3 = new e8.j
            z7.c r9 = r11.f4538f
            boolean r10 = r11.f4539g
            j8.i r4 = r11.f4534a
            java.util.List r5 = r11.b
            k8.g r8 = r11.f4537e
            r7 = r12
            r3.<init>(r4, r5, r6, r7, r8, r9, r10)
            r0.f4529t = r11
            r0.f4530u = r13
            r0.f4533x = r2
            java.lang.Object r12 = r13.d(r3, r0)
            ye.a r0 = ye.a.f23667t
            if (r12 != r0) goto L6b
            return r0
        L6b:
            r0 = r13
            r13 = r12
            r12 = r0
            r0 = r11
        L6f:
            j8.j r13 = (j8.j) r13
            j8.i r1 = r13.a()
            r0.a(r1, r12)
            return r13
        */
        throw new UnsupportedOperationException("Method not decompiled: e8.j.b(j8.i, ze.c):java.lang.Object");
    }
}
