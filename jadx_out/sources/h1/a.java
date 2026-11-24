package h1;

import b0.h2;

/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final f f7334a = new f(-1.0f);
    public static final f b = new f(1.0f);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final e f7335c = new e(-1.0f);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final e f7336d = new e(1.0f);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final StackTraceElement[] f7337e = new StackTraceElement[0];

    public static final q a(q qVar, hf.f fVar) {
        return qVar.h(new l(fVar));
    }

    public static final q b(q qVar, v0.n nVar) {
        if (qVar.b(m.f7354t)) {
            return qVar;
        }
        v0.q qVar2 = (v0.q) nVar;
        qVar2.a0(1219399079);
        q qVar3 = (q) qVar.f(n.f7355t, new h2(qVar2, 10));
        qVar2.q(false);
        return qVar3;
    }

    public static final q c(q qVar, v0.n nVar) {
        v0.q qVar2 = (v0.q) nVar;
        qVar2.Z(439770924);
        q qVarB = b(qVar, qVar2);
        qVar2.q(false);
        return qVarB;
    }
}
