package vf;

import androidx.lifecycle.j0;
import h2.g3;
import java.util.NoSuchElementException;
import java.util.concurrent.CancellationException;
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
    */
    public static final Object e(g gVar, uf.q qVar, boolean z10, ze.c cVar) {
        h hVar;
        uf.b it;
        ?? r82;
        uf.b bVar;
        g gVar2;
        Object objA;
        if (cVar instanceof h) {
            hVar = (h) cVar;
            int i2 = hVar.f22334y;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                hVar.f22334y = i2 - Integer.MIN_VALUE;
            } else {
                hVar = new h(cVar);
            }
        }
        Object obj = hVar.f22333x;
        int i10 = hVar.f22334y;
        CancellationException cancellationException = null;
        ye.a aVar = ye.a.f23667t;
        try {
            if (i10 == 0) {
                se.a.f(obj);
                it = qVar.iterator();
                qVar = qVar;
                hVar.f22329t = gVar;
                hVar.f22330u = qVar;
                hVar.f22331v = it;
                hVar.f22332w = z10;
                hVar.f22334y = 1;
                objA = it.a(hVar);
                if (objA != aVar) {
                }
            } else if (i10 == 1) {
                z10 = hVar.f22332w;
                bVar = hVar.f22331v;
                uf.i iVar = hVar.f22330u;
                gVar2 = hVar.f22329t;
                se.a.f(obj);
                r82 = iVar;
                if (((Boolean) obj).booleanValue()) {
                }
            } else {
                if (i10 != 2) {
                    w4.d.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                z10 = hVar.f22332w;
                bVar = hVar.f22331v;
                uf.i iVar2 = hVar.f22330u;
                gVar2 = hVar.f22329t;
                se.a.f(obj);
                ?? r83 = iVar2;
                it = bVar;
                gVar = gVar2;
                qVar = r83;
                hVar.f22329t = gVar;
                hVar.f22330u = qVar;
                hVar.f22331v = it;
                hVar.f22332w = z10;
                hVar.f22334y = 1;
                objA = it.a(hVar);
                if (objA != aVar) {
                    return aVar;
                }
                gVar2 = gVar;
                bVar = it;
                obj = objA;
                r82 = qVar;
                if (((Boolean) obj).booleanValue()) {
                    if (z10) {
                        r82.e(null);
                    }
                    return se.a0.f19710a;
                }
                Object objC = bVar.c();
                hVar.f22329t = gVar2;
                hVar.f22330u = r82;
                hVar.f22331v = bVar;
                hVar.f22332w = z10;
                hVar.f22334y = 2;
                r83 = r82;
            }
        } finally {
        }
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
    */
    public static final Object f(f fVar, hf.e eVar, ze.c cVar) {
        o oVar;
        ?? r12;
        kotlin.jvm.internal.w wVar;
        wf.a e10;
        m0.z zVar;
        ?? r13;
        hg.v vVar = wf.c.b;
        if (cVar instanceof o) {
            oVar = (o) cVar;
            int i2 = oVar.f22359x;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                oVar.f22359x = i2 - Integer.MIN_VALUE;
            } else {
                oVar = new o(cVar);
            }
        }
        Object obj = oVar.f22358w;
        int i10 = oVar.f22359x;
        if (i10 == 0) {
            se.a.f(obj);
            kotlin.jvm.internal.w wVar2 = new kotlin.jvm.internal.w();
            wVar2.f9988t = vVar;
            m0.z zVar2 = new m0.z((Object) eVar, 8, wVar2);
            try {
                oVar.f22355t = (ze.i) eVar;
                oVar.f22356u = wVar2;
                oVar.f22357v = zVar2;
                oVar.f22359x = 1;
                Object objA = fVar.a(zVar2, oVar);
                ye.a aVar = ye.a.f23667t;
                if (objA == aVar) {
                    return aVar;
                }
                r13 = eVar;
                wVar = wVar2;
            } catch (wf.a e11) {
                r12 = eVar;
                wVar = wVar2;
                e10 = e11;
                zVar = zVar2;
                r13 = r12;
                if (e10.f22830t != zVar) {
                }
            }
        } else {
            if (i10 != 1) {
                w4.d.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            zVar = oVar.f22357v;
            wVar = oVar.f22356u;
            r12 = (hf.e) oVar.f22355t;
            try {
                se.a.f(obj);
                r13 = r12;
            } catch (wf.a e12) {
                e10 = e12;
                r13 = r12;
                if (e10.f22830t != zVar) {
                    throw e10;
                }
            }
        }
        Object obj2 = wVar.f9988t;
        if (obj2 != vVar) {
            return obj2;
        }
        throw new NoSuchElementException("Expected at least one element matching the predicate " + r13);
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object g(f fVar, ze.c cVar) {
        n nVar;
        kotlin.jvm.internal.w wVar;
        wf.a e10;
        g3 g3Var;
        hg.v vVar = wf.c.b;
        if (cVar instanceof n) {
            nVar = (n) cVar;
            int i2 = nVar.f22354w;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                nVar.f22354w = i2 - Integer.MIN_VALUE;
            } else {
                nVar = new n(cVar);
            }
        }
        Object obj = nVar.f22353v;
        int i10 = nVar.f22354w;
        if (i10 == 0) {
            se.a.f(obj);
            kotlin.jvm.internal.w wVar2 = new kotlin.jvm.internal.w();
            wVar2.f9988t = vVar;
            g3 g3Var2 = new g3(wVar2, 2);
            try {
                nVar.f22351t = wVar2;
                nVar.f22352u = g3Var2;
                nVar.f22354w = 1;
                Object objA = fVar.a(g3Var2, nVar);
                Object obj2 = ye.a.f23667t;
                if (objA == obj2) {
                    return obj2;
                }
                wVar = wVar2;
            } catch (wf.a e11) {
                wVar = wVar2;
                e10 = e11;
                g3Var = g3Var2;
                if (e10.f22830t != g3Var) {
                }
            }
        } else {
            if (i10 != 1) {
                w4.d.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            g3Var = nVar.f22352u;
            wVar = nVar.f22351t;
            try {
                se.a.f(obj);
            } catch (wf.a e12) {
                e10 = e12;
                if (e10.f22830t != g3Var) {
                    throw e10;
                }
            }
        }
        Object obj3 = wVar.f9988t;
        if (obj3 != vVar) {
            return obj3;
        }
        p1.n.o("Expected at least one element");
        return null;
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
