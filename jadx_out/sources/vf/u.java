package vf;

import androidx.lifecycle.j0;
import ke.c1;

/* JADX INFO: loaded from: classes.dex */
public abstract class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final hg.v f22375a = new hg.v("NO_VALUE");
    public static final hg.v b = new hg.v("NONE");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final hg.v f22376c = new hg.v("PENDING");

    public static final t a(int i2, int i10, uf.a aVar) {
        if (i2 < 0) {
            w4.d.e(c1.i("replay cannot be negative, but was ", i2));
            return null;
        }
        if (i10 < 0) {
            w4.d.e(c1.i("extraBufferCapacity cannot be negative, but was ", i10));
            return null;
        }
        if (i2 <= 0 && i10 <= 0 && aVar != uf.a.f21282t) {
            w4.d.k("replay or extraBufferCapacity must be positive with non-default onBufferOverflow strategy ", aVar);
            return null;
        }
        int i11 = i10 + i2;
        if (i11 < 0) {
            i11 = Integer.MAX_VALUE;
        }
        return new t(i2, i11, aVar);
    }

    public static final d0 b(Object obj) {
        if (obj == null) {
            obj = wf.c.b;
        }
        return new d0(obj);
    }

    public static final void c(Object[] objArr, long j10, Object obj) {
        objArr[((int) j10) & (objArr.length - 1)] = obj;
    }

    public static final f d(f fVar) {
        return ((fVar instanceof b0) || (fVar instanceof e)) ? fVar : new e(fVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0080, code lost:
    
        if (r1.b(r10, r0) == r5) goto L32;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x006e A[Catch: all -> 0x0035, TRY_LEAVE, TryCatch #0 {all -> 0x0035, blocks: (B:13:0x002f, B:24:0x0051, B:28:0x0066, B:30:0x006e, B:20:0x0046, B:23:0x004d), top: B:47:0x0021 }] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r8v0, types: [uf.q] */
    /* JADX WARN: Type inference failed for: r8v1, types: [uf.i] */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v2, types: [uf.i] */
    /* JADX WARN: Type inference failed for: r8v3, types: [uf.i] */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v7 */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:31:0x0080 -> B:14:0x0032). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object e(vf.g r7, uf.q r8, boolean r9, ze.c r10) {
        /*
            boolean r0 = r10 instanceof vf.h
            if (r0 == 0) goto L13
            r0 = r10
            vf.h r0 = (vf.h) r0
            int r1 = r0.f22334y
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f22334y = r1
            goto L18
        L13:
            vf.h r0 = new vf.h
            r0.<init>(r10)
        L18:
            java.lang.Object r10 = r0.f22333x
            int r1 = r0.f22334y
            r2 = 0
            r3 = 2
            r4 = 1
            ye.a r5 = ye.a.f23667t
            if (r1 == 0) goto L4a
            if (r1 == r4) goto L3e
            if (r1 != r3) goto L37
            boolean r9 = r0.f22332w
            uf.b r7 = r0.f22331v
            uf.i r8 = r0.f22330u
            vf.g r1 = r0.f22329t
            se.a.f(r10)     // Catch: java.lang.Throwable -> L35
        L32:
            r10 = r7
            r7 = r1
            goto L51
        L35:
            r7 = move-exception
            goto L8b
        L37:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            w4.d.l(r7)
            r7 = 0
            return r7
        L3e:
            boolean r9 = r0.f22332w
            uf.b r7 = r0.f22331v
            uf.i r8 = r0.f22330u
            vf.g r1 = r0.f22329t
            se.a.f(r10)     // Catch: java.lang.Throwable -> L35
            goto L66
        L4a:
            se.a.f(r10)
            uf.b r10 = r8.iterator()     // Catch: java.lang.Throwable -> L35
        L51:
            r0.f22329t = r7     // Catch: java.lang.Throwable -> L35
            r0.f22330u = r8     // Catch: java.lang.Throwable -> L35
            r0.f22331v = r10     // Catch: java.lang.Throwable -> L35
            r0.f22332w = r9     // Catch: java.lang.Throwable -> L35
            r0.f22334y = r4     // Catch: java.lang.Throwable -> L35
            java.lang.Object r1 = r10.a(r0)     // Catch: java.lang.Throwable -> L35
            if (r1 != r5) goto L62
            goto L82
        L62:
            r6 = r1
            r1 = r7
            r7 = r10
            r10 = r6
        L66:
            java.lang.Boolean r10 = (java.lang.Boolean) r10     // Catch: java.lang.Throwable -> L35
            boolean r10 = r10.booleanValue()     // Catch: java.lang.Throwable -> L35
            if (r10 == 0) goto L83
            java.lang.Object r10 = r7.c()     // Catch: java.lang.Throwable -> L35
            r0.f22329t = r1     // Catch: java.lang.Throwable -> L35
            r0.f22330u = r8     // Catch: java.lang.Throwable -> L35
            r0.f22331v = r7     // Catch: java.lang.Throwable -> L35
            r0.f22332w = r9     // Catch: java.lang.Throwable -> L35
            r0.f22334y = r3     // Catch: java.lang.Throwable -> L35
            java.lang.Object r10 = r1.b(r10, r0)     // Catch: java.lang.Throwable -> L35
            if (r10 != r5) goto L32
        L82:
            return r5
        L83:
            if (r9 == 0) goto L88
            r8.e(r2)
        L88:
            se.a0 r7 = se.a0.f19710a
            return r7
        L8b:
            throw r7     // Catch: java.lang.Throwable -> L8c
        L8c:
            r10 = move-exception
            if (r9 == 0) goto La5
            boolean r9 = r7 instanceof java.util.concurrent.CancellationException
            if (r9 == 0) goto L96
            r2 = r7
            java.util.concurrent.CancellationException r2 = (java.util.concurrent.CancellationException) r2
        L96:
            if (r2 != 0) goto La2
            java.util.concurrent.CancellationException r2 = new java.util.concurrent.CancellationException
            java.lang.String r9 = "Channel was consumed, consumer had failed"
            r2.<init>(r9)
            r2.initCause(r7)
        La2:
            r8.e(r2)
        La5:
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: vf.u.e(vf.g, uf.q, boolean, ze.c):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v7, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v9, types: [hf.e] */
    /* JADX WARN: Type inference failed for: r5v0, types: [vf.f] */
    /* JADX WARN: Type inference failed for: r6v0, types: [hf.e, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v5, types: [java.lang.StringBuilder] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object f(vf.f r5, hf.e r6, ze.c r7) {
        /*
            hg.v r0 = wf.c.b
            boolean r1 = r7 instanceof vf.o
            if (r1 == 0) goto L15
            r1 = r7
            vf.o r1 = (vf.o) r1
            int r2 = r1.f22359x
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L15
            int r2 = r2 - r3
            r1.f22359x = r2
            goto L1a
        L15:
            vf.o r1 = new vf.o
            r1.<init>(r7)
        L1a:
            java.lang.Object r7 = r1.f22358w
            int r2 = r1.f22359x
            r3 = 1
            if (r2 == 0) goto L38
            if (r2 != r3) goto L31
            m0.z r5 = r1.f22357v
            kotlin.jvm.internal.w r6 = r1.f22356u
            ze.i r1 = r1.f22355t
            hf.e r1 = (hf.e) r1
            se.a.f(r7)     // Catch: wf.a -> L2f
            goto L69
        L2f:
            r7 = move-exception
            goto L65
        L31:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            w4.d.l(r5)
            r5 = 0
            return r5
        L38:
            se.a.f(r7)
            kotlin.jvm.internal.w r7 = new kotlin.jvm.internal.w
            r7.<init>()
            r7.f9988t = r0
            m0.z r2 = new m0.z
            r4 = 8
            r2.<init>(r6, r4, r7)
            r4 = r6
            ze.i r4 = (ze.i) r4     // Catch: wf.a -> L60
            r1.f22355t = r4     // Catch: wf.a -> L60
            r1.f22356u = r7     // Catch: wf.a -> L60
            r1.f22357v = r2     // Catch: wf.a -> L60
            r1.f22359x = r3     // Catch: wf.a -> L60
            java.lang.Object r5 = r5.a(r2, r1)     // Catch: wf.a -> L60
            ye.a r1 = ye.a.f23667t
            if (r5 != r1) goto L5d
            return r1
        L5d:
            r1 = r6
            r6 = r7
            goto L69
        L60:
            r5 = move-exception
            r1 = r6
            r6 = r7
            r7 = r5
            r5 = r2
        L65:
            java.lang.Object r2 = r7.f22830t
            if (r2 != r5) goto L82
        L69:
            java.lang.Object r5 = r6.f9988t
            if (r5 == r0) goto L6e
            return r5
        L6e:
            java.util.NoSuchElementException r5 = new java.util.NoSuchElementException
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            java.lang.String r7 = "Expected at least one element matching the predicate "
            r6.<init>(r7)
            r6.append(r1)
            java.lang.String r6 = r6.toString()
            r5.<init>(r6)
            throw r5
        L82:
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: vf.u.f(vf.f, hf.e, ze.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object g(vf.f r5, ze.c r6) {
        /*
            hg.v r0 = wf.c.b
            boolean r1 = r6 instanceof vf.n
            if (r1 == 0) goto L15
            r1 = r6
            vf.n r1 = (vf.n) r1
            int r2 = r1.f22354w
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L15
            int r2 = r2 - r3
            r1.f22354w = r2
            goto L1a
        L15:
            vf.n r1 = new vf.n
            r1.<init>(r6)
        L1a:
            java.lang.Object r6 = r1.f22353v
            int r2 = r1.f22354w
            r3 = 1
            if (r2 == 0) goto L34
            if (r2 != r3) goto L2d
            h2.g3 r5 = r1.f22352u
            kotlin.jvm.internal.w r1 = r1.f22351t
            se.a.f(r6)     // Catch: wf.a -> L2b
            goto L5d
        L2b:
            r6 = move-exception
            goto L59
        L2d:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            w4.d.l(r5)
        L32:
            r5 = 0
            return r5
        L34:
            se.a.f(r6)
            kotlin.jvm.internal.w r6 = new kotlin.jvm.internal.w
            r6.<init>()
            r6.f9988t = r0
            h2.g3 r2 = new h2.g3
            r4 = 2
            r2.<init>(r6, r4)
            r1.f22351t = r6     // Catch: wf.a -> L55
            r1.f22352u = r2     // Catch: wf.a -> L55
            r1.f22354w = r3     // Catch: wf.a -> L55
            java.lang.Object r5 = r5.a(r2, r1)     // Catch: wf.a -> L55
            ye.a r1 = ye.a.f23667t
            if (r5 != r1) goto L53
            return r1
        L53:
            r1 = r6
            goto L5d
        L55:
            r5 = move-exception
            r1 = r6
            r6 = r5
            r5 = r2
        L59:
            java.lang.Object r2 = r6.f22830t
            if (r2 != r5) goto L68
        L5d:
            java.lang.Object r5 = r1.f9988t
            if (r5 == r0) goto L62
            return r5
        L62:
            java.lang.String r5 = "Expected at least one element"
            p1.n.o(r5)
            goto L32
        L68:
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: vf.u.g(vf.f, ze.c):java.lang.Object");
    }

    public static final q h(q7.h hVar, xf.e eVar, a0 a0Var, Float f10) {
        uf.i.f21321q.getClass();
        uf.h hVar2 = uf.h.f21320a;
        k0.o oVar = new k0.o(hVar, 16, xe.j.f23216t);
        d0 d0VarB = b(f10);
        sf.y.u(eVar, (xe.i) oVar.f8999v, a0Var.equals(x.f22382a) ? sf.x.f19825t : sf.x.f19828w, new j0(a0Var, (f) oVar.f8998u, d0VarB, f10, null, 23));
        return new q(d0VarB);
    }
}
