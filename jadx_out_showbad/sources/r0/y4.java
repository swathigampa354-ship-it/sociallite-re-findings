package r0;

/* JADX INFO: loaded from: classes.dex */
public final class y4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f18303a;
    public final u7.p b;

    public y4(boolean z10, b3.b bVar, z4 z4Var, hf.c cVar) {
        this.f18303a = z10;
        if (z10 && z4Var == z4.f18332v) {
            w4.d.j("The initial value must not be set to PartiallyExpanded if skipPartiallyExpanded is set to true.");
            throw null;
        }
        this.b = new u7.p(z4Var, new o1.z0(bVar, 3), new x4(bVar, 0), w4.b, cVar);
    }

    public static Object a(y4 y4Var, z4 z4Var, ze.i iVar) {
        u7.p pVar = y4Var.b;
        Object objB = androidx.compose.material3.internal.a.b(pVar, z4Var, ((v0.x0) pVar.f21061k).i(), iVar);
        return objB == ye.a.f23667t ? objB : se.a0.f19710a;
    }

    public final Object b(ze.i iVar) {
        Object objA = a(this, z4.f18330t, iVar);
        return objA == ye.a.f23667t ? objA : se.a0.f19710a;
    }

    public final boolean c() {
        return ((v0.b1) this.b.f21057g).getValue() != z4.f18330t;
    }

    public final Object d(ze.i iVar) {
        if (this.f18303a) {
            w4.d.l("Attempted to animate to partial expanded when skipPartiallyExpanded was enabled. Set skipPartiallyExpanded to false to use this function.");
            return null;
        }
        Object objA = a(this, z4.f18332v, iVar);
        return objA == ye.a.f23667t ? objA : se.a0.f19710a;
    }
}
