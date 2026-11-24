package mc;

import java.security.GeneralSecurityException;
import java.util.Collections;
import java.util.HashMap;
import qc.d2;

/* JADX INFO: loaded from: classes.dex */
public abstract class m {
    static {
        fc.f[] fVarArr = {new fc.f(ec.j.class, 11)};
        HashMap map = new HashMap();
        fc.f fVar = fVarArr[0];
        boolean zContainsKey = map.containsKey(fVar.f5062a);
        Class cls = fVar.f5062a;
        if (zContainsKey) {
            w4.d.j(t8.c.g(cls, new StringBuilder("KeyTypeManager constructed with duplicate factories for primitive ")));
            return;
        }
        map.put(cls, fVar);
        Class cls2 = fVarArr[0].f5062a;
        Collections.unmodifiableMap(map);
        int i2 = d2.CONFIG_NAME_FIELD_NUMBER;
        try {
            a();
        } catch (GeneralSecurityException e10) {
            throw new ExceptionInInitializerError(e10);
        }
    }

    public static void a() {
        ec.n.g(p.f10666c);
        ec.n.g(i.f10655a);
        ec.n.e(new b(), true);
        lc.l lVar = l.f10660a;
        lc.j jVar = lc.j.b;
        jVar.e(l.f10660a);
        jVar.d(l.b);
        jVar.c(l.f10661c);
        jVar.b(l.f10662d);
        lc.i iVar = lc.i.b;
        iVar.a(b.f10631f);
        if (ic.a.a()) {
            return;
        }
        ec.n.e(new b(qc.b.class, new fc.f[]{new fc.f(ec.j.class, 10)}), true);
        jVar.e(f.f10652a);
        jVar.d(f.b);
        jVar.c(f.f10653c);
        jVar.b(f.f10654d);
        iVar.a(b.f10630e);
    }
}
