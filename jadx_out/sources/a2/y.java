package a2;

import android.util.Log;
import android.view.ViewParent;
import androidx.core.widget.NestedScrollView;
import com.google.android.gms.internal.measurement.j4;
import java.io.IOException;
import java.util.ArrayList;
import java.util.concurrent.Executor;
import me.lt;
import v.g1;
import v0.y0;

/* JADX INFO: loaded from: classes.dex */
public final class y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f167a;
    public Object b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f168c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f169d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f170e;

    /* JADX WARN: Multi-variable type inference failed */
    public y(hf.a aVar, boolean z10) {
        this.f167a = z10;
        this.b = (kotlin.jvm.internal.m) aVar;
        this.f168c = v.d.a(0.0f);
        this.f169d = new ArrayList();
    }

    public void a(Executor executor, ub.b bVar) {
        ((e) this.f168c).g(new ub.g(executor, bVar));
        u();
    }

    public void b(ub.b bVar) {
        a(ub.e.f21204a, bVar);
    }

    public void c(Executor executor, ub.c cVar) {
        ((e) this.f168c).g(new ub.g(executor, cVar));
        u();
    }

    public IOException d(boolean z10, boolean z11, IOException iOException) {
        ng.i iVar = (ng.i) this.b;
        if (iOException != null) {
            p(iOException);
        }
        return iVar.i(this, z11, z10, iOException);
    }

    public boolean e(int i2, int i10, int i11, int[] iArr, int[] iArr2) {
        ViewParent viewParentI;
        int i12;
        int i13;
        NestedScrollView nestedScrollView = (NestedScrollView) this.f169d;
        if (!this.f167a || (viewParentI = i(i11)) == null) {
            return false;
        }
        if (i2 == 0 && i10 == 0) {
            if (iArr2 == null) {
                return false;
            }
            iArr2[0] = 0;
            iArr2[1] = 0;
            return false;
        }
        if (iArr2 != null) {
            nestedScrollView.getLocationInWindow(iArr2);
            i12 = iArr2[0];
            i13 = iArr2[1];
        } else {
            i12 = 0;
            i13 = 0;
        }
        if (iArr == null) {
            if (((int[]) this.f170e) == null) {
                this.f170e = new int[2];
            }
            iArr = (int[]) this.f170e;
        }
        iArr[0] = 0;
        iArr[1] = 0;
        if (viewParentI instanceof t3.h) {
            ((t3.h) viewParentI).e(i2, i10, i11, iArr);
        } else if (i11 == 0) {
            try {
                viewParentI.onNestedPreScroll(nestedScrollView, i2, i10, iArr);
            } catch (AbstractMethodError e10) {
                Log.e("ViewParentCompat", "ViewParent " + viewParentI + " does not implement interface method onNestedPreScroll", e10);
            }
        }
        if (iArr2 != null) {
            nestedScrollView.getLocationInWindow(iArr2);
            iArr2[0] = iArr2[0] - i12;
            iArr2[1] = iArr2[1] - i13;
        }
        return (iArr[0] == 0 && iArr[1] == 0) ? false : true;
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x00a7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean f(int r15, int r16, int r17, int r18, int[] r19, int r20, int[] r21) {
        /*
            r14 = this;
            r1 = r19
            r7 = r20
            java.lang.Object r0 = r14.f169d
            r9 = r0
            androidx.core.widget.NestedScrollView r9 = (androidx.core.widget.NestedScrollView) r9
            boolean r0 = r14.f167a
            r10 = 0
            if (r0 == 0) goto Lb5
            android.view.ViewParent r2 = r14.i(r7)
            if (r2 != 0) goto L16
            goto Lb5
        L16:
            r11 = 1
            if (r15 != 0) goto L27
            if (r16 != 0) goto L27
            if (r17 != 0) goto L27
            if (r18 == 0) goto L20
            goto L27
        L20:
            if (r1 == 0) goto Lb5
            r1[r10] = r10
            r1[r11] = r10
            return r10
        L27:
            if (r1 == 0) goto L33
            r9.getLocationInWindow(r1)
            r0 = r1[r10]
            r3 = r1[r11]
            r12 = r0
            r13 = r3
            goto L35
        L33:
            r12 = r10
            r13 = r12
        L35:
            if (r21 != 0) goto L4c
            java.lang.Object r0 = r14.f170e
            int[] r0 = (int[]) r0
            if (r0 != 0) goto L42
            r0 = 2
            int[] r0 = new int[r0]
            r14.f170e = r0
        L42:
            java.lang.Object r0 = r14.f170e
            int[] r0 = (int[]) r0
            r0[r10] = r10
            r0[r11] = r10
            r8 = r0
            goto L4e
        L4c:
            r8 = r21
        L4e:
            boolean r0 = r2 instanceof t3.h
            if (r0 == 0) goto L60
            t3.h r2 = (t3.h) r2
            r3 = r15
            r4 = r16
            r5 = r17
            r6 = r18
            r2.d(r3, r4, r5, r6, r7, r8)
        L5e:
            r3 = r9
            goto La5
        L60:
            r3 = r8[r10]
            int r3 = r3 + r17
            r8[r10] = r3
            r3 = r8[r11]
            int r3 = r3 + r18
            r8[r11] = r3
            if (r0 == 0) goto L7d
            t3.h r2 = (t3.h) r2
            r3 = r15
            r4 = r16
            r5 = r17
            r6 = r18
            r7 = r20
            r2.b(r3, r4, r5, r6, r7)
            goto L5e
        L7d:
            if (r20 != 0) goto L5e
            r4 = r15
            r5 = r16
            r6 = r17
            r7 = r18
            r3 = r9
            r2.onNestedScroll(r3, r4, r5, r6, r7)     // Catch: java.lang.AbstractMethodError -> L8b
            goto La5
        L8b:
            r0 = move-exception
            r15 = r0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r4 = "ViewParent "
            r0.<init>(r4)
            r0.append(r2)
            java.lang.String r2 = " does not implement interface method onNestedScroll"
            r0.append(r2)
            java.lang.String r0 = r0.toString()
            java.lang.String r2 = "ViewParentCompat"
            android.util.Log.e(r2, r0, r15)
        La5:
            if (r1 == 0) goto Lb4
            r3.getLocationInWindow(r1)
            r15 = r1[r10]
            int r15 = r15 - r12
            r1[r10] = r15
            r15 = r1[r11]
            int r15 = r15 - r13
            r1[r11] = r15
        Lb4:
            return r11
        Lb5:
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: a2.y.f(int, int, int, int, int[], int, int[]):boolean");
    }

    public void g(g2.g0 g0Var, float f10, long j10) {
        q1.b bVar = g0Var.f5504t;
        float fFloatValue = ((Number) ((v.c) this.f168c).d()).floatValue();
        if (fFloatValue > 0.0f) {
            long jC = o1.w.c(fFloatValue, j10);
            if (!this.f167a) {
                q1.d.x(g0Var, jC, f10, 0L, 0.0f, null, 0, 124);
                return;
            }
            float fD = n1.f.d(bVar.f());
            float fB = n1.f.b(bVar.f());
            mc.c cVar = bVar.f16996u;
            long jL = cVar.l();
            cVar.k().f();
            ((k7.i) cVar.f10634u).q(0.0f, 0.0f, fD, fB, 1);
            q1.d.x(g0Var, jC, f10, 0L, 0.0f, null, 0, 124);
            t8.c.w(cVar, jL);
        }
    }

    public Exception h() {
        Exception exc;
        synchronized (this.b) {
            exc = (Exception) this.f170e;
        }
        return exc;
    }

    public ViewParent i(int i2) {
        if (i2 == 0) {
            return (ViewParent) this.b;
        }
        if (i2 != 1) {
            return null;
        }
        return (ViewParent) this.f168c;
    }

    public Object j() {
        Object obj;
        synchronized (this.b) {
            try {
                va.x.k("Task is not yet complete", this.f167a);
                Exception exc = (Exception) this.f170e;
                if (exc != null) {
                    throw new ah.p(exc);
                }
                obj = this.f169d;
            } catch (Throwable th) {
                throw th;
            }
        }
        return obj;
    }

    /* JADX WARN: Type inference failed for: r5v4, types: [hf.a, kotlin.jvm.internal.m] */
    public void k(a0.j jVar, sf.w wVar) {
        ArrayList arrayList = (ArrayList) this.f169d;
        boolean z10 = jVar instanceof a0.h;
        if (z10) {
            arrayList.add(jVar);
        } else if (jVar instanceof a0.i) {
            arrayList.remove(((a0.i) jVar).f24a);
        } else if (jVar instanceof a0.d) {
            arrayList.add(jVar);
        } else if (jVar instanceof a0.e) {
            arrayList.remove(((a0.e) jVar).f16a);
        } else if (jVar instanceof a0.b) {
            arrayList.add(jVar);
        } else if (jVar instanceof a0.c) {
            arrayList.remove(((a0.c) jVar).f15a);
        } else if (!(jVar instanceof a0.a)) {
            return;
        } else {
            arrayList.remove(((a0.a) jVar).f14a);
        }
        a0.j jVar2 = (a0.j) te.k.e0(arrayList);
        if (kotlin.jvm.internal.l.a((a0.j) this.f170e, jVar2)) {
            return;
        }
        xe.d dVar = null;
        if (jVar2 != null) {
            q0.f fVar = (q0.f) ((kotlin.jvm.internal.m) this.b).invoke();
            float f10 = z10 ? fVar.f16942c : jVar instanceof a0.d ? fVar.b : jVar instanceof a0.b ? fVar.f16941a : 0.0f;
            g1 g1Var = q0.o.f16977a;
            if (!(jVar2 instanceof a0.h) && ((jVar2 instanceof a0.d) || (jVar2 instanceof a0.b))) {
                g1Var = new g1(45, v.y.f21525d, 2);
            }
            sf.y.v(wVar, null, new q0.u(this, f10, g1Var, null), 3);
        } else {
            a0.j jVar3 = (a0.j) this.f170e;
            g1 g1Var2 = q0.o.f16977a;
            if (!(jVar3 instanceof a0.h) && !(jVar3 instanceof a0.d) && (jVar3 instanceof a0.b)) {
                g1Var2 = new g1(150, v.y.f21525d, 2);
            }
            sf.y.v(wVar, null, new lt(this, g1Var2, dVar, 3), 3);
        }
        this.f170e = jVar2;
    }

    public boolean l() {
        boolean z10;
        synchronized (this.b) {
            z10 = false;
            if (this.f167a && ((Exception) this.f170e) == null) {
                z10 = true;
            }
        }
        return z10;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int m(j4 j4Var, h2.u uVar, boolean z10) {
        Object[] objArr;
        int i2;
        u7.m mVar = (u7.m) this.f168c;
        g2.r rVar = (g2.r) this.f170e;
        if (this.f167a) {
            return 0;
        }
        try {
            this.f167a = true;
            e eVarP = ((od.c) this.f169d).p(j4Var, uVar);
            s.m mVar2 = (s.m) eVarP.f88c;
            int iD = mVar2.d();
            for (int i10 = 0; i10 < iD; i10++) {
                v vVar = (v) mVar2.f(i10);
                if (!vVar.f146d && !vVar.f150h) {
                }
                objArr = false;
                break;
            }
            objArr = true;
            int iD2 = mVar2.d();
            for (int i11 = 0; i11 < iD2; i11++) {
                v vVar2 = (v) mVar2.f(i11);
                if (objArr != false || t.a(vVar2)) {
                    ((g2.e0) this.b).x(vVar2.f145c, (g2.r) this.f170e, vVar2.f151i == 1, true);
                    if (!rVar.isEmpty()) {
                        mVar.x(vVar2.f144a, t.a(vVar2), rVar);
                        rVar.clear();
                    }
                }
            }
            ((k7.i) mVar.f21027v).x();
            boolean zN = mVar.N(eVarP, z10);
            if (!eVarP.b) {
                int iD3 = mVar2.d();
                for (int i12 = 0; i12 < iD3; i12++) {
                    v vVar3 = (v) mVar2.f(i12);
                    if (!n1.c.d(t.g(vVar3, true), 0L) && vVar3.b()) {
                        i2 = 2;
                        break;
                    }
                }
            }
            i2 = 0;
            int i13 = (zN ? 1 : 0) | i2;
            this.f167a = false;
            return i13;
        } catch (Throwable th) {
            this.f167a = false;
            throw th;
        }
    }

    public void n() {
        if (this.f167a) {
            return;
        }
        s.m mVar = (s.m) ((od.c) this.f169d).f16138u;
        int i2 = mVar.f19198w;
        Object[] objArr = mVar.f19197v;
        int i10 = 0;
        for (int i11 = 0; i11 < i2; i11++) {
            objArr[i11] = null;
        }
        mVar.f19198w = 0;
        mVar.f19195t = false;
        u7.m mVar2 = (u7.m) this.f168c;
        x0.d dVar = (x0.d) ((k7.i) mVar2.f21027v).f9147u;
        int i12 = dVar.f22907v;
        if (i12 > 0) {
            Object[] objArr2 = dVar.f22905t;
            do {
                ((i) objArr2[i10]).E();
                i10++;
            } while (i10 < i12);
        }
        ((x0.d) ((k7.i) mVar2.f21027v).f9147u).i();
    }

    public jg.z o(boolean z10) throws IOException {
        try {
            jg.z zVarE = ((og.d) this.f169d).e(z10);
            if (zVarE == null) {
                return zVarE;
            }
            zVarE.f8979m = this;
            return zVarE;
        } catch (IOException e10) {
            p(e10);
            throw e10;
        }
    }

    public void p(IOException iOException) {
        this.f167a = true;
        ((ng.e) this.f168c).b(iOException);
        ng.k kVarF = ((og.d) this.f169d).f();
        ng.i iVar = (ng.i) this.b;
        synchronized (kVarF) {
            try {
                if (!(iOException instanceof qg.a0)) {
                    if (!(kVarF.f15676g != null) || (iOException instanceof qg.a)) {
                        kVarF.f15679j = true;
                        if (kVarF.f15681m == 0) {
                            ng.k.d(iVar.f15664t, kVarF.b, iOException);
                            kVarF.l++;
                        }
                    }
                } else if (((qg.a0) iOException).f17268t == 8) {
                    int i2 = kVarF.f15682n + 1;
                    kVarF.f15682n = i2;
                    if (i2 > 1) {
                        kVarF.f15679j = true;
                        kVarF.l++;
                    }
                } else if (((qg.a0) iOException).f17268t != 9 || !iVar.F) {
                    kVarF.f15679j = true;
                    kVarF.l++;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void q(int i2, int i10) {
        if (i2 < 0.0f) {
            p1.n.c(i2, "Index should be non-negative (", 41);
            return;
        }
        ((y0) this.b).k(i2);
        ((d0.g0) this.f170e).a(i2);
        ((y0) this.f168c).k(i10);
    }

    public void r(Exception exc) {
        synchronized (this.b) {
            t();
            this.f167a = true;
            this.f170e = exc;
        }
        ((e) this.f168c).h(this);
    }

    public void s(Object obj) {
        synchronized (this.b) {
            t();
            this.f167a = true;
            this.f169d = obj;
        }
        ((e) this.f168c).h(this);
    }

    public void t() {
        boolean z10;
        if (this.f167a) {
            synchronized (this.b) {
                z10 = this.f167a;
            }
            if (!z10) {
                throw new IllegalStateException("DuplicateTaskCompletionException can only be created from completed Task.");
            }
            Exception excH = h();
        }
    }

    public void u() {
        synchronized (this.b) {
            try {
                if (this.f167a) {
                    ((e) this.f168c).h(this);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public y() {
        this.b = new Object();
        this.f168c = new e(5);
    }
}
