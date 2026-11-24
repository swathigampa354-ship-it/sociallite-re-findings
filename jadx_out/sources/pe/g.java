package pe;

import java.lang.reflect.InvocationTargetException;
import java.util.TreeMap;

/* JADX INFO: loaded from: classes.dex */
public final class g extends k {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f16818d = new a(1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h0 f16819a;
    public final f[] b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final n f16820c;

    public g(h0 h0Var, TreeMap treeMap) {
        this.f16819a = h0Var;
        this.b = (f[]) treeMap.values().toArray(new f[treeMap.size()]);
        this.f16820c = n.a((String[]) treeMap.keySet().toArray(new String[treeMap.size()]));
    }

    @Override // pe.k
    public final Object fromJson(p pVar) {
        try {
            Object objE = this.f16819a.e();
            try {
                pVar.e();
                while (pVar.l()) {
                    int iQ = pVar.Q(this.f16820c);
                    if (iQ == -1) {
                        pVar.Z();
                        pVar.a0();
                    } else {
                        f fVar = this.b[iQ];
                        fVar.b.set(objE, fVar.f16814c.fromJson(pVar));
                    }
                }
                pVar.j();
                return objE;
            } catch (IllegalAccessException unused) {
                throw new AssertionError();
            }
        } catch (IllegalAccessException unused2) {
            throw new AssertionError();
        } catch (InstantiationException e10) {
            d8.m.n(e10);
            return null;
        } catch (InvocationTargetException e11) {
            qe.f.g(e11);
            throw null;
        }
    }

    @Override // pe.k
    public final void toJson(v vVar, Object obj) {
        try {
            vVar.e();
            for (f fVar : this.b) {
                vVar.n(fVar.f16813a);
                fVar.f16814c.toJson(vVar, fVar.b.get(obj));
            }
            vVar.k();
        } catch (IllegalAccessException unused) {
            throw new AssertionError();
        }
    }

    public final String toString() {
        return "JsonAdapter(" + this.f16819a + ")";
    }
}
