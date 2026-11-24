package q7;

import androidx.lifecycle.t0;
import ge.o9;
import java.io.Serializable;
import se.a0;
import wf.o;
import wf.t;

/* JADX INFO: loaded from: classes.dex */
public final class h implements vf.f {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f17145t = 1;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final Serializable f17146u;

    /* JADX WARN: Multi-variable type inference failed */
    public h(hf.e eVar) {
        this.f17146u = (ze.i) eVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x0018  */
    /* JADX WARN: Type inference failed for: r9v8, types: [hf.e, ze.i] */
    @Override // vf.f
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(vf.g gVar, xe.d dVar) {
        vf.a aVar;
        Throwable th;
        t tVar;
        switch (this.f17145t) {
            case 0:
                vf.f[] fVarArr = (vf.f[]) this.f17146u;
                o9 o9Var = new o9(fVarArr, new t0(fVarArr, 28), new g(3, null), gVar, (xe.d) null);
                o oVar = new o(dVar, dVar.getContext());
                Object objS = y1.c.s(oVar, oVar, o9Var);
                a0 a0Var = a0.f19710a;
                ye.a aVar2 = ye.a.f23667t;
                if (objS != aVar2) {
                    objS = a0Var;
                }
                return objS == aVar2 ? objS : a0Var;
            default:
                if (dVar instanceof vf.a) {
                    aVar = (vf.a) dVar;
                    int i2 = aVar.f22308w;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        aVar.f22308w = i2 - Integer.MIN_VALUE;
                    } else {
                        aVar = new vf.a(this, dVar);
                    }
                }
                Object obj = aVar.f22306u;
                int i10 = aVar.f22308w;
                a0 a0Var2 = a0.f19710a;
                if (i10 != 0) {
                    if (i10 != 1) {
                        w4.d.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    tVar = aVar.f22305t;
                    try {
                        se.a.f(obj);
                        tVar.releaseIntercepted();
                        return a0Var2;
                    } catch (Throwable th2) {
                        th = th2;
                        tVar.releaseIntercepted();
                        throw th;
                    }
                }
                se.a.f(obj);
                t tVar2 = new t(gVar, aVar.getContext());
                try {
                    aVar.f22305t = tVar2;
                    aVar.f22308w = 1;
                    Object objInvoke = ((ze.i) this.f17146u).invoke(tVar2, aVar);
                    ye.a aVar3 = ye.a.f23667t;
                    if (objInvoke != aVar3) {
                        objInvoke = a0Var2;
                    }
                    if (objInvoke == aVar3) {
                        return aVar3;
                    }
                    tVar = tVar2;
                    tVar.releaseIntercepted();
                    return a0Var2;
                } catch (Throwable th3) {
                    th = th3;
                    tVar = tVar2;
                    tVar.releaseIntercepted();
                    throw th;
                }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public h(vf.f[] fVarArr) {
        this.f17146u = fVarArr;
    }
}
