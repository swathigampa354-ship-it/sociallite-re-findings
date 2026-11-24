package fc;

import java.security.GeneralSecurityException;
import java.security.NoSuchAlgorithmException;
import java.util.Collections;
import java.util.HashMap;
import javax.crypto.Cipher;
import javax.crypto.NoSuchPaddingException;
import qc.a2;
import qc.d2;
import qc.f2;
import qc.j0;
import qc.n0;
import qc.v0;
import qc.x1;

/* JADX INFO: loaded from: classes.dex */
public abstract class a {
    static {
        f[] fVarArr = {new f(ec.a.class, 0)};
        HashMap map = new HashMap();
        f fVar = fVarArr[0];
        boolean zContainsKey = map.containsKey(fVar.f5062a);
        Class cls = fVar.f5062a;
        if (zContainsKey) {
            w4.d.j(t8.c.g(cls, new StringBuilder("KeyTypeManager constructed with duplicate factories for primitive ")));
            return;
        }
        map.put(cls, fVar);
        Class cls2 = fVarArr[0].f5062a;
        Collections.unmodifiableMap(map);
        f[] fVarArr2 = {new f(ec.a.class, 3)};
        HashMap map2 = new HashMap();
        f fVar2 = fVarArr2[0];
        boolean zContainsKey2 = map2.containsKey(fVar2.f5062a);
        Class cls3 = fVar2.f5062a;
        if (zContainsKey2) {
            w4.d.j(t8.c.g(cls3, new StringBuilder("KeyTypeManager constructed with duplicate factories for primitive ")));
            return;
        }
        map2.put(cls3, fVar2);
        Class cls4 = fVarArr2[0].f5062a;
        Collections.unmodifiableMap(map2);
        f[] fVarArr3 = {new f(ec.a.class, 4)};
        HashMap map3 = new HashMap();
        f fVar3 = fVarArr3[0];
        boolean zContainsKey3 = map3.containsKey(fVar3.f5062a);
        Class cls5 = fVar3.f5062a;
        if (zContainsKey3) {
            w4.d.j(t8.c.g(cls5, new StringBuilder("KeyTypeManager constructed with duplicate factories for primitive ")));
            return;
        }
        map3.put(cls5, fVar3);
        Class cls6 = fVarArr3[0].f5062a;
        Collections.unmodifiableMap(map3);
        f[] fVarArr4 = {new f(ec.a.class, 2)};
        HashMap map4 = new HashMap();
        f fVar4 = fVarArr4[0];
        boolean zContainsKey4 = map4.containsKey(fVar4.f5062a);
        Class cls7 = fVar4.f5062a;
        if (zContainsKey4) {
            w4.d.j(t8.c.g(cls7, new StringBuilder("KeyTypeManager constructed with duplicate factories for primitive ")));
            return;
        }
        map4.put(cls7, fVar4);
        Class cls8 = fVarArr4[0].f5062a;
        Collections.unmodifiableMap(map4);
        f[] fVarArr5 = {new f(ec.a.class, 6)};
        HashMap map5 = new HashMap();
        f fVar5 = fVarArr5[0];
        boolean zContainsKey5 = map5.containsKey(fVar5.f5062a);
        Class cls9 = fVar5.f5062a;
        if (zContainsKey5) {
            w4.d.j(t8.c.g(cls9, new StringBuilder("KeyTypeManager constructed with duplicate factories for primitive ")));
            return;
        }
        map5.put(cls9, fVar5);
        Class cls10 = fVarArr5[0].f5062a;
        Collections.unmodifiableMap(map5);
        f[] fVarArr6 = {new f(ec.a.class, 7)};
        HashMap map6 = new HashMap();
        f fVar6 = fVarArr6[0];
        boolean zContainsKey6 = map6.containsKey(fVar6.f5062a);
        Class cls11 = fVar6.f5062a;
        if (zContainsKey6) {
            w4.d.j(t8.c.g(cls11, new StringBuilder("KeyTypeManager constructed with duplicate factories for primitive ")));
            return;
        }
        map6.put(cls11, fVar6);
        Class cls12 = fVarArr6[0].f5062a;
        Collections.unmodifiableMap(map6);
        f[] fVarArr7 = {new f(ec.a.class, 5)};
        HashMap map7 = new HashMap();
        f fVar7 = fVarArr7[0];
        boolean zContainsKey7 = map7.containsKey(fVar7.f5062a);
        Class cls13 = fVar7.f5062a;
        if (zContainsKey7) {
            w4.d.j(t8.c.g(cls13, new StringBuilder("KeyTypeManager constructed with duplicate factories for primitive ")));
            return;
        }
        map7.put(cls13, fVar7);
        Class cls14 = fVarArr7[0].f5062a;
        Collections.unmodifiableMap(map7);
        f[] fVarArr8 = {new f(ec.a.class, 8)};
        HashMap map8 = new HashMap();
        f fVar8 = fVarArr8[0];
        boolean zContainsKey8 = map8.containsKey(fVar8.f5062a);
        Class cls15 = fVar8.f5062a;
        if (zContainsKey8) {
            w4.d.j(t8.c.g(cls15, new StringBuilder("KeyTypeManager constructed with duplicate factories for primitive ")));
            return;
        }
        map8.put(cls15, fVar8);
        Class cls16 = fVarArr8[0].f5062a;
        Collections.unmodifiableMap(map8);
        int i2 = d2.CONFIG_NAME_FIELD_NUMBER;
        try {
            a();
        } catch (GeneralSecurityException e10) {
            throw new ExceptionInInitializerError(e10);
        }
    }

    public static void a() {
        ec.n.g(e.b);
        mc.m.a();
        ec.n.e(new h(qc.h.class, new f[]{new f(ec.a.class, 0)}, 0), true);
        ec.n.e(new h(j0.class, new f[]{new f(ec.a.class, 3)}, 2), true);
        lc.l lVar = o.f5089a;
        lc.j jVar = lc.j.b;
        jVar.e(o.f5089a);
        jVar.d(o.b);
        jVar.c(o.f5090c);
        jVar.b(o.f5091d);
        if (ic.a.a()) {
            return;
        }
        ec.n.e(new h(qc.x.class, new f[]{new f(ec.a.class, 2)}, 1), true);
        jVar.e(l.f5083a);
        jVar.d(l.b);
        jVar.c(l.f5084c);
        jVar.b(l.f5085d);
        try {
            Cipher.getInstance("AES/GCM-SIV/NoPadding");
            ec.n.e(new h(n0.class, new f[]{new f(ec.a.class, 4)}, 3), true);
            jVar.e(r.f5093a);
            jVar.d(r.b);
            jVar.c(r.f5094c);
            jVar.b(r.f5095d);
        } catch (NoSuchAlgorithmException | NoSuchPaddingException unused) {
        }
        ec.n.e(new h(v0.class, new f[]{new f(ec.a.class, 5)}, 4), true);
        lc.l lVar2 = u.f5096a;
        lc.j jVar2 = lc.j.b;
        jVar2.e(u.f5096a);
        jVar2.d(u.b);
        jVar2.c(u.f5097c);
        jVar2.b(u.f5098d);
        ec.n.e(new h(x1.class, new f[]{new f(ec.a.class, 6)}, 5), true);
        ec.n.e(new h(a2.class, new f[]{new f(ec.a.class, 7)}, 6), true);
        ec.n.e(new h(f2.class, new f[]{new f(ec.a.class, 8)}, 7), true);
        jVar2.e(y.f5101a);
        jVar2.d(y.b);
        jVar2.c(y.f5102c);
        jVar2.b(y.f5103d);
    }
}
