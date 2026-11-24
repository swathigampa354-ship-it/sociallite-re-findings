package jc;

import ec.n;
import fc.f;
import fc.h;
import java.security.GeneralSecurityException;
import java.util.Collections;
import java.util.HashMap;
import qc.d2;
import qc.r0;
import w4.d;

/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f8716a = 0;

    static {
        f[] fVarArr = {new f(ec.c.class, 9)};
        HashMap map = new HashMap();
        f fVar = fVarArr[0];
        boolean zContainsKey = map.containsKey(fVar.f5062a);
        Class cls = fVar.f5062a;
        if (zContainsKey) {
            d.j(t8.c.g(cls, new StringBuilder("KeyTypeManager constructed with duplicate factories for primitive ")));
            return;
        }
        map.put(cls, fVar);
        Class cls2 = fVarArr[0].f5062a;
        Collections.unmodifiableMap(map);
        int i2 = d2.CONFIG_NAME_FIELD_NUMBER;
        try {
            n.g(c.b);
            if (ic.a.a()) {
                return;
            }
            n.e(new h(r0.class, new f[]{new f(ec.c.class, 9)}, 8), true);
        } catch (GeneralSecurityException e10) {
            throw new ExceptionInInitializerError(e10);
        }
    }
}
