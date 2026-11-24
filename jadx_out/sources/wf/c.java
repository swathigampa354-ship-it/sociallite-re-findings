package wf;

import kotlin.jvm.internal.a0;

/* JADX INFO: loaded from: classes.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final xe.d[] f22835a = new xe.d[0];
    public static final hg.v b = new hg.v("NULL");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final hg.v f22836c = new hg.v("UNINITIALIZED");

    public static final Object a(xe.i iVar, Object obj, Object obj2, hf.e eVar, xe.d dVar) {
        Object objInvoke;
        Object objM = xf.a.m(iVar, obj2);
        try {
            x xVar = new x(dVar, iVar);
            if (eVar == null) {
                objInvoke = pf.l.Q(eVar, obj, xVar);
            } else {
                a0.d(2, eVar);
                objInvoke = eVar.invoke(obj, xVar);
            }
            xf.a.g(iVar, objM);
            if (objInvoke == ye.a.f23667t) {
                dVar.getClass();
            }
            return objInvoke;
        } catch (Throwable th) {
            xf.a.g(iVar, objM);
            throw th;
        }
    }
}
