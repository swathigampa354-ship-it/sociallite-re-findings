package hg;

import e4.w0;

/* JADX INFO: loaded from: classes.dex */
public final class i extends android.support.v4.media.session.b {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final c6.j f7904g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final fa.c f7905h;

    public i(c6.j jVar, gg.b bVar) {
        bVar.getClass();
        this.f7904g = jVar;
        this.f7905h = bVar.b;
    }

    @Override // android.support.v4.media.session.b, eg.c
    public final short B() {
        se.x xVar;
        c6.j jVar = this.f7904g;
        String strM = jVar.m();
        try {
            strM.getClass();
            se.s sVarH0 = bb.a.h0(strM);
            if (sVarH0 != null) {
                int i2 = sVarH0.f19738t;
                xVar = Integer.compareUnsigned(i2, 65535) > 0 ? null : new se.x((short) i2);
            }
            if (xVar != null) {
                return xVar.f19743t;
            }
            qf.r.k0(strM);
            throw null;
        } catch (IllegalArgumentException unused) {
            c6.j.p(jVar, w0.m('\'', "Failed to parse type 'UShort' for input '", strM), 0, 6);
            throw null;
        }
    }

    @Override // eg.a
    public final fa.c a() {
        return this.f7905h;
    }

    @Override // android.support.v4.media.session.b, eg.c
    public final int k() {
        c6.j jVar = this.f7904g;
        String strM = jVar.m();
        try {
            strM.getClass();
            se.s sVarH0 = bb.a.h0(strM);
            if (sVarH0 != null) {
                return sVarH0.f19738t;
            }
            qf.r.k0(strM);
            throw null;
        } catch (IllegalArgumentException unused) {
            c6.j.p(jVar, w0.m('\'', "Failed to parse type 'UInt' for input '", strM), 0, 6);
            throw null;
        }
    }

    @Override // eg.a
    public final int l(dg.d dVar) {
        dVar.getClass();
        throw new IllegalStateException("unsupported");
    }

    @Override // android.support.v4.media.session.b, eg.c
    public final long r() {
        c6.j jVar = this.f7904g;
        String strM = jVar.m();
        try {
            strM.getClass();
            se.u uVarI0 = bb.a.i0(strM);
            if (uVarI0 != null) {
                return uVarI0.f19740t;
            }
            qf.r.k0(strM);
            throw null;
        } catch (IllegalArgumentException unused) {
            c6.j.p(jVar, w0.m('\'', "Failed to parse type 'ULong' for input '", strM), 0, 6);
            throw null;
        }
    }

    @Override // android.support.v4.media.session.b, eg.c
    public final byte z() {
        se.q qVar;
        c6.j jVar = this.f7904g;
        String strM = jVar.m();
        try {
            strM.getClass();
            se.s sVarH0 = bb.a.h0(strM);
            if (sVarH0 != null) {
                int i2 = sVarH0.f19738t;
                qVar = Integer.compareUnsigned(i2, 255) > 0 ? null : new se.q((byte) i2);
            }
            if (qVar != null) {
                return qVar.f19736t;
            }
            qf.r.k0(strM);
            throw null;
        } catch (IllegalArgumentException unused) {
            c6.j.p(jVar, w0.m('\'', "Failed to parse type 'UByte' for input '", strM), 0, 6);
            throw null;
        }
    }
}
