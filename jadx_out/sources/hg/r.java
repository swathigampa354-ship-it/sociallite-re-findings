package hg;

import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class r extends p {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final gg.z f7924j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final List f7925k;
    public final int l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f7926m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r(gg.b bVar, gg.z zVar) {
        super(bVar, zVar, null, null);
        bVar.getClass();
        this.f7924j = zVar;
        List listT0 = te.k.t0(zVar.f7305t.keySet());
        this.f7925k = listT0;
        this.l = listT0.size() * 2;
        this.f7926m = -1;
    }

    @Override // hg.p, hg.a
    public final gg.l G(String str) {
        str.getClass();
        return this.f7926m % 2 == 0 ? gg.m.b(str) : (gg.l) te.x.I(str, this.f7924j);
    }

    @Override // hg.p, hg.a
    public final String Q(dg.d dVar, int i2) {
        dVar.getClass();
        return (String) this.f7925k.get(i2 / 2);
    }

    @Override // hg.p, hg.a
    public final gg.l T() {
        return this.f7924j;
    }

    @Override // hg.p
    /* JADX INFO: renamed from: W */
    public final gg.z T() {
        return this.f7924j;
    }

    @Override // hg.p, hg.a, eg.a
    public final void c(dg.d dVar) {
        dVar.getClass();
    }

    @Override // hg.p, eg.a
    public final int l(dg.d dVar) {
        dVar.getClass();
        int i2 = this.f7926m;
        if (i2 >= this.l - 1) {
            return -1;
        }
        int i10 = i2 + 1;
        this.f7926m = i10;
        return i10;
    }
}
