package j1;

import a5.g;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.view.autofill.AutofillId;
import androidx.activity.a0;
import androidx.lifecycle.DefaultLifecycleObserver;
import h2.f2;
import h2.n0;
import h2.n2;
import h2.u;
import java.util.List;
import k2.d;
import n2.p;
import s.f;
import s.j;
import s.r;
import s.s;
import u7.e;

/* JADX INFO: loaded from: classes.dex */
public final class c implements DefaultLifecycleObserver, View.OnAttachStateChangeListener {
    public r E;
    public long F;
    public final r G;
    public n2 H;
    public boolean I;
    public final g J;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final u f8574t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final a0 f8575u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public e f8576v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final r f8577w = new r();

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final s f8578x = new s();

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final long f8579y = 100;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f8580z = 1;
    public boolean A = true;
    public final f B = new f(0);
    public final uf.e C = u8.g.a(1, 6, null);
    public final Handler D = new Handler(Looper.getMainLooper());

    public c(u uVar, a0 a0Var) {
        this.f8574t = uVar;
        this.f8575u = a0Var;
        r rVar = j.f19189a;
        rVar.getClass();
        this.E = rVar;
        this.G = new r();
        this.H = new n2(uVar.getSemanticsOwner().a(), rVar);
        this.J = new g(this, 23);
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0062 A[Catch: all -> 0x002e, TryCatch #1 {all -> 0x002e, blocks: (B:13:0x002a, B:25:0x004d, B:28:0x005a, B:30:0x0062, B:32:0x006b, B:33:0x006e, B:35:0x0072, B:36:0x007b, B:20:0x003b), top: B:48:0x0020 }] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:37:0x008c -> B:25:0x004d). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(ze.c r9) throws java.lang.Throwable {
        /*
            r8 = this;
            boolean r0 = r9 instanceof j1.b
            if (r0 == 0) goto L13
            r0 = r9
            j1.b r0 = (j1.b) r0
            int r1 = r0.f8573x
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f8573x = r1
            goto L18
        L13:
            j1.b r0 = new j1.b
            r0.<init>(r8, r9)
        L18:
            java.lang.Object r9 = r0.f8571v
            int r1 = r0.f8573x
            r2 = 2
            r3 = 1
            ye.a r4 = ye.a.f23667t
            if (r1 == 0) goto L3f
            if (r1 == r3) goto L37
            if (r1 != r2) goto L30
            uf.b r1 = r0.f8570u
            j1.c r5 = r0.f8569t
            se.a.f(r9)     // Catch: java.lang.Throwable -> L2e
            goto L4d
        L2e:
            r9 = move-exception
            goto L9b
        L30:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            w4.d.l(r9)
            r9 = 0
            return r9
        L37:
            uf.b r1 = r0.f8570u
            j1.c r5 = r0.f8569t
            se.a.f(r9)     // Catch: java.lang.Throwable -> L2e
            goto L5a
        L3f:
            se.a.f(r9)
            uf.e r9 = r8.C     // Catch: java.lang.Throwable -> L99
            r9.getClass()     // Catch: java.lang.Throwable -> L99
            uf.b r1 = new uf.b     // Catch: java.lang.Throwable -> L99
            r1.<init>(r9)     // Catch: java.lang.Throwable -> L99
            r5 = r8
        L4d:
            r0.f8569t = r5     // Catch: java.lang.Throwable -> L2e
            r0.f8570u = r1     // Catch: java.lang.Throwable -> L2e
            r0.f8573x = r3     // Catch: java.lang.Throwable -> L2e
            java.lang.Object r9 = r1.a(r0)     // Catch: java.lang.Throwable -> L2e
            if (r9 != r4) goto L5a
            goto L8e
        L5a:
            java.lang.Boolean r9 = (java.lang.Boolean) r9     // Catch: java.lang.Throwable -> L2e
            boolean r9 = r9.booleanValue()     // Catch: java.lang.Throwable -> L2e
            if (r9 == 0) goto L8f
            r1.c()     // Catch: java.lang.Throwable -> L2e
            boolean r9 = r5.e()     // Catch: java.lang.Throwable -> L2e
            if (r9 == 0) goto L6e
            r5.f()     // Catch: java.lang.Throwable -> L2e
        L6e:
            boolean r9 = r5.I     // Catch: java.lang.Throwable -> L2e
            if (r9 != 0) goto L7b
            r5.I = r3     // Catch: java.lang.Throwable -> L2e
            android.os.Handler r9 = r5.D     // Catch: java.lang.Throwable -> L2e
            a5.g r6 = r5.J     // Catch: java.lang.Throwable -> L2e
            r9.post(r6)     // Catch: java.lang.Throwable -> L2e
        L7b:
            s.f r9 = r5.B     // Catch: java.lang.Throwable -> L2e
            r9.clear()     // Catch: java.lang.Throwable -> L2e
            long r6 = r5.f8579y     // Catch: java.lang.Throwable -> L2e
            r0.f8569t = r5     // Catch: java.lang.Throwable -> L2e
            r0.f8570u = r1     // Catch: java.lang.Throwable -> L2e
            r0.f8573x = r2     // Catch: java.lang.Throwable -> L2e
            java.lang.Object r9 = sf.y.i(r6, r0)     // Catch: java.lang.Throwable -> L2e
            if (r9 != r4) goto L4d
        L8e:
            return r4
        L8f:
            s.f r9 = r5.B
            r9.clear()
            se.a0 r9 = se.a0.f19710a
            return r9
        L97:
            r5 = r8
            goto L9b
        L99:
            r9 = move-exception
            goto L97
        L9b:
            s.f r0 = r5.B
            r0.clear()
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: j1.c.b(ze.c):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x006c, code lost:
    
        if (((r5 & ((~r5) << 6)) & (-9187201950435737472L)) == 0) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x006e, code lost:
    
        r11 = -1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void c(int r15) {
        /*
            r14 = this;
            s.r r0 = r14.f8577w
            boolean r1 = r0.c(r15)
            if (r1 == 0) goto Lb6
            r0.getClass()
            int r1 = java.lang.Integer.hashCode(r15)
            r2 = -862048943(0xffffffffcc9e2d51, float:-8.293031E7)
            int r1 = r1 * r2
            int r2 = r1 << 16
            r1 = r1 ^ r2
            r2 = r1 & 127(0x7f, float:1.78E-43)
            int r3 = r0.f19214d
            int r1 = r1 >>> 7
            r1 = r1 & r3
            r4 = 0
        L1e:
            long[] r5 = r0.f19212a
            int r6 = r1 >> 3
            r7 = r1 & 7
            int r7 = r7 << 3
            r8 = r5[r6]
            long r8 = r8 >>> r7
            int r6 = r6 + 1
            r10 = r5[r6]
            int r5 = 64 - r7
            long r5 = r10 << r5
            long r10 = (long) r7
            long r10 = -r10
            r7 = 63
            long r10 = r10 >> r7
            long r5 = r5 & r10
            long r5 = r5 | r8
            long r7 = (long) r2
            r9 = 72340172838076673(0x101010101010101, double:7.748604185489348E-304)
            long r7 = r7 * r9
            long r7 = r7 ^ r5
            long r9 = r7 - r9
            long r7 = ~r7
            long r7 = r7 & r9
            r9 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r7 = r7 & r9
        L4a:
            r11 = 0
            int r13 = (r7 > r11 ? 1 : (r7 == r11 ? 0 : -1))
            if (r13 == 0) goto L65
            int r11 = java.lang.Long.numberOfTrailingZeros(r7)
            int r11 = r11 >> 3
            int r11 = r11 + r1
            r11 = r11 & r3
            int[] r12 = r0.b
            r12 = r12[r11]
            if (r12 != r15) goto L5f
            goto L6f
        L5f:
            r11 = 1
            long r11 = r7 - r11
            long r7 = r7 & r11
            goto L4a
        L65:
            long r7 = ~r5
            r13 = 6
            long r7 = r7 << r13
            long r5 = r5 & r7
            long r5 = r5 & r9
            int r5 = (r5 > r11 ? 1 : (r5 == r11 ? 0 : -1))
            if (r5 == 0) goto Lb0
            r11 = -1
        L6f:
            if (r11 < 0) goto Laf
            int r15 = r0.f19215e
            int r15 = r15 + (-1)
            r0.f19215e = r15
            long[] r15 = r0.f19212a
            int r1 = r11 >> 3
            r2 = r11 & 7
            int r2 = r2 << 3
            r3 = r15[r1]
            r5 = 255(0xff, double:1.26E-321)
            long r7 = r5 << r2
            long r7 = ~r7
            long r3 = r3 & r7
            r7 = 254(0xfe, double:1.255E-321)
            long r9 = r7 << r2
            long r2 = r3 | r9
            r15[r1] = r2
            int r1 = r0.f19214d
            int r2 = r11 + (-7)
            r2 = r2 & r1
            r1 = r1 & 7
            int r2 = r2 + r1
            int r1 = r2 >> 3
            r2 = r2 & 7
            int r2 = r2 << 3
            r3 = r15[r1]
            long r5 = r5 << r2
            long r5 = ~r5
            long r3 = r3 & r5
            long r5 = r7 << r2
            long r2 = r3 | r5
            r15[r1] = r2
            java.lang.Object[] r15 = r0.f19213c
            r0 = r15[r11]
            r0 = 0
            r15[r11] = r0
        Laf:
            return
        Lb0:
            int r4 = r4 + 8
            int r1 = r1 + r4
            r1 = r1 & r3
            goto L1e
        Lb6:
            s.s r0 = r14.f8578x
            r0.a(r15)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: j1.c.c(int):void");
    }

    public final r d() {
        if (this.A) {
            this.A = false;
            this.E = n0.r(this.f8574t.getSemanticsOwner());
            this.F = System.currentTimeMillis();
        }
        return this.E;
    }

    public final boolean e() {
        return this.f8576v != null;
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0070  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void f() {
        /*
            Method dump skipped, instruction units count: 501
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: j1.c.f():void");
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0081  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void g(n2.p r19, h2.n2 r20) {
        /*
            r18 = this;
            r0 = r18
            r1 = r19
            r2 = 4
            java.util.List r3 = n2.p.h(r1, r2)
            int r4 = r3.size()
            r5 = 0
            r6 = r5
        Lf:
            if (r6 >= r4) goto L38
            java.lang.Object r7 = r3.get(r6)
            n2.p r7 = (n2.p) r7
            s.r r8 = r0.d()
            int r9 = r7.f15090g
            boolean r8 = r8.b(r9)
            if (r8 == 0) goto L33
            r8 = r20
            s.s r9 = r8.b
            int r10 = r7.f15090g
            boolean r9 = r9.c(r10)
            if (r9 != 0) goto L35
            r0.j(r7)
            goto L35
        L33:
            r8 = r20
        L35:
            int r6 = r6 + 1
            goto Lf
        L38:
            s.r r3 = r0.G
            int[] r4 = r3.b
            long[] r6 = r3.f19212a
            int r7 = r6.length
            int r7 = r7 + (-2)
            if (r7 < 0) goto L86
            r8 = r5
        L44:
            r9 = r6[r8]
            long r11 = ~r9
            r13 = 7
            long r11 = r11 << r13
            long r11 = r11 & r9
            r13 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r11 = r11 & r13
            int r11 = (r11 > r13 ? 1 : (r11 == r13 ? 0 : -1))
            if (r11 == 0) goto L81
            int r11 = r8 - r7
            int r11 = ~r11
            int r11 = r11 >>> 31
            r12 = 8
            int r11 = 8 - r11
            r13 = r5
        L5e:
            if (r13 >= r11) goto L7f
            r14 = 255(0xff, double:1.26E-321)
            long r14 = r14 & r9
            r16 = 128(0x80, double:6.3E-322)
            int r14 = (r14 > r16 ? 1 : (r14 == r16 ? 0 : -1))
            if (r14 >= 0) goto L7b
            int r14 = r8 << 3
            int r14 = r14 + r13
            r14 = r4[r14]
            s.r r15 = r0.d()
            boolean r15 = r15.b(r14)
            if (r15 != 0) goto L7b
            r0.c(r14)
        L7b:
            long r9 = r9 >> r12
            int r13 = r13 + 1
            goto L5e
        L7f:
            if (r11 != r12) goto L86
        L81:
            if (r8 == r7) goto L86
            int r8 = r8 + 1
            goto L44
        L86:
            java.util.List r1 = n2.p.h(r1, r2)
            int r2 = r1.size()
        L8e:
            if (r5 >= r2) goto Lbe
            java.lang.Object r4 = r1.get(r5)
            n2.p r4 = (n2.p) r4
            s.r r6 = r0.d()
            int r7 = r4.f15090g
            boolean r6 = r6.b(r7)
            if (r6 == 0) goto Lbb
            boolean r6 = r3.b(r7)
            if (r6 == 0) goto Lbb
            java.lang.Object r6 = r3.f(r7)
            if (r6 == 0) goto Lb4
            h2.n2 r6 = (h2.n2) r6
            r0.g(r4, r6)
            goto Lbb
        Lb4:
            java.lang.String r1 = "node not present in pruned tree before this change"
            bb.a.f0(r1)
            r1 = 0
            throw r1
        Lbb:
            int r5 = r5 + 1
            goto L8e
        Lbe:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: j1.c.g(n2.p, h2.n2):void");
    }

    public final void h(int i2, String str) {
        e eVar;
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 29 && (eVar = this.f8576v) != null) {
            Object obj = eVar.f21004t;
            AutofillId autofillIdA = i10 >= 29 ? k2.b.a(f2.i(obj), d.a((View) eVar.f21005u), i2) : null;
            if (autofillIdA == null) {
                bb.a.f0("Invalid content capture ID");
                throw null;
            }
            if (i10 >= 29) {
                k2.b.e(f2.i(obj), autofillIdA, str);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x009f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void i(n2.p r22, h2.n2 r23) {
        /*
            Method dump skipped, instruction units count: 223
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: j1.c.i(n2.p, h2.n2):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:117:0x021c, code lost:
    
        if (((r4 & ((~r4) << 6)) & (-9187201950435737472L)) == 0) goto L121;
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x021e, code lost:
    
        r15 = -1;
     */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00aa A[PHI: r11
      0x00aa: PHI (r11v15 android.view.autofill.AutofillId) = (r11v14 android.view.autofill.AutofillId), (r11v30 android.view.autofill.AutofillId) binds: [B:39:0x008c, B:44:0x00a6] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void j(n2.p r21) {
        /*
            Method dump skipped, instruction units count: 588
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: j1.c.j(n2.p):void");
    }

    public final void k(p pVar) {
        if (e()) {
            c(pVar.f15090g);
            List listH = p.h(pVar, 4);
            int size = listH.size();
            for (int i2 = 0; i2 < size; i2++) {
                k((p) listH.get(i2));
            }
        }
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onStart(androidx.lifecycle.u uVar) {
        this.f8576v = (e) this.f8575u.invoke();
        j(this.f8574t.getSemanticsOwner().a());
        f();
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onStop(androidx.lifecycle.u uVar) {
        k(this.f8574t.getSemanticsOwner().a());
        f();
        this.f8576v = null;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        this.D.removeCallbacks(this.J);
        this.f8576v = null;
    }
}
