package androidx.compose.foundation.gestures;

import a0.k;
import h1.q;
import i0.n1;
import kotlin.jvm.internal.t;
import w.a1;
import w.u0;
import w4.d;
import y.f1;
import y.l1;
import y.n0;
import y.p0;
import y.v0;
import y.w0;
import y.x0;
import y.y0;
import ze.c;

/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final w0 f970a = new w0();
    public static final v0 b = new v0();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final x0 f971c = new x0();

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object a(l1 l1Var, long j10, c cVar) {
        y0 y0Var;
        t tVar;
        l1 l1Var2;
        if (cVar instanceof y0) {
            y0Var = (y0) cVar;
            int i2 = y0Var.f23563w;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                y0Var.f23563w = i2 - Integer.MIN_VALUE;
            } else {
                y0Var = new y0(cVar);
            }
        }
        Object obj = y0Var.f23562v;
        int i10 = y0Var.f23563w;
        if (i10 == 0) {
            se.a.f(obj);
            tVar = new t();
            n1 n1Var = new n1(l1Var, j10, tVar, null, 2);
            y0Var.f23560t = l1Var;
            y0Var.f23561u = tVar;
            y0Var.f23563w = 1;
            Object objE = l1Var.e(u0.f22493t, n1Var, y0Var);
            ye.a aVar = ye.a.f23667t;
            if (objE == aVar) {
                return aVar;
            }
            l1Var2 = l1Var;
        } else {
            if (i10 != 1) {
                d.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            t tVar2 = y0Var.f23561u;
            l1 l1Var3 = y0Var.f23560t;
            se.a.f(obj);
            tVar = tVar2;
            l1Var2 = l1Var3;
        }
        return new n1.c(l1Var2.g(tVar.f9985t));
    }

    public static final q b(q qVar, f1 f1Var, p0 p0Var, a1 a1Var, boolean z10, boolean z11, n0 n0Var, k kVar, y.d dVar) {
        return qVar.h(new ScrollableElement(kVar, a1Var, dVar, n0Var, p0Var, f1Var, z10, z11));
    }
}
