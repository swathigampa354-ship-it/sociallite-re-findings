package rc;

import ec.n;
import ec.o;
import fc.f;
import fc.h;
import java.security.GeneralSecurityException;
import java.util.Collections;
import java.util.HashMap;
import qc.d0;
import qc.d2;
import qc.l;

/* JADX INFO: loaded from: classes.dex */
public abstract class b {
    static {
        f[] fVarArr = {new f(o.class, 12)};
        HashMap map = new HashMap();
        for (f fVar : fVarArr) {
            boolean zContainsKey = map.containsKey(fVar.f5062a);
            Class cls = fVar.f5062a;
            if (zContainsKey) {
                w4.d.j(t8.c.g(cls, new StringBuilder("KeyTypeManager constructed with duplicate factories for primitive ")));
                return;
            }
            map.put(cls, fVar);
        }
        if (fVarArr.length > 0) {
            Class cls2 = fVarArr[0].f5062a;
        }
        Collections.unmodifiableMap(map);
        f[] fVarArr2 = {new f(o.class, 13)};
        HashMap map2 = new HashMap();
        for (f fVar2 : fVarArr2) {
            boolean zContainsKey2 = map2.containsKey(fVar2.f5062a);
            Class cls3 = fVar2.f5062a;
            if (zContainsKey2) {
                w4.d.j(t8.c.g(cls3, new StringBuilder("KeyTypeManager constructed with duplicate factories for primitive ")));
                return;
            }
            map2.put(cls3, fVar2);
        }
        if (fVarArr2.length > 0) {
            Class cls4 = fVarArr2[0].f5062a;
        }
        Collections.unmodifiableMap(map2);
        int i2 = d2.CONFIG_NAME_FIELD_NUMBER;
        try {
            a();
        } catch (GeneralSecurityException e10) {
            throw new ExceptionInInitializerError(e10);
        }
    }

    public static void a() {
        n.g(d.f19106a);
        if (ic.a.a()) {
            return;
        }
        n.e(new h(l.class, new f[]{new f(o.class, 12)}, 9), true);
        n.e(new h(d0.class, new f[]{new f(o.class, 13)}, 10), true);
    }
}
