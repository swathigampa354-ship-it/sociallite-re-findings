package p2;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class c implements Appendable {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final StringBuilder f16505t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final ArrayList f16506u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final ArrayList f16507v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final ArrayList f16508w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final ArrayList f16509x;

    public c() {
        this.f16505t = new StringBuilder(16);
        this.f16506u = new ArrayList();
        this.f16507v = new ArrayList();
        this.f16508w = new ArrayList();
        this.f16509x = new ArrayList();
    }

    public final void a(e0 e0Var, int i2, int i10) {
        this.f16506u.add(new b(e0Var, i2, i10, 8));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v3, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r13v4, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r13v5 */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.StringBuilder] */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v10, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v11, types: [java.util.ArrayList] */
    @Override // java.lang.Appendable
    public final Appendable append(CharSequence charSequence, int i2, int i10) {
        ?? arrayList;
        ?? arrayList2;
        boolean z10 = charSequence instanceof f;
        ?? r12 = this.f16505t;
        if (!z10) {
            r12.append(charSequence, i2, i10);
            return this;
        }
        f fVar = (f) charSequence;
        int length = r12.length();
        String str = fVar.f16547t;
        r12.append(str, i2, i10);
        List listB = g.b(fVar, i2, i10);
        if (listB != null) {
            int size = listB.size();
            for (int i11 = 0; i11 < size; i11++) {
                d dVar = (d) listB.get(i11);
                a((e0) dVar.f16512a, dVar.b + length, dVar.f16513c + length);
            }
        }
        ?? r13 = 0;
        r13 = 0;
        if (i2 == i10 || (arrayList = fVar.f16549v) == 0) {
            arrayList = 0;
        } else if (i2 != 0 || i10 < str.length()) {
            ArrayList arrayList3 = new ArrayList(arrayList.size());
            int size2 = arrayList.size();
            for (int i12 = 0; i12 < size2; i12++) {
                Object obj = arrayList.get(i12);
                d dVar2 = (d) obj;
                if (g.c(i2, i10, dVar2.b, dVar2.f16513c)) {
                    arrayList3.add(obj);
                }
            }
            arrayList = new ArrayList(arrayList3.size());
            int size3 = arrayList3.size();
            for (int i13 = 0; i13 < size3; i13++) {
                d dVar3 = (d) arrayList3.get(i13);
                arrayList.add(new d(u8.l.j(dVar3.b, i2, i10) - i2, u8.l.j(dVar3.f16513c, i2, i10) - i2, dVar3.f16512a));
            }
        }
        if (arrayList != 0) {
            int size4 = arrayList.size();
            for (int i14 = 0; i14 < size4; i14++) {
                d dVar4 = (d) arrayList.get(i14);
                this.f16507v.add(new b((u) dVar4.f16512a, dVar4.b + length, dVar4.f16513c + length, 8));
            }
        }
        if (i2 != i10 && (arrayList2 = fVar.f16550w) != 0) {
            if (i2 != 0 || i10 < str.length()) {
                ArrayList arrayList4 = new ArrayList(arrayList2.size());
                int size5 = arrayList2.size();
                for (int i15 = 0; i15 < size5; i15++) {
                    Object obj2 = arrayList2.get(i15);
                    d dVar5 = (d) obj2;
                    if (g.c(i2, i10, dVar5.b, dVar5.f16513c)) {
                        arrayList4.add(obj2);
                    }
                }
                arrayList2 = new ArrayList(arrayList4.size());
                int size6 = arrayList4.size();
                for (int i16 = 0; i16 < size6; i16++) {
                    d dVar6 = (d) arrayList4.get(i16);
                    arrayList2.add(new d(u8.l.j(dVar6.b, i2, i10) - i2, u8.l.j(dVar6.f16513c, i2, i10) - i2, dVar6.f16512a, dVar6.f16514d));
                }
            }
            r13 = arrayList2;
        }
        if (r13 != 0) {
            int size7 = r13.size();
            for (int i17 = 0; i17 < size7; i17++) {
                d dVar7 = (d) r13.get(i17);
                this.f16508w.add(new b(dVar7.b + length, dVar7.f16513c + length, dVar7.f16512a, dVar7.f16514d));
            }
        }
        return this;
    }

    public final void b(String str) {
        this.f16505t.append(str);
    }

    public final void c(f fVar) {
        StringBuilder sb2 = this.f16505t;
        int length = sb2.length();
        sb2.append(fVar.f16547t);
        List list = fVar.f16548u;
        if (list != null) {
            int size = list.size();
            for (int i2 = 0; i2 < size; i2++) {
                d dVar = (d) list.get(i2);
                a((e0) dVar.f16512a, dVar.b + length, dVar.f16513c + length);
            }
        }
        List list2 = fVar.f16549v;
        if (list2 != null) {
            int size2 = list2.size();
            for (int i10 = 0; i10 < size2; i10++) {
                d dVar2 = (d) list2.get(i10);
                this.f16507v.add(new b((u) dVar2.f16512a, dVar2.b + length, dVar2.f16513c + length, 8));
            }
        }
        List list3 = fVar.f16550w;
        if (list3 != null) {
            int size3 = list3.size();
            for (int i11 = 0; i11 < size3; i11++) {
                d dVar3 = (d) list3.get(i11);
                this.f16508w.add(new b(dVar3.b + length, dVar3.f16513c + length, dVar3.f16512a, dVar3.f16514d));
            }
        }
    }

    public final void d() {
        ArrayList arrayList = this.f16509x;
        if (arrayList.isEmpty()) {
            w4.d.l("Nothing to pop.");
        } else {
            ((b) arrayList.remove(arrayList.size() - 1)).f16496c = this.f16505t.length();
        }
    }

    public final void e(int i2) {
        ArrayList arrayList = this.f16509x;
        if (i2 < arrayList.size()) {
            while (arrayList.size() - 1 >= i2) {
                d();
            }
            return;
        }
        throw new IllegalStateException((i2 + " should be less than " + arrayList.size()).toString());
    }

    public final int f(e0 e0Var) {
        b bVar = new b(e0Var, this.f16505t.length(), 0, 12);
        this.f16509x.add(bVar);
        this.f16506u.add(bVar);
        return r5.size() - 1;
    }

    public final f g() {
        StringBuilder sb2 = this.f16505t;
        String string = sb2.toString();
        ArrayList arrayList = this.f16506u;
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            arrayList2.add(((b) arrayList.get(i2)).a(sb2.length()));
        }
        if (arrayList2.isEmpty()) {
            arrayList2 = null;
        }
        ArrayList arrayList3 = this.f16507v;
        ArrayList arrayList4 = new ArrayList(arrayList3.size());
        int size2 = arrayList3.size();
        for (int i10 = 0; i10 < size2; i10++) {
            arrayList4.add(((b) arrayList3.get(i10)).a(sb2.length()));
        }
        if (arrayList4.isEmpty()) {
            arrayList4 = null;
        }
        ArrayList arrayList5 = this.f16508w;
        ArrayList arrayList6 = new ArrayList(arrayList5.size());
        int size3 = arrayList5.size();
        for (int i11 = 0; i11 < size3; i11++) {
            arrayList6.add(((b) arrayList5.get(i11)).a(sb2.length()));
        }
        return new f(string, arrayList2, arrayList4, arrayList6.isEmpty() ? null : arrayList6);
    }

    public c(f fVar) {
        this();
        c(fVar);
    }

    @Override // java.lang.Appendable
    public final Appendable append(CharSequence charSequence) {
        if (charSequence instanceof f) {
            c((f) charSequence);
            return this;
        }
        this.f16505t.append(charSequence);
        return this;
    }

    @Override // java.lang.Appendable
    public final Appendable append(char c10) {
        this.f16505t.append(c10);
        return this;
    }
}
