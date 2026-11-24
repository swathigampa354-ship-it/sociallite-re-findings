package a8;

import android.content.Context;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;

/* JADX INFO: loaded from: classes.dex */
public abstract class c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final long f383a = w8.c.r(0, 0, 0, 0);
    public static final k8.e b;

    static {
        k8.g gVar = k8.g.f9167c;
        b = new k8.e();
    }

    public static final j8.i a(Object obj, v0.n nVar) throws Throwable {
        v0.q qVar = (v0.q) nVar;
        qVar.a0(1087186730);
        if (obj instanceof j8.i) {
            j8.i iVar = (j8.i) obj;
            qVar.q(false);
            return iVar;
        }
        Context context = (Context) qVar.k(AndroidCompositionLocals_androidKt.b);
        qVar.a0(-1245195153);
        boolean zF = qVar.f(context) | qVar.f(obj);
        Object objO = qVar.O();
        if (zF || objO == v0.m.f21654a) {
            j8.h hVar = new j8.h(context);
            hVar.f8634c = obj;
            objO = hVar.a();
            qVar.i0(objO);
        }
        j8.i iVar2 = (j8.i) objO;
        qVar.q(false);
        qVar.q(false);
        return iVar2;
    }
}
