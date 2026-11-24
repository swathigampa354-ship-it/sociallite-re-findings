package fc;

import java.security.GeneralSecurityException;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import javax.crypto.spec.SecretKeySpec;
import qc.a1;
import qc.a2;
import qc.c1;
import qc.d0;
import qc.f2;
import qc.j0;
import qc.n0;
import qc.r0;
import qc.v0;
import qc.x1;

/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Class f5062a;
    public final /* synthetic */ int b;

    public f(Class cls, int i2) {
        this.b = i2;
        this.f5062a = cls;
    }

    public final Object a(com.google.crypto.tink.shaded.protobuf.a aVar) throws GeneralSecurityException {
        switch (this.b) {
            case 0:
                qc.h hVar = (qc.h) aVar;
                f[] fVarArr = {new f(sc.c.class, 1)};
                HashMap map = new HashMap();
                int length = fVarArr.length;
                int i2 = 0;
                while (true) {
                    if (i2 < length) {
                        f fVar = fVarArr[i2];
                        boolean zContainsKey = map.containsKey(fVar.f5062a);
                        Class cls = fVar.f5062a;
                        if (zContainsKey) {
                            w4.d.j(t8.c.g(cls, new StringBuilder("KeyTypeManager constructed with duplicate factories for primitive ")));
                        } else {
                            map.put(cls, fVar);
                            i2++;
                        }
                    } else {
                        if (fVarArr.length > 0) {
                            Class cls2 = fVarArr[0].f5062a;
                        }
                        Map mapUnmodifiableMap = Collections.unmodifiableMap(map);
                        qc.r rVarZ = hVar.z();
                        f fVar2 = (f) mapUnmodifiableMap.get(sc.c.class);
                        if (fVar2 != null) {
                            sc.c cVar = (sc.c) fVar2.a(rVarZ);
                            f[] fVarArr2 = {new f(ec.j.class, 11)};
                            HashMap map2 = new HashMap();
                            int length2 = fVarArr2.length;
                            int i10 = 0;
                            while (true) {
                                if (i10 < length2) {
                                    f fVar3 = fVarArr2[i10];
                                    boolean zContainsKey2 = map2.containsKey(fVar3.f5062a);
                                    Class cls3 = fVar3.f5062a;
                                    if (zContainsKey2) {
                                        w4.d.j(t8.c.g(cls3, new StringBuilder("KeyTypeManager constructed with duplicate factories for primitive ")));
                                    } else {
                                        map2.put(cls3, fVar3);
                                        i10++;
                                    }
                                } else {
                                    if (fVarArr2.length > 0) {
                                        Class cls4 = fVarArr2[0].f5062a;
                                    }
                                    Map mapUnmodifiableMap2 = Collections.unmodifiableMap(map2);
                                    c1 c1VarA = hVar.A();
                                    f fVar4 = (f) mapUnmodifiableMap2.get(ec.j.class);
                                    if (fVar4 != null) {
                                        return new sc.o(cVar, (ec.j) fVar4.a(c1VarA), hVar.A().B().A());
                                    }
                                    a6.d.j(ec.j.class.getCanonicalName(), " not supported.", "Requested primitive class ");
                                }
                            }
                        } else {
                            a6.d.j(sc.c.class.getCanonicalName(), " not supported.", "Requested primitive class ");
                        }
                    }
                }
                return null;
            case 1:
                qc.r rVar = (qc.r) aVar;
                return new sc.c(rVar.A().e(), rVar.B().y());
            case 2:
                qc.x xVar = (qc.x) aVar;
                return new sc.d(xVar.z().e(), xVar.A().y());
            case 3:
                return new sc.f(((j0) aVar).y().e(), 0);
            case 4:
                return new hc.a(((n0) aVar).y().e());
            case 5:
                return new sc.f(((v0) aVar).y().e(), 1);
            case 6:
                String strX = ((x1) aVar).y().x();
                return ec.i.a(strX).c(strX);
            case 7:
                a2 a2Var = (a2) aVar;
                String strY = a2Var.y().y();
                return new v(a2Var.y().x(), ec.i.a(strY).c(strY));
            case 8:
                return new sc.f(((f2) aVar).y().e(), 2);
            case 9:
                return new sc.g(((r0) aVar).y().e());
            case 10:
                qc.b bVar = (qc.b) aVar;
                return new sc.v(new mc.c(bVar.z().e()), bVar.A().y());
            case 11:
                c1 c1Var = (c1) aVar;
                a1 a1VarZ = c1Var.B().z();
                SecretKeySpec secretKeySpec = new SecretKeySpec(c1Var.A().e(), "HMAC");
                int iA = c1Var.B().A();
                int iOrdinal = a1VarZ.ordinal();
                if (iOrdinal == 1) {
                    return new sc.v(new r4.n("HMACSHA1", secretKeySpec), iA);
                }
                if (iOrdinal == 2) {
                    return new sc.v(new r4.n("HMACSHA384", secretKeySpec), iA);
                }
                if (iOrdinal == 3) {
                    return new sc.v(new r4.n("HMACSHA256", secretKeySpec), iA);
                }
                if (iOrdinal == 4) {
                    return new sc.v(new r4.n("HMACSHA512", secretKeySpec), iA);
                }
                if (iOrdinal == 5) {
                    return new sc.v(new r4.n("HMACSHA224", secretKeySpec), iA);
                }
                p1.n.s("unknown hash");
                return null;
            case 12:
                qc.l lVar = (qc.l) aVar;
                return new sc.b(lVar.z().e(), jb.a.y(lVar.A().D()), lVar.A().C(), jb.a.y(lVar.A().E().z()), lVar.A().E().A(), lVar.A().A());
            default:
                d0 d0Var = (d0) aVar;
                return new sc.e(d0Var.A().B(), d0Var.A().z(), jb.a.y(d0Var.A().C()), d0Var.z().e());
        }
    }
}
