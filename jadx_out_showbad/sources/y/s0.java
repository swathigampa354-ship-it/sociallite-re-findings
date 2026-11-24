package y;

/* JADX INFO: loaded from: classes.dex */
public final class s0 implements b3.b {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ b3.b f23498t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f23499u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f23500v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final ag.d f23501w = new ag.d();

    public s0(b3.b bVar) {
        this.f23498t = bVar;
    }

    @Override // b3.b
    public final long M(float f10) {
        return this.f23498t.M(f10);
    }

    @Override // b3.b
    public final float R(int i2) {
        return this.f23498t.R(i2);
    }

    @Override // b3.b
    public final float U(float f10) {
        return this.f23498t.U(f10);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(ze.c cVar) {
        q0 q0Var;
        s0 s0Var;
        if (cVar instanceof q0) {
            q0Var = (q0) cVar;
            int i2 = q0Var.f23484w;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                q0Var.f23484w = i2 - Integer.MIN_VALUE;
            } else {
                q0Var = new q0(this, cVar);
            }
        }
        Object obj = q0Var.f23482u;
        int i10 = q0Var.f23484w;
        if (i10 == 0) {
            se.a.f(obj);
            q0Var.f23481t = this;
            q0Var.f23484w = 1;
            Object objA = this.f23501w.a(q0Var);
            ye.a aVar = ye.a.f23667t;
            if (objA == aVar) {
                return aVar;
            }
            s0Var = this;
        } else {
            if (i10 != 1) {
                w4.d.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            s0Var = q0Var.f23481t;
            se.a.f(obj);
        }
        s0Var.f23499u = false;
        s0Var.f23500v = false;
        return se.a0.f19710a;
    }

    @Override // b3.b
    public final float a0() {
        return this.f23498t.a0();
    }

    @Override // b3.b
    public final float b() {
        return this.f23498t.b();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(ze.c cVar) {
        r0 r0Var;
        s0 s0Var;
        if (cVar instanceof r0) {
            r0Var = (r0) cVar;
            int i2 = r0Var.f23491w;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                r0Var.f23491w = i2 - Integer.MIN_VALUE;
            } else {
                r0Var = new r0(this, cVar);
            }
        }
        Object obj = r0Var.f23489u;
        int i10 = r0Var.f23491w;
        if (i10 == 0) {
            se.a.f(obj);
            if (this.f23499u || this.f23500v) {
                s0Var = this;
                return Boolean.valueOf(s0Var.f23499u);
            }
            r0Var.f23488t = this;
            r0Var.f23491w = 1;
            Object objA = this.f23501w.a(r0Var);
            ye.a aVar = ye.a.f23667t;
            if (objA == aVar) {
                return aVar;
            }
            s0Var = this;
        } else {
            if (i10 != 1) {
                w4.d.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            s0Var = r0Var.f23488t;
            se.a.f(obj);
        }
        s0Var.f23501w.e(null);
        return Boolean.valueOf(s0Var.f23499u);
    }

    @Override // b3.b
    public final float f0(float f10) {
        return this.f23498t.f0(f10);
    }

    @Override // b3.b
    public final long r(float f10) {
        return this.f23498t.r(f10);
    }

    @Override // b3.b
    public final int r0(float f10) {
        return this.f23498t.r0(f10);
    }

    @Override // b3.b
    public final long s(long j10) {
        return this.f23498t.s(j10);
    }

    @Override // b3.b
    public final long w0(long j10) {
        return this.f23498t.w0(j10);
    }

    @Override // b3.b
    public final float y(long j10) {
        return this.f23498t.y(j10);
    }

    @Override // b3.b
    public final float y0(long j10) {
        return this.f23498t.y0(j10);
    }
}
