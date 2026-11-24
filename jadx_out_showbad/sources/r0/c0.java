package r0;

/* JADX INFO: loaded from: classes.dex */
public final class c0 implements vf.g {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f17465t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ f1.v f17466u;

    public /* synthetic */ c0(f1.v vVar, int i2) {
        this.f17465t = i2;
        this.f17466u = vVar;
    }

    @Override // vf.g
    public final Object b(Object obj, xe.d dVar) {
        switch (this.f17465t) {
            case 0:
                a0.j jVar = (a0.j) obj;
                boolean z10 = jVar instanceof a0.h;
                f1.v vVar = this.f17466u;
                if (z10) {
                    vVar.add(jVar);
                } else if (jVar instanceof a0.i) {
                    vVar.remove(((a0.i) jVar).f24a);
                } else if (jVar instanceof a0.d) {
                    vVar.add(jVar);
                } else if (jVar instanceof a0.e) {
                    vVar.remove(((a0.e) jVar).f16a);
                } else if (jVar instanceof a0.m) {
                    vVar.add(jVar);
                } else if (jVar instanceof a0.n) {
                    vVar.remove(((a0.n) jVar).f28a);
                } else if (jVar instanceof a0.l) {
                    vVar.remove(((a0.l) jVar).f26a);
                }
                break;
            case 1:
                a0.j jVar2 = (a0.j) obj;
                boolean z11 = jVar2 instanceof a0.h;
                f1.v vVar2 = this.f17466u;
                if (z11) {
                    vVar2.add(jVar2);
                } else if (jVar2 instanceof a0.i) {
                    vVar2.remove(((a0.i) jVar2).f24a);
                } else if (jVar2 instanceof a0.d) {
                    vVar2.add(jVar2);
                } else if (jVar2 instanceof a0.e) {
                    vVar2.remove(((a0.e) jVar2).f16a);
                } else if (jVar2 instanceof a0.m) {
                    vVar2.add(jVar2);
                } else if (jVar2 instanceof a0.n) {
                    vVar2.remove(((a0.n) jVar2).f28a);
                } else if (jVar2 instanceof a0.l) {
                    vVar2.remove(((a0.l) jVar2).f26a);
                } else if (jVar2 instanceof a0.b) {
                    vVar2.add(jVar2);
                } else if (jVar2 instanceof a0.c) {
                    vVar2.remove(((a0.c) jVar2).f15a);
                } else if (jVar2 instanceof a0.a) {
                    vVar2.remove(((a0.a) jVar2).f14a);
                }
                break;
            case 2:
                a0.j jVar3 = (a0.j) obj;
                boolean z12 = jVar3 instanceof a0.h;
                f1.v vVar3 = this.f17466u;
                if (z12) {
                    vVar3.add(jVar3);
                } else if (jVar3 instanceof a0.i) {
                    vVar3.remove(((a0.i) jVar3).f24a);
                } else if (jVar3 instanceof a0.d) {
                    vVar3.add(jVar3);
                } else if (jVar3 instanceof a0.e) {
                    vVar3.remove(((a0.e) jVar3).f16a);
                } else if (jVar3 instanceof a0.m) {
                    vVar3.add(jVar3);
                } else if (jVar3 instanceof a0.n) {
                    vVar3.remove(((a0.n) jVar3).f28a);
                } else if (jVar3 instanceof a0.l) {
                    vVar3.remove(((a0.l) jVar3).f26a);
                } else if (jVar3 instanceof a0.b) {
                    vVar3.add(jVar3);
                } else if (jVar3 instanceof a0.c) {
                    vVar3.remove(((a0.c) jVar3).f15a);
                } else if (jVar3 instanceof a0.a) {
                    vVar3.remove(((a0.a) jVar3).f14a);
                }
                break;
            default:
                a0.j jVar4 = (a0.j) obj;
                boolean z13 = jVar4 instanceof a0.m;
                f1.v vVar4 = this.f17466u;
                if (z13) {
                    vVar4.add(jVar4);
                } else if (jVar4 instanceof a0.n) {
                    vVar4.remove(((a0.n) jVar4).f28a);
                } else if (jVar4 instanceof a0.l) {
                    vVar4.remove(((a0.l) jVar4).f26a);
                } else if (jVar4 instanceof a0.b) {
                    vVar4.add(jVar4);
                } else if (jVar4 instanceof a0.c) {
                    vVar4.remove(((a0.c) jVar4).f15a);
                } else if (jVar4 instanceof a0.a) {
                    vVar4.remove(((a0.a) jVar4).f14a);
                }
                break;
        }
        return se.a0.f19710a;
    }
}
