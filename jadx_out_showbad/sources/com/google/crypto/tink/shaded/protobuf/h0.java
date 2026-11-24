package com.google.crypto.tink.shaded.protobuf;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class h0 extends j0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Class f3305c = Collections.unmodifiableList(Collections.EMPTY_LIST).getClass();

    public static List d(int i2, long j10, Object obj) {
        List list = (List) o1.f3338c.i(j10, obj);
        if (list.isEmpty()) {
            List f0Var = list instanceof g0 ? new f0(i2) : ((list instanceof y0) && (list instanceof a0)) ? ((a0) list).k(i2) : new ArrayList(i2);
            o1.p(j10, obj, f0Var);
            return f0Var;
        }
        if (f3305c.isAssignableFrom(list.getClass())) {
            ArrayList arrayList = new ArrayList(list.size() + i2);
            arrayList.addAll(list);
            o1.p(j10, obj, arrayList);
            return arrayList;
        }
        if (list instanceof j1) {
            f0 f0Var2 = new f0(list.size() + i2);
            f0Var2.addAll((j1) list);
            o1.p(j10, obj, f0Var2);
            return f0Var2;
        }
        if ((list instanceof y0) && (list instanceof a0)) {
            a0 a0Var = (a0) list;
            if (!((b) a0Var).f3275t) {
                a0 a0VarK = a0Var.k(list.size() + i2);
                o1.p(j10, obj, a0VarK);
                return a0VarK;
            }
        }
        return list;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.j0
    public final void a(long j10, Object obj) {
        Object objUnmodifiableList;
        List list = (List) o1.f3338c.i(j10, obj);
        if (list instanceof g0) {
            objUnmodifiableList = ((g0) list).o();
        } else {
            if (f3305c.isAssignableFrom(list.getClass())) {
                return;
            }
            if ((list instanceof y0) && (list instanceof a0)) {
                b bVar = (b) ((a0) list);
                if (bVar.f3275t) {
                    bVar.f3275t = false;
                    return;
                }
                return;
            }
            objUnmodifiableList = Collections.unmodifiableList(list);
        }
        o1.p(j10, obj, objUnmodifiableList);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.j0
    public final void b(long j10, Object obj, Object obj2) {
        List list = (List) o1.f3338c.i(j10, obj2);
        List listD = d(list.size(), j10, obj);
        int size = listD.size();
        int size2 = list.size();
        if (size > 0 && size2 > 0) {
            listD.addAll(list);
        }
        if (size > 0) {
            list = listD;
        }
        o1.p(j10, obj, list);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.j0
    public final List c(long j10, Object obj) {
        return d(10, j10, obj);
    }
}
