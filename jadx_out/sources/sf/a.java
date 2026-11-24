package sf;

/* JADX INFO: loaded from: classes.dex */
public abstract class a extends k1 implements xe.d, w {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final xe.i f19745v;

    public a(xe.i iVar, boolean z10) {
        super(z10);
        S((b1) iVar.l(u.f19815u));
        this.f19745v = iVar.p(this);
    }

    @Override // sf.k1
    public final String C() {
        return getClass().getSimpleName().concat(" was cancelled");
    }

    @Override // sf.k1
    public final void Q(ah.p pVar) {
        y.q(pVar, this.f19745v);
    }

    @Override // sf.k1
    public final void b0(Object obj) {
        if (!(obj instanceof o)) {
            i0(obj);
        } else {
            o oVar = (o) obj;
            h0(oVar.f19795a, o.b.get(oVar) != 0);
        }
    }

    @Override // xe.d
    public final xe.i getContext() {
        return this.f19745v;
    }

    public void h0(Throwable th, boolean z10) {
    }

    @Override // sf.w
    public final xe.i i() {
        return this.f19745v;
    }

    public void i0(Object obj) {
    }

    public final void j0(x xVar, a aVar, hf.e eVar) {
        Object objInvoke;
        int iOrdinal = xVar.ordinal();
        if (iOrdinal == 0) {
            xe.f.t(eVar, aVar, this);
            return;
        }
        if (iOrdinal != 1) {
            if (iOrdinal == 2) {
                eVar.getClass();
                pf.l.D(pf.l.k(eVar, aVar, this)).resumeWith(se.a0.f19710a);
                return;
            }
            if (iOrdinal != 3) {
                m0.n.h();
                return;
            }
            try {
                xe.i iVar = this.f19745v;
                Object objM = xf.a.m(iVar, null);
                try {
                    if (eVar instanceof ze.a) {
                        kotlin.jvm.internal.a0.d(2, eVar);
                        objInvoke = eVar.invoke(aVar, this);
                    } else {
                        objInvoke = pf.l.Q(eVar, aVar, this);
                    }
                    xf.a.g(iVar, objM);
                    if (objInvoke != ye.a.f23667t) {
                        resumeWith(objInvoke);
                    }
                } catch (Throwable th) {
                    xf.a.g(iVar, objM);
                    throw th;
                }
            } catch (Throwable th2) {
                resumeWith(new se.l(th2));
            }
        }
    }

    @Override // xe.d
    public final void resumeWith(Object obj) {
        Throwable thA = se.m.a(obj);
        if (thA != null) {
            obj = new o(thA, false);
        }
        Object objX = X(obj);
        if (objX == y.f19835e) {
            return;
        }
        w(objX);
    }
}
