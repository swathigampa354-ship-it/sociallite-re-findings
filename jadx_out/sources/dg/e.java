package dg;

import a2.m0;
import androidx.lifecycle.t0;
import fg.o0;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import se.o;
import te.k;
import te.l;
import te.v;
import te.x;

/* JADX INFO: loaded from: classes.dex */
public final class e implements d, fg.j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f3830a;
    public final kf.a b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f3831c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f3832d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final HashSet f3833e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String[] f3834f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final d[] f3835g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final List[] f3836h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean[] f3837i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Map f3838j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final d[] f3839k;
    public final o l;

    public e(String str, kf.a aVar, int i2, List list, a aVar2) {
        this.f3830a = str;
        this.b = aVar;
        this.f3831c = i2;
        this.f3832d = aVar2.b;
        ArrayList arrayList = aVar2.f3816c;
        arrayList.getClass();
        HashSet hashSet = new HashSet(x.K(l.I(arrayList, 12)));
        k.s0(arrayList, hashSet);
        this.f3833e = hashSet;
        int i10 = 0;
        this.f3834f = (String[]) arrayList.toArray(new String[0]);
        this.f3835g = o0.c(aVar2.f3818e);
        this.f3836h = (List[]) aVar2.f3819f.toArray(new List[0]);
        ArrayList arrayList2 = aVar2.f3820g;
        arrayList2.getClass();
        boolean[] zArr = new boolean[arrayList2.size()];
        int size = arrayList2.size();
        int i11 = 0;
        while (i11 < size) {
            Object obj = arrayList2.get(i11);
            i11++;
            zArr[i10] = ((Boolean) obj).booleanValue();
            i10++;
        }
        this.f3837i = zArr;
        String[] strArr = this.f3834f;
        strArr.getClass();
        g gVar = new g(new a8.j(strArr, 21), 2);
        ArrayList arrayList3 = new ArrayList(l.I(gVar, 10));
        Iterator it = gVar.iterator();
        while (true) {
            pf.b bVar = (pf.b) it;
            if (!bVar.f16888v.hasNext()) {
                this.f3838j = x.R(arrayList3);
                this.f3839k = o0.c(list);
                this.l = new o(new t0(this, 2));
                return;
            }
            v vVar = (v) bVar.next();
            arrayList3.add(new se.k(vVar.b, Integer.valueOf(vVar.f20252a)));
        }
    }

    @Override // dg.d
    public final String a() {
        return this.f3830a;
    }

    @Override // fg.j
    public final Set b() {
        return this.f3833e;
    }

    @Override // dg.d
    public final boolean c() {
        return false;
    }

    @Override // dg.d
    public final int d(String str) {
        str.getClass();
        Integer num = (Integer) this.f3838j.get(str);
        if (num != null) {
            return num.intValue();
        }
        return -3;
    }

    @Override // dg.d
    public final kf.a e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof e) {
            d dVar = (d) obj;
            if (this.f3830a.equals(dVar.a()) && Arrays.equals(this.f3839k, ((e) obj).f3839k)) {
                int iF = dVar.f();
                int i2 = this.f3831c;
                if (i2 == iF) {
                    for (int i10 = 0; i10 < i2; i10++) {
                        d[] dVarArr = this.f3835g;
                        if (kotlin.jvm.internal.l.a(dVarArr[i10].a(), dVar.i(i10).a()) && kotlin.jvm.internal.l.a(dVarArr[i10].e(), dVar.i(i10).e())) {
                        }
                    }
                    return true;
                }
            }
        }
        return false;
    }

    @Override // dg.d
    public final int f() {
        return this.f3831c;
    }

    @Override // dg.d
    public final String g(int i2) {
        return this.f3834f[i2];
    }

    @Override // dg.d
    public final List getAnnotations() {
        return this.f3832d;
    }

    @Override // dg.d
    public final List h(int i2) {
        return this.f3836h[i2];
    }

    public final int hashCode() {
        return ((Number) this.l.getValue()).intValue();
    }

    @Override // dg.d
    public final d i(int i2) {
        return this.f3835g[i2];
    }

    @Override // dg.d
    public final boolean isInline() {
        return false;
    }

    @Override // dg.d
    public final boolean j(int i2) {
        return this.f3837i[i2];
    }

    public final String toString() {
        return k.c0(u8.l.L(0, this.f3831c), ", ", this.f3830a.concat("("), ")", new m0(this, 5), 24);
    }
}
