package u6;

import android.database.SQLException;
import java.util.Set;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: loaded from: classes.dex */
public final class b0 extends ze.i implements hf.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f20886t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f20887u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public /* synthetic */ Object f20888v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ g0 f20889w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b0(g0 g0Var, xe.d dVar, int i2) {
        super(2, dVar);
        this.f20886t = i2;
        this.f20889w = g0Var;
    }

    @Override // ze.a
    public final xe.d create(Object obj, xe.d dVar) {
        switch (this.f20886t) {
            case 0:
                b0 b0Var = new b0(this.f20889w, dVar, 0);
                b0Var.f20888v = obj;
                return b0Var;
            case 1:
                b0 b0Var2 = new b0(this.f20889w, dVar, 1);
                b0Var2.f20888v = obj;
                return b0Var2;
            default:
                b0 b0Var3 = new b0(this.f20889w, dVar, 2);
                b0Var3.f20888v = obj;
                return b0Var3;
        }
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f20886t) {
        }
        return ((b0) create((y) obj, (xe.d) obj2)).invokeSuspend(se.a0.f19710a);
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) {
        y yVar;
        Object objA;
        Object objB;
        y yVar2;
        Object objA2;
        i[] iVarArr;
        i iVar;
        switch (this.f20886t) {
            case 0:
                int i2 = this.f20887u;
                if (i2 != 0) {
                    if (i2 == 1) {
                        se.a.f(obj);
                        return obj;
                    }
                    w4.d.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                se.a.f(obj);
                w6.j jVar = (w6.j) this.f20888v;
                this.f20887u = 1;
                Object objA3 = g0.a(this.f20889w, jVar, this);
                ye.a aVar = ye.a.f23667t;
                return objA3 == aVar ? aVar : objA3;
            case 1:
                int i10 = this.f20887u;
                ye.a aVar2 = ye.a.f23667t;
                try {
                    if (i10 == 0) {
                        se.a.f(obj);
                        yVar = (y) this.f20888v;
                        this.f20888v = yVar;
                        this.f20887u = 1;
                        objA = yVar.a(this);
                        if (objA == aVar2) {
                            return aVar2;
                        }
                    } else {
                        if (i10 != 1) {
                            if (i10 != 2) {
                                w4.d.l("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            se.a.f(obj);
                            objB = obj;
                            return (Set) objB;
                        }
                        yVar = (y) this.f20888v;
                        se.a.f(obj);
                        objA = obj;
                    }
                    if (!((Boolean) objA).booleanValue()) {
                        x xVar = x.f20992u;
                        b0 b0Var = new b0(this.f20889w, null, 0);
                        this.f20888v = null;
                        this.f20887u = 2;
                        objB = yVar.b(xVar, b0Var, this);
                        if (objB == aVar2) {
                            return aVar2;
                        }
                        return (Set) objB;
                    }
                } catch (SQLException unused) {
                }
                return te.u.f20251t;
            default:
                int i11 = this.f20887u;
                se.a0 a0Var = se.a0.f19710a;
                boolean z10 = true;
                ye.a aVar3 = ye.a.f23667t;
                if (i11 == 0) {
                    se.a.f(obj);
                    yVar2 = (y) this.f20888v;
                    this.f20888v = yVar2;
                    this.f20887u = 1;
                    objA2 = yVar2.a(this);
                    if (objA2 != aVar3) {
                    }
                    return aVar3;
                }
                if (i11 != 1) {
                    if (i11 == 2) {
                        se.a.f(obj);
                        return a0Var;
                    }
                    w4.d.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                yVar2 = (y) this.f20888v;
                se.a.f(obj);
                objA2 = obj;
                if (((Boolean) objA2).booleanValue()) {
                    return a0Var;
                }
                g0 g0Var = this.f20889w;
                c8.c cVar = g0Var.f20931g;
                long[] jArr = (long[]) cVar.f2318d;
                ReentrantLock reentrantLock = (ReentrantLock) cVar.b;
                reentrantLock.lock();
                try {
                    if (cVar.f2316a) {
                        boolean z11 = false;
                        cVar.f2316a = false;
                        int length = jArr.length;
                        iVarArr = new i[length];
                        int i12 = 0;
                        boolean z12 = false;
                        while (i12 < length) {
                            if (jArr[i12] <= 0) {
                                z10 = z11;
                            }
                            boolean[] zArr = (boolean[]) cVar.f2317c;
                            if (z10 != zArr[i12]) {
                                zArr[i12] = z10;
                                iVar = z10 ? i.f20937u : i.f20938v;
                                z12 = true;
                            } else {
                                iVar = i.f20936t;
                            }
                            iVarArr[i12] = iVar;
                            i12++;
                            z10 = true;
                            z11 = false;
                        }
                        if (!z12) {
                            iVarArr = null;
                        }
                        reentrantLock.unlock();
                    } else {
                        reentrantLock.unlock();
                        iVarArr = null;
                    }
                    if (iVarArr == null) {
                        return a0Var;
                    }
                    f0 f0Var = new f0(iVarArr, g0Var, yVar2, null);
                    this.f20888v = null;
                    this.f20887u = 2;
                    if (yVar2.b(x.f20992u, f0Var, this) != aVar3) {
                        return a0Var;
                    }
                    return aVar3;
                } catch (Throwable th) {
                    reentrantLock.unlock();
                    throw th;
                }
        }
    }
}
