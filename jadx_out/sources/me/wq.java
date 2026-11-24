package me;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class wq {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final o1.q0 f14492a;

    public wq() {
        long j10 = z8.f14884f;
        o1.w wVar = new o1.w(o1.w.c(0.55f, j10));
        o1.w wVar2 = new o1.w(o1.w.c(0.14f, j10));
        long j11 = o1.w.f15765h;
        u7.f.w(wVar, wVar2, new o1.w(j11));
        long j12 = z8.f14885g;
        this.f14492a = new o1.q0(u7.f.w(new o1.w(o1.w.c(0.85f, j12)), new o1.w(o1.w.c(0.3f, j12)), new o1.w(j11)), null, 0L, 92.0f);
        List listW = u7.f.w(new o1.w(z8.f14881c), new o1.w(z8.f14882d), new o1.w(z8.f14883e));
        ArrayList arrayList = new ArrayList(te.l.I(listW, 10));
        Iterator it = listW.iterator();
        while (it.hasNext()) {
            arrayList.add(new o1.q0(u7.f.w(new o1.w(((o1.w) it.next()).f15768a), new o1.w(o1.w.f15765h)), null, 0L, 150.0f));
        }
    }
}
