package ge;

import android.content.Context;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class x9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f7167a;
    public final Map b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f7168c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f7169d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f7170e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f7171f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final List f7172g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Set f7173h;

    public x9(Map map, Map map2, boolean z10, boolean z11, String str, String str2, List list, Set set) {
        this.f7167a = map;
        this.b = map2;
        this.f7168c = z10;
        this.f7169d = z11;
        this.f7170e = str;
        this.f7171f = str2;
        this.f7172g = list;
        this.f7173h = set;
    }

    public final boolean a(Context context) {
        context.getClass();
        y9 y9Var = y9.f7225a;
        String string = d2.B(context).getString("userId", "");
        if (!this.f7170e.equals(string != null ? string : "") || !y9.o(d2.B(context))) {
            return false;
        }
        if (!this.f7171f.equals(y9.i(System.currentTimeMillis())) || this.f7169d != y9.a(context)) {
            return false;
        }
        z9 z9Var = z9.f7262a;
        return this.f7173h.equals(z9.f(d2.B(context))) && this.f7167a.equals(y9.h(context)) && this.f7172g.equals(y9.d(context));
    }

    public final se.k b(String str) {
        str.getClass();
        y9 y9Var = y9.f7225a;
        String strL = y9.l(str);
        Object next = null;
        if (strL == null || this.f7173h.contains(strL)) {
            return null;
        }
        ue.b bVarM = u7.f.m();
        Integer num = (Integer) this.f7167a.get(strL);
        if (num != null) {
            Integer numValueOf = Integer.valueOf(num.intValue());
            Integer num2 = (Integer) this.b.get(strL);
            int iIntValue = num2 != null ? num2.intValue() : 0;
            if (iIntValue < 0) {
                iIntValue = 0;
            }
            bVarM.add(new se.k(numValueOf, Integer.valueOf(iIntValue)));
        }
        List list = this.f7172g;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            Set set = ((w9) obj).f7096c;
            if (!(set instanceof Collection) || !set.isEmpty()) {
                Iterator it = set.iterator();
                while (true) {
                    if (it.hasNext()) {
                        String str2 = (String) it.next();
                        y9 y9Var2 = y9.f7225a;
                        if (kotlin.jvm.internal.l.a(y9.l(str2), strL)) {
                            arrayList.add(obj);
                            break;
                        }
                    }
                }
            }
        }
        int size = arrayList.size();
        int i2 = 0;
        while (i2 < size) {
            Object obj2 = arrayList.get(i2);
            i2++;
            w9 w9Var = (w9) obj2;
            bVarM.add(new se.k(Integer.valueOf(w9Var.f7097d), Integer.valueOf(d(w9Var.f7095a))));
        }
        f1.c0 c0Var = (f1.c0) u7.f.k(bVarM).listIterator(0);
        if (c0Var.hasNext()) {
            next = c0Var.next();
            if (c0Var.hasNext()) {
                se.k kVar = (se.k) next;
                long j10 = 60;
                long jIntValue = (((long) ((Number) kVar.f19723t).intValue()) * j10) - ((Number) kVar.f19724u).longValue();
                if (jIntValue < 0) {
                    jIntValue = 0;
                }
                do {
                    Object next2 = c0Var.next();
                    se.k kVar2 = (se.k) next2;
                    long jIntValue2 = (((long) ((Number) kVar2.f19723t).intValue()) * j10) - ((Number) kVar2.f19724u).longValue();
                    if (jIntValue2 < 0) {
                        jIntValue2 = 0;
                    }
                    if (jIntValue > jIntValue2) {
                        next = next2;
                        jIntValue = jIntValue2;
                    }
                } while (c0Var.hasNext());
            }
        }
        return (se.k) next;
    }

    public final Set c() {
        Set setKeySet = this.f7167a.keySet();
        List list = this.f7172g;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Set set = ((w9) it.next()).f7096c;
            y9 y9Var = y9.f7225a;
            ArrayList arrayList2 = new ArrayList();
            Iterator it2 = set.iterator();
            while (it2.hasNext()) {
                String strL = y9.l((String) it2.next());
                if (strL != null) {
                    arrayList2.add(strL);
                }
            }
            te.p.L(arrayList2, arrayList);
        }
        return te.a0.v(te.a0.A(setKeySet, arrayList), this.f7173h);
    }

    public final int d(String str) {
        Object next;
        Iterator it = this.f7172g.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (((w9) next).f7095a.equals(str)) {
                break;
            }
        }
        w9 w9Var = (w9) next;
        if (w9Var == null) {
            return 0;
        }
        Set set = w9Var.f7096c;
        y9 y9Var = y9.f7225a;
        ArrayList arrayList = new ArrayList();
        Iterator it2 = set.iterator();
        while (it2.hasNext()) {
            String strL = y9.l((String) it2.next());
            if (strL != null) {
                arrayList.add(strL);
            }
        }
        Iterator it3 = te.a0.v(te.k.x0(arrayList), this.f7173h).iterator();
        long j10 = 0;
        while (it3.hasNext()) {
            Integer num = (Integer) this.b.get((String) it3.next());
            int iIntValue = num != null ? num.intValue() : 0;
            if (iIntValue < 0) {
                iIntValue = 0;
            }
            j10 += (long) iIntValue;
            if (j10 > 2147483647L) {
                j10 = 2147483647L;
            }
        }
        return (int) j10;
    }

    public final boolean e(String str) {
        str.getClass();
        if (!this.f7169d) {
            return false;
        }
        se.k kVarB = b(str);
        Integer numValueOf = kVarB != null ? Integer.valueOf((int) u8.l.l((((long) ((Number) kVarB.f19723t).intValue()) * ((long) 60)) - ((Number) kVarB.f19724u).longValue(), 0L, 2147483647L)) : null;
        return numValueOf != null && numValueOf.intValue() == 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x9)) {
            return false;
        }
        x9 x9Var = (x9) obj;
        return this.f7167a.equals(x9Var.f7167a) && this.b.equals(x9Var.b) && this.f7168c == x9Var.f7168c && this.f7169d == x9Var.f7169d && this.f7170e.equals(x9Var.f7170e) && this.f7171f.equals(x9Var.f7171f) && this.f7172g.equals(x9Var.f7172g) && this.f7173h.equals(x9Var.f7173h);
    }

    public final int hashCode() {
        return this.f7173h.hashCode() + t8.c.c(ke.c1.b(ke.c1.b(t8.c.d(t8.c.d(e4.w0.h(this.f7167a.hashCode() * 31, 31, this.b), 31, this.f7168c), 31, this.f7169d), this.f7170e, 31), this.f7171f, 31), 31, this.f7172g);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Snapshot(limits=");
        sb2.append(this.f7167a);
        sb2.append(", usedSeconds=");
        sb2.append(this.b);
        sb2.append(", usageAccess=");
        e4.w0.A(sb2, this.f7168c, ", active=", this.f7169d, ", owner=");
        t8.c.v(sb2, this.f7170e, ", date=", this.f7171f, ", groups=");
        sb2.append(this.f7172g);
        sb2.append(", excludedKeys=");
        sb2.append(this.f7173h);
        sb2.append(")");
        return sb2.toString();
    }
}
