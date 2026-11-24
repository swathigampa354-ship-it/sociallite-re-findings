package x6;

import android.database.sqlite.SQLiteDatabase;
import java.lang.reflect.Method;
import m0.n;
import u6.x;
import u6.y;
import w6.j;
import w6.q;
import ze.i;

/* JADX INFO: loaded from: classes.dex */
public final class d implements y, q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f23127a;

    public d(a aVar) {
        this.f23127a = aVar;
    }

    @Override // u6.y
    public final Object a(i iVar) {
        return Boolean.valueOf(this.f23127a.f23120t.n());
    }

    @Override // u6.y
    public final Object b(x xVar, hf.e eVar, i iVar) {
        return e(xVar, eVar, iVar);
    }

    @Override // w6.q
    public final c7.a c() {
        return this.f23127a;
    }

    @Override // u6.k
    public final Object d(String str, hf.c cVar, ze.c cVar2) {
        g gVarY = this.f23127a.Y(str);
        try {
            Object objInvoke = cVar.invoke(gVarY);
            jb.a.i(gVarY, null);
            return objInvoke;
        } finally {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:50:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, se.h] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Object, se.h] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(x xVar, hf.e eVar, ze.c cVar) throws Throwable {
        c cVar2;
        Throwable th;
        e7.c cVar3;
        d dVar;
        if (cVar instanceof c) {
            cVar2 = (c) cVar;
            int i2 = cVar2.f23126x;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                cVar2.f23126x = i2 - Integer.MIN_VALUE;
            } else {
                cVar2 = new c(this, cVar);
            }
        }
        Object obj = cVar2.f23124v;
        int i10 = cVar2.f23126x;
        if (i10 == 0) {
            se.a.f(obj);
            e7.c cVar4 = this.f23127a.f23120t;
            cVar4.n();
            int iOrdinal = xVar.ordinal();
            if (iOrdinal == 0) {
                SQLiteDatabase sQLiteDatabase = cVar4.f4457t;
                ?? r32 = e7.c.f4456x;
                if (((Method) r32.getValue()) != null) {
                    ?? r42 = e7.c.f4455w;
                    if (((Method) r42.getValue()) != null) {
                        Method method = (Method) r32.getValue();
                        method.getClass();
                        Method method2 = (Method) r42.getValue();
                        method2.getClass();
                        Object objInvoke = method2.invoke(sQLiteDatabase, null);
                        if (objInvoke != null) {
                            method.invoke(objInvoke, 0, null, 0, null);
                        } else {
                            w4.d.l("Required value was null.");
                        }
                    }
                }
                cVar4.a();
            } else if (iOrdinal == 1) {
                cVar4.e();
            } else {
                if (iOrdinal != 2) {
                    n.h();
                    return null;
                }
                cVar4.a();
            }
            try {
                Object jVar = new j(this, 1);
                cVar2.f23122t = this;
                cVar2.f23123u = cVar4;
                cVar2.f23126x = 1;
                Object objInvoke2 = eVar.invoke(jVar, cVar2);
                Object obj2 = ye.a.f23667t;
                if (objInvoke2 == obj2) {
                    return obj2;
                }
                obj = objInvoke2;
                cVar3 = cVar4;
                dVar = this;
            } catch (Throwable th2) {
                th = th2;
                cVar3 = cVar4;
                dVar = this;
                cVar3.j();
                if (!cVar3.n()) {
                    dVar.getClass();
                }
                throw th;
            }
        } else {
            if (i10 != 1) {
                w4.d.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            cVar3 = cVar2.f23123u;
            dVar = cVar2.f23122t;
            try {
                se.a.f(obj);
            } catch (Throwable th3) {
                th = th3;
                cVar3.j();
                if (!cVar3.n()) {
                }
                throw th;
            }
        }
        cVar3.q();
        cVar3.j();
        if (!cVar3.n()) {
            dVar.getClass();
        }
        return obj;
    }
}
