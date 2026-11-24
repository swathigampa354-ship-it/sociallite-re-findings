package f2;

import androidx.lifecycle.t0;
import g2.e0;
import g2.n;
import h1.p;
import h2.u;
import java.util.HashSet;

/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final u f4805a;
    public final x0.d b = new x0.d(new g2.c[16]);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final x0.d f4806c = new x0.d(new h[16]);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final x0.d f4807d = new x0.d(new e0[16]);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final x0.d f4808e = new x0.d(new h[16]);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f4809f;

    public d(u uVar) {
        this.f4805a = uVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v13 */
    /* JADX WARN: Type inference failed for: r5v14 */
    /* JADX WARN: Type inference failed for: r5v15 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [h1.p] */
    /* JADX WARN: Type inference failed for: r5v7 */
    /* JADX WARN: Type inference failed for: r5v8, types: [h1.p] */
    /* JADX WARN: Type inference failed for: r5v9, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v3, types: [x0.d] */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v6, types: [x0.d] */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Type inference failed for: r6v9 */
    /* JADX WARN: Type inference failed for: r7v9 */
    public static void b(p pVar, h hVar, HashSet hashSet) {
        p pVar2 = pVar.f7356t;
        if (!pVar2.F) {
            bb.a.e0("visitSubtreeIf called on an unattached node");
            throw null;
        }
        x0.d dVar = new x0.d(new p[16]);
        p pVar3 = pVar2.f7361y;
        if (pVar3 == null) {
            g2.f.b(dVar, pVar2);
        } else {
            dVar.b(pVar3);
        }
        while (dVar.o()) {
            p pVar4 = (p) dVar.q(dVar.f22907v - 1);
            if ((pVar4.f7359w & 32) != 0) {
                for (p pVar5 = pVar4; pVar5 != null; pVar5 = pVar5.f7361y) {
                    if ((pVar5.f7358v & 32) != 0) {
                        ?? dVar2 = 0;
                        ?? E = pVar5;
                        while (E != 0) {
                            if (E instanceof e) {
                                e eVar = (e) E;
                                if (eVar instanceof g2.c) {
                                    g2.c cVar = (g2.c) eVar;
                                    if ((cVar.G instanceof c) && cVar.I.contains(hVar)) {
                                        hashSet.add(eVar);
                                    }
                                }
                                if (eVar.Y().d(hVar)) {
                                    break;
                                }
                            } else if ((E.f7358v & 32) != 0 && (E instanceof n)) {
                                p pVar6 = ((n) E).H;
                                int i2 = 0;
                                E = E;
                                dVar2 = dVar2;
                                while (pVar6 != null) {
                                    if ((pVar6.f7358v & 32) != 0) {
                                        i2++;
                                        dVar2 = dVar2;
                                        if (i2 == 1) {
                                            E = pVar6;
                                        } else {
                                            if (dVar2 == 0) {
                                                dVar2 = new x0.d(new p[16]);
                                            }
                                            if (E != 0) {
                                                dVar2.b(E);
                                                E = 0;
                                            }
                                            dVar2.b(pVar6);
                                        }
                                    }
                                    pVar6 = pVar6.f7361y;
                                    E = E;
                                    dVar2 = dVar2;
                                }
                                if (i2 == 1) {
                                }
                            }
                            E = g2.f.e(dVar2);
                        }
                    }
                }
            }
            g2.f.b(dVar, pVar4);
        }
    }

    public final void a() {
        if (this.f4809f) {
            return;
        }
        this.f4809f = true;
        t0 t0Var = new t0(this, 6);
        x0.d dVar = this.f4805a.J0;
        if (dVar.j(t0Var)) {
            return;
        }
        dVar.b(t0Var);
    }
}
