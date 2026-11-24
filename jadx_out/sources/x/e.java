package x;

import f1.v;
import i0.r;
import i0.s1;
import v0.h1;
import v0.n;
import v0.q;

/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final v f22883a = new v();

    public static void b(e eVar, r rVar, boolean z10, hf.a aVar) {
        eVar.f22883a.add(new d1.a(new s1(rVar, z10, aVar), true, 262103052));
    }

    public final void a(a aVar, n nVar, int i2) {
        q qVar = (q) nVar;
        qVar.b0(1320309496);
        int i10 = (qVar.f(aVar) ? 4 : 2) | i2 | (qVar.f(this) ? 32 : 16);
        if ((i10 & 19) == 18 && qVar.E()) {
            qVar.T();
        } else {
            v vVar = this.f22883a;
            int size = vVar.size();
            for (int i11 = 0; i11 < size; i11++) {
                ((hf.f) vVar.get(i11)).invoke(aVar, qVar, Integer.valueOf(i10 & 14));
            }
        }
        h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new b0.v(this, aVar, i2, 14);
        }
    }
}
