package p2;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class f implements CharSequence {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final String f16547t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final List f16548u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final List f16549v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final List f16550w;

    static {
        u7.l lVar = d0.f16515a;
    }

    public f(String str, List list, List list2, List list3) {
        this.f16547t = str;
        this.f16548u = list;
        this.f16549v = list2;
        this.f16550w = list3;
        if (list2 != null) {
            List listO0 = te.k.o0(list2, new e());
            int size = listO0.size();
            int i2 = -1;
            int i10 = 0;
            while (i10 < size) {
                d dVar = (d) listO0.get(i10);
                int i11 = dVar.b;
                int i12 = dVar.f16513c;
                if (i11 < i2) {
                    w4.d.j("ParagraphStyle should not overlap");
                    throw null;
                }
                if (i12 > this.f16547t.length()) {
                    throw new IllegalArgumentException(("ParagraphStyle range [" + dVar.b + ", " + i12 + ") is out of boundary").toString());
                }
                i10++;
                i2 = i12;
            }
        }
    }

    public final List a(int i2) {
        List list = this.f16550w;
        if (list == null) {
            return te.s.f20249t;
        }
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            Object obj = list.get(i10);
            d dVar = (d) obj;
            if ((dVar.f16512a instanceof m) && g.c(0, i2, dVar.b, dVar.f16513c)) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public final List b() {
        List list = this.f16548u;
        return list == null ? te.s.f20249t : list;
    }

    @Override // java.lang.CharSequence
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final f subSequence(int i2, int i10) {
        if (i2 <= i10) {
            String str = this.f16547t;
            return (i2 == 0 && i10 == str.length()) ? this : new f(str.substring(i2, i10), g.a(i2, i10, this.f16548u), g.a(i2, i10, this.f16549v), g.a(i2, i10, this.f16550w));
        }
        p1.n.i("start (", i2, ") should be less or equal to end (", i10, 41);
        return null;
    }

    @Override // java.lang.CharSequence
    public final char charAt(int i2) {
        return this.f16547t.charAt(i2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return kotlin.jvm.internal.l.a(this.f16547t, fVar.f16547t) && kotlin.jvm.internal.l.a(this.f16548u, fVar.f16548u) && kotlin.jvm.internal.l.a(this.f16549v, fVar.f16549v) && kotlin.jvm.internal.l.a(this.f16550w, fVar.f16550w);
    }

    public final int hashCode() {
        int iHashCode = this.f16547t.hashCode() * 31;
        List list = this.f16548u;
        int iHashCode2 = (iHashCode + (list != null ? list.hashCode() : 0)) * 31;
        List list2 = this.f16549v;
        int iHashCode3 = (iHashCode2 + (list2 != null ? list2.hashCode() : 0)) * 31;
        List list3 = this.f16550w;
        return iHashCode3 + (list3 != null ? list3.hashCode() : 0);
    }

    @Override // java.lang.CharSequence
    public final int length() {
        return this.f16547t.length();
    }

    @Override // java.lang.CharSequence
    public final String toString() {
        return this.f16547t;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public f(int i2, String str, ArrayList arrayList) {
        Collection collection = (i2 & 2) != 0 ? te.s.f20249t : arrayList;
        this(str, (List) (collection.isEmpty() ? null : collection), null, null);
    }
}
