package b6;

import java.util.ArrayList;
import p2.h0;

/* JADX INFO: loaded from: classes.dex */
public final class r implements f {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final sc.p f1734d = new sc.p(new h0(new zb.b(':'), 23));

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final sc.p f1735e = new sc.p(new h0(new zb.b('*'), 23));

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f1736a;
    public int b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f1737c;

    public r(b bVar, o4.o oVar) {
        r4.o oVar2 = bVar.f1640v;
        this.f1737c = oVar2;
        oVar2.F(12);
        int iX = oVar2.x();
        if ("audio/raw".equals(oVar.f15929m)) {
            int iS = r4.v.s(oVar.B, oVar.f15942z);
            if (iX == 0 || iX % iS != 0) {
                r4.a.v("AtomParsers", "Audio sample size mismatch. stsd sample size: " + iS + ", stsz sample size: " + iX);
                iX = iS;
            }
        }
        this.f1736a = iX == 0 ? -1 : iX;
        this.b = oVar2.x();
    }

    @Override // b6.f
    public int a() {
        return this.f1736a;
    }

    @Override // b6.f
    public int b() {
        return this.b;
    }

    @Override // b6.f
    public int c() {
        int i2 = this.f1736a;
        return i2 == -1 ? ((r4.o) this.f1737c).x() : i2;
    }

    public r() {
        this.f1737c = new ArrayList();
        this.f1736a = 0;
    }
}
