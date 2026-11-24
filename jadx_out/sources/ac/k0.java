package ac;

import java.io.Serializable;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class k0 implements Serializable {
    private static final long serialVersionUID = 0;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Object[] f531t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final Object[] f532u;

    public k0(l0 l0Var) {
        int i2 = ((g1) l0Var).f514y;
        Object[] objArr = new Object[i2];
        Object[] objArr2 = new Object[i2];
        q1 it = l0Var.entrySet().iterator();
        int i10 = 0;
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            objArr[i10] = entry.getKey();
            objArr2[i10] = entry.getValue();
            i10++;
        }
        this.f531t = objArr;
        this.f532u = objArr2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final Object readResolve() {
        Object[] objArr = this.f531t;
        boolean z10 = objArr instanceof o0;
        Object[] objArr2 = this.f532u;
        if (!z10) {
            a2.c0 c0Var = new a2.c0(objArr.length);
            for (int i2 = 0; i2 < objArr.length; i2++) {
                c0Var.o(objArr[i2], objArr2[i2]);
            }
            return c0Var.g();
        }
        o0 o0Var = (o0) objArr;
        a2.c0 c0Var2 = new a2.c0(o0Var.size());
        q1 it = o0Var.iterator();
        q1 it2 = ((c0) objArr2).iterator();
        while (it.hasNext()) {
            c0Var2.o(it.next(), it2.next());
        }
        return c0Var2.g();
    }
}
