package f1;

/* JADX INFO: loaded from: classes.dex */
public abstract class w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Object f4795a = new Object();
    public static final Object b = new Object();

    public static final void a(int i2, int i10) {
        if (i2 < 0 || i2 >= i10) {
            w4.d.c(i2, i10, ") is out of bound of [0, ", "index (");
        }
    }

    public static final int b(int[] iArr, int i2) {
        int length = iArr.length - 1;
        int i10 = 0;
        while (i10 <= length) {
            int i11 = (i10 + length) >>> 1;
            int i12 = iArr[i11];
            if (i2 > i12) {
                i10 = i11 + 1;
            } else {
                if (i2 >= i12) {
                    return i11;
                }
                length = i11 - 1;
            }
        }
        return -(i10 + 1);
    }

    public static i c() {
        return (i) p.f4774a.j();
    }

    public static i d(i iVar) {
        if (iVar instanceof k0) {
            k0 k0Var = (k0) iVar;
            if (k0Var.f4753t == v0.d.B()) {
                k0Var.f4751r = null;
                return iVar;
            }
        }
        if (iVar instanceof l0) {
            l0 l0Var = (l0) iVar;
            if (l0Var.f4763h == v0.d.B()) {
                l0Var.f4762g = null;
                return iVar;
            }
        }
        i iVarH = p.h(iVar, null, false);
        iVarH.j();
        return iVarH;
    }

    public static Object e(hf.a aVar, hf.c cVar) {
        i k0Var;
        if (cVar == null) {
            return aVar.invoke();
        }
        i iVar = (i) p.f4774a.j();
        if (iVar instanceof k0) {
            k0 k0Var2 = (k0) iVar;
            if (k0Var2.f4753t == v0.d.B()) {
                hf.c cVar2 = k0Var2.f4751r;
                hf.c cVar3 = k0Var2.f4752s;
                try {
                    ((k0) iVar).f4751r = p.l(true, cVar, cVar2);
                    ((k0) iVar).f4752s = cVar3;
                    return aVar.invoke();
                } finally {
                    k0Var2.f4751r = cVar2;
                    k0Var2.f4752s = cVar3;
                }
            }
        }
        if (iVar == null || (iVar instanceof e)) {
            k0Var = new k0(iVar instanceof e ? (e) iVar : null, cVar, null, true, false);
        } else {
            if (cVar == null) {
                return aVar.invoke();
            }
            k0Var = iVar.t(cVar);
        }
        try {
            i iVarJ = k0Var.j();
            try {
                Object objInvoke = aVar.invoke();
                i.p(iVarJ);
                k0Var.c();
                return objInvoke;
            } catch (Throwable th) {
                i.p(iVarJ);
                throw th;
            }
        } catch (Throwable th2) {
            k0Var.c();
            throw th2;
        }
    }

    public static void f(i iVar, i iVar2, hf.c cVar) {
        if (iVar != iVar2) {
            iVar2.getClass();
            i.p(iVar);
            iVar2.c();
        } else if (iVar instanceof k0) {
            ((k0) iVar).f4751r = cVar;
        } else if (iVar instanceof l0) {
            ((l0) iVar).f4762g = cVar;
        } else {
            p1.n.j("Non-transparent snapshot was reused: ", iVar);
        }
    }

    public static final void g() {
        throw new UnsupportedOperationException();
    }
}
