package ah;

/* JADX INFO: loaded from: classes.dex */
public final class r extends s {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final g f762d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f763e;

    public r(p0 p0Var, jg.v vVar, l lVar, g gVar, boolean z10) {
        super(p0Var, vVar, lVar);
        this.f762d = gVar;
        this.f763e = z10;
    }

    @Override // ah.s
    public final Object a(z zVar, Object[] objArr) {
        e eVar = (e) this.f762d.p(zVar);
        xe.d dVar = (xe.d) objArr[objArr.length - 1];
        try {
            if (!this.f763e) {
                return x0.b(eVar, dVar);
            }
            eVar.getClass();
            return x0.c(eVar, dVar);
        } catch (LinkageError e10) {
            throw e10;
        } catch (ThreadDeath e11) {
            throw e11;
        } catch (VirtualMachineError e12) {
            throw e12;
        } catch (Throwable th) {
            x0.q(th, dVar);
            return ye.a.f23667t;
        }
    }
}
