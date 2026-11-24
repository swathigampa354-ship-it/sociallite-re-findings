package e2;

import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class q implements k0, o {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final b3.k f4079t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ o f4080u;

    public q(o oVar, b3.k kVar) {
        this.f4079t = kVar;
        this.f4080u = oVar;
    }

    @Override // e2.k0
    public final j0 A(int i2, int i10, Map map, hf.c cVar) {
        if (i2 < 0) {
            i2 = 0;
        }
        if (i10 < 0) {
            i10 = 0;
        }
        if ((i2 & (-16777216)) == 0 && ((-16777216) & i10) == 0) {
            return new p(i2, i10, map);
        }
        bb.a.e0("Size(" + i2 + " x " + i10 + ") is out of range. Each dimension must be between 0 and 16777215.");
        throw null;
    }

    @Override // b3.b
    public final long M(float f10) {
        return this.f4080u.M(f10);
    }

    @Override // b3.b
    public final float R(int i2) {
        return this.f4080u.R(i2);
    }

    @Override // b3.b
    public final float U(float f10) {
        return this.f4080u.U(f10);
    }

    @Override // b3.b
    public final float a0() {
        return this.f4080u.a0();
    }

    @Override // b3.b
    public final float b() {
        return this.f4080u.b();
    }

    @Override // e2.o
    public final boolean d0() {
        return this.f4080u.d0();
    }

    @Override // b3.b
    public final float f0(float f10) {
        return this.f4080u.f0(f10);
    }

    @Override // e2.o
    public final b3.k getLayoutDirection() {
        return this.f4079t;
    }

    @Override // b3.b
    public final long r(float f10) {
        return this.f4080u.r(f10);
    }

    @Override // b3.b
    public final int r0(float f10) {
        return this.f4080u.r0(f10);
    }

    @Override // b3.b
    public final long s(long j10) {
        return this.f4080u.s(j10);
    }

    @Override // b3.b
    public final long w0(long j10) {
        return this.f4080u.w0(j10);
    }

    @Override // b3.b
    public final float y(long j10) {
        return this.f4080u.y(j10);
    }

    @Override // b3.b
    public final float y0(long j10) {
        return this.f4080u.y0(j10);
    }
}
