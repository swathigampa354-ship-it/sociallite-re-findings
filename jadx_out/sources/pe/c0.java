package pe;

import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class c0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final ArrayList f16804d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f16805a;
    public final ThreadLocal b = new ThreadLocal();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final LinkedHashMap f16806c = new LinkedHashMap();

    static {
        ArrayList arrayList = new ArrayList(5);
        f16804d = arrayList;
        arrayList.add(h0.f16828a);
        arrayList.add(h.f16826c);
        arrayList.add(b.f16796e);
        arrayList.add(b.f16795d);
        arrayList.add(d0.f16809a);
        arrayList.add(g.f16818d);
    }

    public c0(jg.m mVar) {
        ArrayList arrayList = mVar.f8904t;
        int size = arrayList.size();
        ArrayList arrayList2 = f16804d;
        ArrayList arrayList3 = new ArrayList(arrayList2.size() + size);
        arrayList3.addAll(arrayList);
        arrayList3.addAll(arrayList2);
        this.f16805a = Collections.unmodifiableList(arrayList3);
    }

    public final k a(Class cls) {
        return b(cls, qe.f.f17242a, null);
    }

    public final k b(Type type, Set set, String str) {
        k kVar;
        if (type == null) {
            p1.n.h("type == null");
            return null;
        }
        if (set == null) {
            p1.n.h("annotations == null");
            return null;
        }
        Type typeA = qe.f.a(type);
        if (typeA instanceof WildcardType) {
            WildcardType wildcardType = (WildcardType) typeA;
            if (wildcardType.getLowerBounds().length == 0) {
                Type[] upperBounds = wildcardType.getUpperBounds();
                if (upperBounds.length != 1) {
                    w4.d.b();
                    return null;
                }
                typeA = upperBounds[0];
            }
        }
        Object objAsList = set.isEmpty() ? typeA : Arrays.asList(typeA, set);
        synchronized (this.f16806c) {
            try {
                k kVar2 = (k) this.f16806c.get(objAsList);
                if (kVar2 != null) {
                    return kVar2;
                }
                b0 b0Var = (b0) this.b.get();
                if (b0Var == null) {
                    b0Var = new b0(this);
                    this.b.set(b0Var);
                }
                ArrayDeque arrayDeque = b0Var.b;
                ArrayList arrayList = b0Var.f16799a;
                int size = arrayList.size();
                int i2 = 0;
                while (true) {
                    if (i2 >= size) {
                        a0 a0Var = new a0(typeA, str, objAsList);
                        arrayList.add(a0Var);
                        arrayDeque.add(a0Var);
                        kVar = null;
                        break;
                    }
                    a0 a0Var2 = (a0) arrayList.get(i2);
                    if (a0Var2.f16793c.equals(objAsList)) {
                        arrayDeque.add(a0Var2);
                        k kVar3 = a0Var2.f16794d;
                        kVar = a0Var2;
                        if (kVar3 != null) {
                            kVar = kVar3;
                        }
                    } else {
                        i2++;
                    }
                }
                try {
                    if (kVar != null) {
                        return kVar;
                    }
                    try {
                        int size2 = this.f16805a.size();
                        for (int i10 = 0; i10 < size2; i10++) {
                            k kVarA = ((a) this.f16805a.get(i10)).a(typeA, set, this);
                            if (kVarA != null) {
                                ((a0) b0Var.b.getLast()).f16794d = kVarA;
                                b0Var.b(true);
                                return kVarA;
                            }
                        }
                        throw new IllegalArgumentException("No JsonAdapter for " + qe.f.h(typeA, set));
                    } catch (IllegalArgumentException e10) {
                        throw b0Var.a(e10);
                    }
                } finally {
                    b0Var.b(false);
                }
            } finally {
            }
        }
    }
}
