package b6;

import o4.f0;

/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f1643a;
    public int b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f1644c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f1645d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f1646e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final r4.o f1647f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final r4.o f1648g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f1649h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f1650i;

    public d(r4.o oVar, r4.o oVar2, boolean z10) throws f0 {
        this.f1648g = oVar;
        this.f1647f = oVar2;
        this.f1646e = z10;
        oVar2.F(12);
        this.f1643a = oVar2.x();
        oVar.F(12);
        this.f1650i = oVar.x();
        i5.b.c("first_chunk must be 1", oVar.g() == 1);
        this.b = -1;
    }

    public final boolean a() {
        int i2 = this.b + 1;
        this.b = i2;
        if (i2 == this.f1643a) {
            return false;
        }
        boolean z10 = this.f1646e;
        r4.o oVar = this.f1647f;
        this.f1645d = z10 ? oVar.y() : oVar.v();
        if (this.b == this.f1649h) {
            r4.o oVar2 = this.f1648g;
            this.f1644c = oVar2.x();
            oVar2.G(4);
            int i10 = this.f1650i - 1;
            this.f1650i = i10;
            this.f1649h = i10 > 0 ? oVar2.x() - 1 : -1;
        }
        return true;
    }
}
