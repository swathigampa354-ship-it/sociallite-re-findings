package pf;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import me.dq;
import te.s;

/* JADX INFO: loaded from: classes.dex */
public abstract class k extends l {
    public static i T(Iterator it) {
        it.getClass();
        return new a(new ef.e(it, 1));
    }

    public static i U(i iVar, int i2) {
        if (i2 >= 0) {
            return i2 == 0 ? iVar : iVar instanceof d ? ((d) iVar).b(i2) : new c(iVar, i2, 0);
        }
        w4.d.e(t8.c.h("Requested element count ", i2, " is less than zero."));
        return null;
    }

    public static g V(i iVar, hf.c cVar) {
        return new g(iVar, true, cVar);
    }

    public static Object W(g gVar) {
        f fVar = new f(gVar);
        if (fVar.hasNext()) {
            return fVar.next();
        }
        return null;
    }

    public static i X(hf.c cVar, Object obj) {
        return obj == null ? e.f16891a : new h(new a8.j(obj, 20), cVar);
    }

    public static String Y(i iVar, String str) {
        iVar.getClass();
        StringBuilder sb2 = new StringBuilder();
        sb2.append((CharSequence) "");
        int i2 = 0;
        for (Object obj : iVar) {
            i2++;
            if (i2 > 1) {
                sb2.append((CharSequence) str);
            }
            android.support.v4.media.session.b.L(sb2, obj, null);
        }
        sb2.append((CharSequence) "");
        return sb2.toString();
    }

    public static g Z(i iVar, hf.c cVar) {
        return new g(new h(iVar, cVar), false, new dq(15));
    }

    public static i a0(i iVar, int i2) {
        if (i2 >= 0) {
            return i2 == 0 ? e.f16891a : iVar instanceof d ? ((d) iVar).a(i2) : new c(iVar, i2, 1);
        }
        w4.d.e(t8.c.h("Requested element count ", i2, " is less than zero."));
        return null;
    }

    public static List b0(i iVar) {
        iVar.getClass();
        Iterator it = iVar.iterator();
        if (!it.hasNext()) {
            return s.f20249t;
        }
        Object next = it.next();
        if (!it.hasNext()) {
            return u7.f.v(next);
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(next);
        while (it.hasNext()) {
            arrayList.add(it.next());
        }
        return arrayList;
    }
}
