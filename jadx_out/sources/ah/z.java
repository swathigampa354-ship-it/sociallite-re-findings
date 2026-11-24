package ah;

import java.io.IOException;
import java.util.ArrayList;
import ke.c1;

/* JADX INFO: loaded from: classes.dex */
public final class z implements e {
    public Throwable A;
    public boolean B;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final p0 f792t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final Object f793u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Object[] f794v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final jg.v f795w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final l f796x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public volatile boolean f797y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public ng.i f798z;

    public z(p0 p0Var, Object obj, Object[] objArr, jg.v vVar, l lVar) {
        this.f792t = p0Var;
        this.f793u = obj;
        this.f794v = objArr;
        this.f795w = vVar;
        this.f796x = lVar;
    }

    public final ng.i a() {
        jg.o oVar;
        jg.p pVarC;
        p0 p0Var = this.f792t;
        x0[] x0VarArr = p0Var.f758k;
        Object[] objArr = this.f794v;
        int length = objArr.length;
        if (length != x0VarArr.length) {
            w4.d.j(t8.c.l(c1.k("Argument count (", length, ") doesn't match expected count ("), x0VarArr.length, ")"));
            return null;
        }
        n0 n0Var = new n0(p0Var.f751d, p0Var.f750c, p0Var.f752e, p0Var.f753f, p0Var.f754g, p0Var.f755h, p0Var.f756i, p0Var.f757j);
        if (p0Var.l) {
            length--;
        }
        ArrayList arrayList = new ArrayList(length);
        for (int i2 = 0; i2 < length; i2++) {
            arrayList.add(objArr[i2]);
            x0VarArr[i2].a(n0Var, objArr[i2]);
        }
        jg.o oVar2 = n0Var.f716d;
        if (oVar2 != null) {
            pVarC = oVar2.c();
        } else {
            String str = n0Var.f715c;
            jg.p pVar = n0Var.b;
            pVar.getClass();
            str.getClass();
            try {
                oVar = new jg.o();
                oVar.f(pVar, str);
            } catch (IllegalArgumentException unused) {
                oVar = null;
            }
            pVarC = oVar != null ? oVar.c() : null;
            if (pVarC == null) {
                StringBuilder sb2 = new StringBuilder("Malformed URL. Base: ");
                sb2.append(pVar);
                String str2 = n0Var.f715c;
                sb2.append(", Relative: ");
                sb2.append(str2);
                throw new IllegalArgumentException(sb2.toString());
            }
        }
        jg.y m0Var = n0Var.f723k;
        if (m0Var == null) {
            u7.c cVar = n0Var.f722j;
            if (cVar != null) {
                m0Var = new jg.k((ArrayList) cVar.f21001u, (ArrayList) cVar.f21002v);
            } else {
                u7.m mVar = n0Var.f721i;
                if (mVar != null) {
                    ArrayList arrayList2 = (ArrayList) mVar.f21028w;
                    if (arrayList2.isEmpty()) {
                        w4.d.l("Multipart body must have at least one part.");
                        return null;
                    }
                    m0Var = new jg.t((xg.i) mVar.f21026u, (jg.r) mVar.f21027v, kg.b.v(arrayList2));
                } else if (n0Var.f720h) {
                    long j10 = 0;
                    kg.b.b(j10, j10, j10);
                    m0Var = new jg.x(new byte[0], 0);
                }
            }
        }
        jg.r rVar = n0Var.f719g;
        jg.m mVar2 = n0Var.f718f;
        if (rVar != null) {
            if (m0Var != null) {
                m0Var = new m0(m0Var, rVar);
            } else {
                mVar2.a("Content-Type", rVar.f8925a);
            }
        }
        fa.c cVar2 = n0Var.f717e;
        cVar2.getClass();
        cVar2.f5054t = pVarC;
        cVar2.f5056v = mVar2.e().d();
        cVar2.y(n0Var.f714a, m0Var);
        cVar2.A(t.class, new t(p0Var.f749a, this.f793u, p0Var.b, arrayList));
        lc.p pVarQ = cVar2.q();
        jg.v vVar = this.f795w;
        vVar.getClass();
        return new ng.i(vVar, pVarQ);
    }

