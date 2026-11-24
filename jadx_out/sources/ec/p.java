package ec;

import java.nio.charset.Charset;
import qc.c2;
import qc.k1;
import qc.q1;
import qc.r1;
import qc.s1;
import qc.t1;
import qc.u1;
import qc.v1;

/* JADX INFO: loaded from: classes.dex */
public abstract class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f4606a = 0;

    static {
        Charset.forName("UTF-8");
    }

    public static v1 a(r1 r1Var) {
        s1 s1VarZ = v1.z();
        int iB = r1Var.B();
        s1VarZ.f();
        v1.w((v1) s1VarZ.f3372u, iB);
        for (q1 q1Var : r1Var.A()) {
            t1 t1VarB = u1.B();
            String strB = q1Var.A().B();
            t1VarB.f();
            u1.w((u1) t1VarB.f3372u, strB);
            k1 k1VarD = q1Var.D();
            t1VarB.f();
            u1.y((u1) t1VarB.f3372u, k1VarD);
            c2 c2VarC = q1Var.C();
            t1VarB.f();
            u1.x((u1) t1VarB.f3372u, c2VarC);
            int iB2 = q1Var.B();
            t1VarB.f();
            u1.z((u1) t1VarB.f3372u, iB2);
            u1 u1Var = (u1) t1VarB.b();
            s1VarZ.f();
            v1.x((v1) s1VarZ.f3372u, u1Var);
        }
        return (v1) s1VarZ.b();
    }
}
