package w6;

import android.database.SQLException;
import java.io.Serializable;
import java.util.concurrent.atomic.AtomicBoolean;
import se.a0;
import u6.x;
import u6.y;

/* JADX INFO: loaded from: classes.dex */
public final class p implements y, q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f f22710a;
    public final boolean b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final te.i f22711c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AtomicBoolean f22712d;

    public p(f fVar, boolean z10) {
        fVar.getClass();
        this.f22710a = fVar;
        this.b = z10;
        this.f22711c = new te.i();
        this.f22712d = new AtomicBoolean(false);
    }

    @Override // u6.y
    public final Object a(ze.i iVar) {
        if (this.f22712d.get()) {
            uc.b.y(21, "Connection is recycled");
            throw null;
        }
        a aVar = (a) iVar.getContext().l(a.f22648u);
        if (aVar != null && aVar.f22649t == this) {
            return Boolean.valueOf(!this.f22711c.isEmpty());
        }
        uc.b.y(21, "Attempted to use connection on a different coroutine");
        throw null;
    }

    @Override // u6.y
    public final Object b(x xVar, hf.e eVar, ze.i iVar) {
        if (this.f22712d.get()) {
            uc.b.y(21, "Connection is recycled");
            throw null;
        }
        a aVar = (a) iVar.getContext().l(a.f22648u);
        if (aVar != null && aVar.f22649t == this) {
            return g(xVar, eVar, iVar);
        }
        uc.b.y(21, "Attempted to use connection on a different coroutine");
        throw null;
    }

    @Override // w6.q
    public final c7.a c() {
        return this.f22710a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // u6.k
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(String str, hf.c cVar, ze.c cVar2) {
        o oVar;
        f fVar;
        p pVar;
        if (cVar2 instanceof o) {
            oVar = (o) cVar2;
            int i2 = oVar.f22709z;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                oVar.f22709z = i2 - Integer.MIN_VALUE;
            } else {
                oVar = new o(this, cVar2);
            }
        }
        Object obj = oVar.f22707x;
        int i10 = oVar.f22709z;
        if (i10 == 0) {
            se.a.f(obj);
            if (this.f22712d.get()) {
                uc.b.y(21, "Connection is recycled");
                throw null;
            }
            a aVar = (a) oVar.getContext().l(a.f22648u);
            if (aVar == null || aVar.f22649t != this) {
                uc.b.y(21, "Attempted to use connection on a different coroutine");
                throw null;
            }
            oVar.f22703t = this;
            oVar.f22704u = str;
            oVar.f22705v = cVar;
            fVar = this.f22710a;
            oVar.f22706w = fVar;
            oVar.f22709z = 1;
            Object objA = fVar.f22666u.a(oVar);
            ye.a aVar2 = ye.a.f23667t;
            if (objA == aVar2) {
                return aVar2;
            }
            pVar = this;
        } else {
            if (i10 != 1) {
                w4.d.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            f fVar2 = oVar.f22706w;
            cVar = oVar.f22705v;
            String str2 = oVar.f22704u;
            pVar = oVar.f22703t;
            se.a.f(obj);
            fVar = fVar2;
            str = str2;
        }
        try {
            i iVar = new i(pVar, pVar.f22710a.Y(str));
            try {
                Object objInvoke = cVar.invoke(iVar);
                jb.a.i(iVar, null);
                return objInvoke;
            } finally {
            }
        } finally {
            fVar.e(null);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(x xVar, ze.c cVar) {
        l lVar;
        f fVar;
        p pVar;
        if (cVar instanceof l) {
            lVar = (l) cVar;
            int i2 = lVar.f22690y;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                lVar.f22690y = i2 - Integer.MIN_VALUE;
            } else {
                lVar = new l(this, cVar);
            }
        }
        Object obj = lVar.f22688w;
        int i10 = lVar.f22690y;
        if (i10 == 0) {
            se.a.f(obj);
            lVar.f22685t = this;
            lVar.f22686u = xVar;
            fVar = this.f22710a;
            lVar.f22687v = fVar;
            lVar.f22690y = 1;
            Object objA = fVar.f22666u.a(lVar);
            ye.a aVar = ye.a.f23667t;
            if (objA == aVar) {
                return aVar;
            }
            pVar = this;
        } else {
            if (i10 != 1) {
                w4.d.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            f fVar2 = lVar.f22687v;
            x xVar2 = lVar.f22686u;
            pVar = lVar.f22685t;
            se.a.f(obj);
            fVar = fVar2;
            xVar = xVar2;
        }
        try {
            te.i iVar = pVar.f22711c;
            f fVar3 = pVar.f22710a;
            int i11 = iVar.f20246v;
            if (iVar.isEmpty()) {
                int iOrdinal = xVar.ordinal();
                if (iOrdinal == 0) {
                    uc.b.l(fVar3, "BEGIN DEFERRED TRANSACTION");
                } else if (iOrdinal == 1) {
                    uc.b.l(fVar3, "BEGIN IMMEDIATE TRANSACTION");
                } else {
                    if (iOrdinal != 2) {
                        throw new ah.p();
                    }
                    uc.b.l(fVar3, "BEGIN EXCLUSIVE TRANSACTION");
                }
            } else {
                uc.b.l(fVar3, "SAVEPOINT '" + i11 + '\'');
            }
            iVar.addLast(new k(i11));
            a0 a0Var = a0.f19710a;
            fVar.e(null);
            return a0Var;
        } catch (Throwable th) {
            fVar.e(null);
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(boolean z10, ze.c cVar) {
        m mVar;
        f fVar;
        p pVar;
        if (cVar instanceof m) {
            mVar = (m) cVar;
            int i2 = mVar.f22696y;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                mVar.f22696y = i2 - Integer.MIN_VALUE;
            } else {
                mVar = new m(this, cVar);
            }
        }
        Object obj = mVar.f22694w;
        int i10 = mVar.f22696y;
        if (i10 == 0) {
            se.a.f(obj);
            mVar.f22691t = this;
            fVar = this.f22710a;
            mVar.f22692u = fVar;
            mVar.f22693v = z10;
            mVar.f22696y = 1;
            Object objA = fVar.f22666u.a(mVar);
            ye.a aVar = ye.a.f23667t;
            if (objA == aVar) {
                return aVar;
            }
            pVar = this;
        } else {
            if (i10 != 1) {
                w4.d.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z10 = mVar.f22693v;
            fVar = mVar.f22692u;
            pVar = mVar.f22691t;
            se.a.f(obj);
        }
        try {
            te.i iVar = pVar.f22711c;
            f fVar2 = pVar.f22710a;
            if (iVar.isEmpty()) {
                throw new IllegalStateException("Not in a transaction");
            }
            k kVar = (k) te.p.N(iVar);
            if (z10) {
                kVar.getClass();
                if (iVar.isEmpty()) {
                    uc.b.l(fVar2, "END TRANSACTION");
                } else {
                    uc.b.l(fVar2, "RELEASE SAVEPOINT '" + kVar.f22684a + '\'');
                }
            } else if (iVar.isEmpty()) {
                uc.b.l(fVar2, "ROLLBACK TRANSACTION");
            } else {
                uc.b.l(fVar2, "ROLLBACK TRANSACTION TO SAVEPOINT '" + kVar.f22684a + '\'');
            }
            a0 a0Var = a0.f19710a;
            fVar.e(null);
            return a0Var;
        } catch (Throwable th) {
            fVar.e(null);
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:45:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00ad A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(x xVar, hf.e eVar, ze.c cVar) throws Throwable {
        n nVar;
        p pVar;
        p pVar2;
        int i2;
        SQLException e10;
        Throwable th;
        if (cVar instanceof n) {
            nVar = (n) cVar;
            int i10 = nVar.f22702y;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                nVar.f22702y = i10 - Integer.MIN_VALUE;
            } else {
                nVar = new n(this, cVar);
            }
        }
        Object objInvoke = nVar.f22700w;
        int i11 = nVar.f22702y;
        ye.a aVar = ye.a.f23667t;
        try {
            if (i11 == 0) {
                se.a.f(objInvoke);
                if (xVar == null) {
                    xVar = x.f20991t;
                }
                nVar.f22697t = this;
                nVar.f22698u = (Serializable) eVar;
                nVar.f22702y = 1;
                if (e(xVar, nVar) != aVar) {
                    pVar = this;
                }
            }
            if (i11 == 1) {
                eVar = (hf.e) nVar.f22698u;
                pVar = (p) nVar.f22697t;
                se.a.f(objInvoke);
            } else {
                if (i11 != 2) {
                    if (i11 == 3) {
                        Object obj = nVar.f22697t;
                        se.a.f(objInvoke);
                        return obj;
                    }
                    if (i11 == 4) {
                        Object obj2 = nVar.f22697t;
                        se.a.f(objInvoke);
                        return obj2;
                    }
                    if (i11 != 5) {
                        w4.d.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    th = (Throwable) nVar.f22698u;
                    th = (Throwable) nVar.f22697t;
                    try {
                        se.a.f(objInvoke);
                        throw th;
                    } catch (SQLException e11) {
                        e10 = e11;
                        if (th != null) {
                            throw e10;
                        }
                        se.a.a(th, e10);
                        throw th;
                    }
                }
                i2 = nVar.f22699v;
                pVar2 = (p) nVar.f22697t;
                try {
                    se.a.f(objInvoke);
                    boolean z10 = i2 != 0;
                    nVar.f22697t = objInvoke;
                    nVar.f22702y = 3;
                    return pVar2.f(z10, nVar) != aVar ? aVar : objInvoke;
                } catch (Throwable th2) {
                    th = th2;
                    pVar = pVar2;
                    try {
                        throw th;
                    } catch (Throwable th3) {
                        try {
                            nVar.f22697t = th;
                            nVar.f22698u = th3;
                            nVar.f22702y = 5;
                            if (pVar.f(false, nVar) != aVar) {
                                throw th3;
                            }
                        } catch (SQLException e12) {
                            e10 = e12;
                            th = th3;
                            if (th != null) {
                            }
                        }
                    }
                }
            }
            j jVar = new j(pVar, 0);
            nVar.f22697t = pVar;
            nVar.f22698u = null;
            nVar.f22699v = 1;
            nVar.f22702y = 2;
            objInvoke = eVar.invoke(jVar, nVar);
            if (objInvoke != aVar) {
                pVar2 = pVar;
                i2 = 1;
                if (i2 != 0) {
                }
                nVar.f22697t = objInvoke;
                nVar.f22702y = 3;
                if (pVar2.f(z10, nVar) != aVar) {
                }
            }
        } catch (Throwable th4) {
            th = th4;
            throw th;
        }
    }
}
