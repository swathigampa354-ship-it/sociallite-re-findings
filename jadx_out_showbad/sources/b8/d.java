package b8;

import sf.y;

/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final m f1795a;
    public final j8.m b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ag.h f1796c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final i f1797d;

    public d(m mVar, j8.m mVar2, ag.h hVar, i iVar) {
        this.f1795a = mVar;
        this.b = mVar2;
        this.f1796c = hVar;
        this.f1797d = iVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(ze.c cVar) throws Throwable {
        c cVar2;
        ag.h hVar;
        d dVar;
        ag.h hVar2;
        Throwable th;
        if (cVar instanceof c) {
            cVar2 = (c) cVar;
            int i2 = cVar2.f1794x;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                cVar2.f1794x = i2 - Integer.MIN_VALUE;
            } else {
                cVar2 = new c(this, cVar);
            }
        }
        Object obj = cVar2.f1792v;
        int i10 = cVar2.f1794x;
        ye.a aVar = ye.a.f23667t;
        try {
            if (i10 == 0) {
                se.a.f(obj);
                cVar2.f1790t = this;
                hVar = this.f1796c;
                cVar2.f1791u = hVar;
                cVar2.f1794x = 1;
                if (hVar.b(cVar2) != aVar) {
                    dVar = this;
                }
                return aVar;
            }
            if (i10 != 1) {
                if (i10 != 2) {
                    w4.d.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                hVar2 = (ag.h) cVar2.f1790t;
                try {
                    se.a.f(obj);
                    f fVar = (f) obj;
                    hVar2.d();
                    return fVar;
                } catch (Throwable th2) {
                    th = th2;
                    hVar2.d();
                    throw th;
                }
            }
            ag.h hVar3 = cVar2.f1791u;
            dVar = (d) cVar2.f1790t;
            se.a.f(obj);
            hVar = hVar3;
            a8.j jVar = new a8.j(dVar, 2);
            cVar2.f1790t = hVar;
            cVar2.f1791u = null;
            cVar2.f1794x = 2;
            Object objE = y.E(xe.j.f23216t, new a7.c(jVar, null, 23), cVar2);
            if (objE != aVar) {
                hVar2 = hVar;
                obj = objE;
                f fVar2 = (f) obj;
                hVar2.d();
                return fVar2;
            }
            return aVar;
        } catch (Throwable th3) {
            hVar2 = hVar;
            th = th3;
            hVar2.d();
            throw th;
        }
    }
}
