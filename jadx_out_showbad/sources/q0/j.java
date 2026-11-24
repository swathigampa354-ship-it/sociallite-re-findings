package q0;

import se.a0;
import sf.y;
import v0.b1;
import v0.p0;

/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public n1.c f16954a;
    public final float b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f16955c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Float f16956d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public n1.c f16957e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final v.c f16958f = v.d.a(0.0f);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final v.c f16959g = v.d.a(0.0f);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final v.c f16960h = v.d.a(0.0f);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final sf.m f16961i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final b1 f16962j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final b1 f16963k;

    public j(n1.c cVar, float f10, boolean z10) {
        this.f16954a = cVar;
        this.b = f10;
        this.f16955c = z10;
        sf.m mVar = new sf.m(true);
        mVar.S(null);
        this.f16961i = mVar;
        Boolean bool = Boolean.FALSE;
        p0 p0Var = p0.f21675y;
        this.f16962j = v0.d.Q(bool, p0Var);
        this.f16963k = v0.d.Q(bool, p0Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0088 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(ze.c cVar) {
        g gVar;
        j jVar;
        Object objH;
        if (cVar instanceof g) {
            gVar = (g) cVar;
            int i2 = gVar.f16947w;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                gVar.f16947w = i2 - Integer.MIN_VALUE;
            } else {
                gVar = new g(this, cVar);
            }
        }
        Object obj = gVar.f16945u;
        int i10 = gVar.f16947w;
        a0 a0Var = a0.f19710a;
        xe.d dVar = null;
        ye.a aVar = ye.a.f23667t;
        if (i10 == 0) {
            se.a.f(obj);
            gVar.f16944t = this;
            gVar.f16947w = 1;
            Object objH2 = y.h(new i(this, dVar, 0), gVar);
            if (objH2 != aVar) {
                objH2 = a0Var;
            }
            if (objH2 != aVar) {
                jVar = this;
            }
        }
        if (i10 != 1) {
            if (i10 != 2) {
                if (i10 == 3) {
                    se.a.f(obj);
                    return a0Var;
                }
                w4.d.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            jVar = gVar.f16944t;
            se.a.f(obj);
            gVar.f16944t = null;
            gVar.f16947w = 3;
            jVar.getClass();
            objH = y.h(new i(jVar, dVar, 1), gVar);
            if (objH != aVar) {
                objH = a0Var;
            }
            return objH != aVar ? aVar : a0Var;
        }
        jVar = gVar.f16944t;
        se.a.f(obj);
        jVar.f16962j.setValue(Boolean.TRUE);
        sf.m mVar = jVar.f16961i;
        gVar.f16944t = jVar;
        gVar.f16947w = 2;
        if (mVar.x(gVar) != aVar) {
            gVar.f16944t = null;
            gVar.f16947w = 3;
            jVar.getClass();
            objH = y.h(new i(jVar, dVar, 1), gVar);
            if (objH != aVar) {
            }
            if (objH != aVar) {
            }
        }
    }
}
