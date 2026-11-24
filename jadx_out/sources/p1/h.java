package p1;

/* JADX INFO: loaded from: classes.dex */
public abstract class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final s.r f16443a;

    static {
        r rVar = d.f16419c;
        int i2 = rVar.f16417c;
        e eVar = new e(rVar, rVar, 1);
        int i10 = rVar.f16417c;
        l lVar = d.f16435t;
        int i11 = (lVar.f16417c << 6) | i10;
        g gVar = new g(rVar, lVar, 0);
        int i12 = (i10 << 6) | lVar.f16417c;
        g gVar2 = new g(lVar, rVar, 0);
        s.r rVar2 = s.j.f19189a;
        s.r rVar3 = new s.r();
        rVar3.h(i2 | (i2 << 6), eVar);
        rVar3.h(i11, gVar);
        rVar3.h(i12, gVar2);
        f16443a = rVar3;
    }
}
