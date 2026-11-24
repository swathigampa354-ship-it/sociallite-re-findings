package v0;

import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class p extends s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f21665a;
    public final boolean b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f21666c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public HashSet f21667d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final LinkedHashSet f21668e = new LinkedHashSet();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final b1 f21669f = d.Q(d1.d.f3665w, p0.f21673w);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ q f21670g;

    public p(q qVar, int i2, boolean z10, boolean z11, p0 p0Var) {
        this.f21670g = qVar;
        this.f21665a = i2;
        this.b = z10;
        this.f21666c = z11;
    }

    @Override // v0.s
    public final void a(u uVar, d1.a aVar) {
        this.f21670g.b.a(uVar, aVar);
    }

    @Override // v0.s
    public final void b() {
        q qVar = this.f21670g;
        qVar.f21701z--;
    }

    @Override // v0.s
    public final boolean c() {
        return this.f21670g.b.c();
    }

    @Override // v0.s
    public final boolean d() {
        return this.b;
    }

    @Override // v0.s
    public final boolean e() {
        return this.f21666c;
    }

    @Override // v0.s
    public final d1.d f() {
        return (d1.d) this.f21669f.getValue();
    }

    @Override // v0.s
    public final int g() {
        return this.f21665a;
    }

    @Override // v0.s
    public final xe.i h() {
        return this.f21670g.b.h();
    }

    @Override // v0.s
    public final void i(u uVar) {
        q qVar = this.f21670g;
        qVar.b.i(qVar.f21683g);
        qVar.b.i(uVar);
    }

    @Override // v0.s
    public final void j(Set set) {
        HashSet hashSet = this.f21667d;
        if (hashSet == null) {
            hashSet = new HashSet();
            this.f21667d = hashSet;
        }
        hashSet.add(set);
    }

    @Override // v0.s
    public final void k(q qVar) {
        this.f21668e.add(qVar);
    }

    @Override // v0.s
    public final void l(u uVar) {
        this.f21670g.b.l(uVar);
    }

    @Override // v0.s
    public final void m() {
        this.f21670g.f21701z++;
    }

    @Override // v0.s
    public final void n(n nVar) {
        HashSet<Set> hashSet = this.f21667d;
        if (hashSet != null) {
            for (Set set : hashSet) {
                nVar.getClass();
                set.remove(((q) nVar).f21679c);
            }
        }
        LinkedHashSet linkedHashSet = this.f21668e;
        kotlin.jvm.internal.a0.a(linkedHashSet);
        linkedHashSet.remove(nVar);
    }

    @Override // v0.s
    public final void o(u uVar) {
        this.f21670g.b.o(uVar);
    }

    public final void p() {
        LinkedHashSet<q> linkedHashSet = this.f21668e;
        if (linkedHashSet.isEmpty()) {
            return;
        }
        HashSet hashSet = this.f21667d;
        if (hashSet != null) {
            for (q qVar : linkedHashSet) {
                Iterator it = hashSet.iterator();
                while (it.hasNext()) {
                    ((Set) it.next()).remove(qVar.f21679c);
                }
            }
        }
        linkedHashSet.clear();
    }
}
