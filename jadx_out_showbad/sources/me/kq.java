package me;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class kq {
    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r3v4, types: [java.lang.Object, java.util.Map] */
    public static j4 a(Set set, Set set2) {
        j4 j4Var;
        set.getClass();
        set2.getClass();
        Iterator it = jr.B.iterator();
        while (true) {
            Object obj = null;
            if (!it.hasNext()) {
                return null;
            }
            jr jrVar = (jr) it.next();
            if (set.contains(jrVar)) {
                j4 j4Var2 = jrVar.f12287w;
                if (j4Var2 != null) {
                    return j4Var2;
                }
                ge.ca caVar = jrVar.f12286v;
                if (caVar != null && (j4Var = (j4) jr.A.get(caVar)) != null) {
                    return j4Var;
                }
                Iterator it2 = jr.A.entrySet().iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        break;
                    }
                    Object next = it2.next();
                    if (set2.contains(((Map.Entry) next).getKey())) {
                        obj = next;
                        break;
                    }
                }
                Map.Entry entry = (Map.Entry) obj;
                if (entry != null) {
                    return (j4) entry.getValue();
                }
            }
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.Map] */
    public static List b(Set set) {
        int i2;
        set.getClass();
        int size = set.size();
        int i10 = 0;
        if (size != 0) {
            i2 = 3;
            if (size != 1) {
                i2 = (size == 2 || size == 3) ? 2 : 1;
            }
        } else {
            i2 = 0;
        }
        ?? r02 = jr.f12282y;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : r02.entrySet()) {
            if (set.contains((ge.ca) entry.getKey())) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = linkedHashMap.entrySet().iterator();
        while (it.hasNext()) {
            te.p.L(te.k.q0((List) ((Map.Entry) it.next()).getValue(), i2), arrayList);
        }
        ArrayList arrayListH0 = te.k.h0(te.k.q0(arrayList, 6), jr.f12283z);
        HashSet hashSet = new HashSet();
        ArrayList arrayList2 = new ArrayList();
        int size2 = arrayListH0.size();
        while (i10 < size2) {
            Object obj = arrayListH0.get(i10);
            i10++;
            if (hashSet.add(Integer.valueOf(((jr) obj).f12285u))) {
                arrayList2.add(obj);
            }
        }
        return te.k.q0(arrayList2, 6);
    }

    public static ArrayList c(ge.mb mbVar) {
        af.b bVar;
        Object next;
        mbVar.getClass();
        ge.i3 i3Var = mbVar.b;
        String string = i3Var.f6283a.getString("profileStatHidden", "");
        if (string == null) {
            string = "";
        }
        int i2 = 0;
        List listR0 = qf.k.R0(string, new String[]{","}, 0, 6);
        ArrayList arrayList = new ArrayList(te.l.I(listR0, 10));
        Iterator it = listR0.iterator();
        while (it.hasNext()) {
            arrayList.add(qf.k.Z0((String) it.next()).toString());
        }
        ArrayList arrayList2 = new ArrayList();
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayList.get(i10);
            i10++;
            if (((String) obj).length() > 0) {
                arrayList2.add(obj);
            }
        }
        Set setX0 = te.k.x0(arrayList2);
        String string2 = i3Var.f6283a.getString("profileStatOrder", "");
        List listR02 = qf.k.R0(string2 != null ? string2 : "", new String[]{","}, 0, 6);
        ArrayList arrayList3 = new ArrayList(te.l.I(listR02, 10));
        Iterator it2 = listR02.iterator();
        while (it2.hasNext()) {
            arrayList3.add(qf.k.Z0((String) it2.next()).toString());
        }
        ArrayList arrayList4 = new ArrayList();
        int size2 = arrayList3.size();
        int i11 = 0;
        while (i11 < size2) {
            Object obj2 = arrayList3.get(i11);
            i11++;
            if (((String) obj2).length() > 0) {
                arrayList4.add(obj2);
            }
        }
        ArrayList arrayList5 = new ArrayList();
        int size3 = arrayList4.size();
        int i12 = 0;
        while (true) {
            bVar = lq.f12589x;
            if (i12 >= size3) {
                break;
            }
            Object obj3 = arrayList4.get(i12);
            i12++;
            String str = (String) obj3;
            lq.f12587v.getClass();
            str.getClass();
            Iterator it3 = bVar.iterator();
            while (true) {
                if (!it3.hasNext()) {
                    next = null;
                    break;
                }
                next = it3.next();
                if (((lq) next).f12590t.equals(str)) {
                    break;
                }
            }
            lq lqVar = (lq) next;
            if (lqVar != null) {
                arrayList5.add(lqVar);
            }
        }
        Set setX02 = te.k.x0(arrayList5);
        ArrayList arrayList6 = new ArrayList();
        bVar.getClass();
        dg.f fVar = new dg.f(bVar, 7);
        while (fVar.hasNext()) {
            Object next2 = fVar.next();
            if (!setX02.contains((lq) next2)) {
                arrayList6.add(next2);
            }
        }
        ArrayList arrayListH0 = te.k.h0(arrayList5, arrayList6);
        ArrayList arrayList7 = new ArrayList();
        int size4 = arrayListH0.size();
        while (i2 < size4) {
            Object obj4 = arrayListH0.get(i2);
            i2++;
            if (!setX0.contains(((lq) obj4).f12590t)) {
                arrayList7.add(obj4);
            }
        }
        return arrayList7;
    }
}
