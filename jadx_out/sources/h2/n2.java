package h2;

import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class n2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final n2.k f7542a;
    public final s.s b;

    public n2(n2.p pVar, s.r rVar) {
        this.f7542a = pVar.f15087d;
        int[] iArr = s.k.f19193a;
        this.b = new s.s();
        List listH = n2.p.h(pVar, 4);
        int size = listH.size();
        for (int i2 = 0; i2 < size; i2++) {
            n2.p pVar2 = (n2.p) listH.get(i2);
            if (rVar.b(pVar2.f15090g)) {
                this.b.a(pVar2.f15090g);
            }
        }
    }
}