    public final ng.i b() throws IOException {
        ng.i iVar = this.f798z;
        if (iVar != null) {
            return iVar;
        }
        Throwable th = this.A;
        if (th != null) {
            if (th instanceof IOException) {
                throw ((IOException) th);
            }
            if (th instanceof RuntimeException) {
                throw ((RuntimeException) th);
            }
            throw ((Error) th);
        }
        try {
            ng.i iVarA = a();
            this.f798z = iVarA;
            return iVarA;
        } catch (IOException | Error | RuntimeException e10) {
            x0.r(e10);
            this.A = e10;
            throw e10;
        }
    }

    public final q0 c(jg.a0 a0Var) throws IOException {
        jg.c0 c0Var = a0Var.f8830z;
        jg.z zVarF = a0Var.f();
        zVarF.f8974g = new y(c0Var.e(), c0Var.a());
        jg.a0 a0VarA = zVarF.a();
        int i2 = a0VarA.f8827w;
        if (i2 < 200 || i2 >= 300) {
            try {
                c0Var.f().P(new xg.f());
                c0Var.e();
                c0Var.a();
                if (a0VarA.e()) {
                    throw new IllegalArgumentException("rawResponse should not be successful response");
                }
                return new q0(a0VarA, null);
            } finally {
                c0Var.close();
            }
        }
        if (i2 == 204 || i2 == 205) {
            c0Var.close();
            if (a0VarA.e()) {
                return new q0(a0VarA, null);
            }
            w4.d.j("rawResponse must be successful response");
            return null;
        }
        x xVar = new x(c0Var);
        try {
            Object objA = this.f796x.a(xVar);
            if (a0VarA.e()) {
                return new q0(a0VarA, objA);
            }
            throw new IllegalArgumentException("rawResponse must be successful response");
        } catch (RuntimeException e10) {
            IOException iOException = xVar.f787v;
            if (iOException == null) {
                throw e10;
            }
            throw iOException;
        }
    }

    @Override // ah.e
    public final void cancel() {
        ng.i iVar;
        this.f797y = true;
        synchronized (this) {
            iVar = this.f798z;
        }
        if (iVar != null) {
            iVar.cancel();
        }
    }

    @Override // ah.e
    public final e clone() {
        return new z(this.f792t, this.f793u, this.f794v, this.f795w, this.f796x);
    }

    @Override // ah.e
    public final boolean e() {
        boolean z10 = true;
        if (this.f797y) {
            return true;
        }
        synchronized (this) {
            try {
                ng.i iVar = this.f798z;
                if (iVar == null || !iVar.F) {
                    z10 = false;
                }
            } finally {
            }
        }
        return z10;
    }

    @Override // ah.e
    public final void j(h hVar) {
        ng.i iVar;
        Throwable th;
        synchronized (this) {
            try {
                if (this.B) {
                    throw new IllegalStateException("Already executed.");
                }
                this.B = true;
                iVar = this.f798z;
                th = this.A;
                if (iVar == null && th == null) {
                    try {
                        ng.i iVarA = a();
                        this.f798z = iVarA;
                        iVar = iVarA;
                    } catch (Throwable th2) {
                        th = th2;
                        x0.r(th);
                        this.A = th;
                    }
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
        if (th != null) {
            hVar.r(this, th);
            return;
        }
        if (this.f797y) {
            iVar.cancel();
        }
        iVar.d(new u7.l(this, 1, hVar));
    }

    @Override // ah.e
    public final synchronized lc.p q() {
        try {
        } catch (IOException e10) {
            throw new RuntimeException("Unable to create request.", e10);
        }
        return b().f15665u;
    }

    /* JADX INFO: renamed from: clone, reason: collision with other method in class */
    public final Object m1clone() {
        return new z(this.f792t, this.f793u, this.f794v, this.f795w, this.f796x);
    }
}
