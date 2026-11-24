package fc;

import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import qc.a1;
import qc.a2;
import qc.b0;
import qc.b1;
import qc.b2;
import qc.c0;
import qc.c1;
import qc.d0;
import qc.e1;
import qc.e2;
import qc.f0;
import qc.f2;
import qc.g1;
import qc.g2;
import qc.h0;
import qc.i0;
import qc.j0;
import qc.l0;
import qc.m0;
import qc.n0;
import qc.p0;
import qc.q0;
import qc.r0;
import qc.s0;
import qc.t0;
import qc.u0;
import qc.v0;
import qc.w1;
import qc.x0;
import qc.x1;
import qc.y1;
import qc.z;
import qc.z1;

/* JADX INFO: loaded from: classes.dex */
public final class g extends lc.e {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ int f5063u = 0;

    public g(h hVar, byte b, int i2) {
        super(t0.class);
    }

    @Override // lc.e
    public final com.google.crypto.tink.shaded.protobuf.a b(com.google.crypto.tink.shaded.protobuf.a aVar) {
        switch (this.f5063u) {
            case 0:
                qc.j jVar = (qc.j) aVar;
                f[] fVarArr = {new f(sc.c.class, 1)};
                HashMap map = new HashMap();
                int length = fVarArr.length;
                int i2 = 0;
                while (true) {
                    if (i2 >= length) {
                        if (fVarArr.length > 0) {
                            Class cls = fVarArr[0].f5062a;
                        }
                        Collections.unmodifiableMap(map);
                        qc.t tVarY = jVar.y();
                        qc.q qVarD = qc.r.D();
                        qc.v vVarA = tVarY.A();
                        qVarD.f();
                        qc.r.x((qc.r) qVarD.f3372u, vVarA);
                        byte[] bArrA = sc.w.a(tVarY.z());
                        com.google.crypto.tink.shaded.protobuf.g gVarC = com.google.crypto.tink.shaded.protobuf.h.c(bArrA, 0, bArrA.length);
                        qVarD.f();
                        qc.r.y((qc.r) qVarD.f3372u, gVarC);
                        qVarD.f();
                        qc.r.w((qc.r) qVarD.f3372u);
                        qc.r rVar = (qc.r) qVarD.b();
                        f[] fVarArr2 = {new f(ec.j.class, 11)};
                        HashMap map2 = new HashMap();
                        for (f fVar : fVarArr2) {
                            boolean zContainsKey = map2.containsKey(fVar.f5062a);
                            Class cls2 = fVar.f5062a;
                            if (zContainsKey) {
                                w4.d.j(t8.c.g(cls2, new StringBuilder("KeyTypeManager constructed with duplicate factories for primitive ")));
                            } else {
                                map2.put(cls2, fVar);
                            }
                        }
                        if (fVarArr2.length > 0) {
                            Class cls3 = fVarArr2[0].f5062a;
                        }
                        Collections.unmodifiableMap(map2);
                        e1 e1VarZ = jVar.z();
                        b1 b1VarD = c1.D();
                        b1VarD.f();
                        c1.w((c1) b1VarD.f3372u);
                        g1 g1VarA = e1VarZ.A();
                        b1VarD.f();
                        c1.x((c1) b1VarD.f3372u, g1VarA);
                        byte[] bArrA2 = sc.w.a(e1VarZ.z());
                        com.google.crypto.tink.shaded.protobuf.g gVarC2 = com.google.crypto.tink.shaded.protobuf.h.c(bArrA2, 0, bArrA2.length);
                        b1VarD.f();
                        c1.y((c1) b1VarD.f3372u, gVarC2);
                        c1 c1Var = (c1) b1VarD.b();
                        qc.g gVarC3 = qc.h.C();
                        gVarC3.f();
                        qc.h.x((qc.h) gVarC3.f3372u, rVar);
                        gVarC3.f();
                        qc.h.y((qc.h) gVarC3.f3372u, c1Var);
                        gVarC3.f();
                        qc.h.w((qc.h) gVarC3.f3372u);
                        return (qc.h) gVarC3.b();
                    }
                    f fVar2 = fVarArr[i2];
                    boolean zContainsKey2 = map.containsKey(fVar2.f5062a);
                    Class cls4 = fVar2.f5062a;
                    if (zContainsKey2) {
                        w4.d.j(t8.c.g(cls4, new StringBuilder("KeyTypeManager constructed with duplicate factories for primitive ")));
                    } else {
                        map.put(cls4, fVar2);
                        i2++;
                    }
                }
                return null;
            case 1:
                z zVar = (z) aVar;
                qc.w wVarC = qc.x.C();
                byte[] bArrA3 = sc.w.a(zVar.y());
                com.google.crypto.tink.shaded.protobuf.g gVarC4 = com.google.crypto.tink.shaded.protobuf.h.c(bArrA3, 0, bArrA3.length);
                wVarC.f();
                qc.x.y((qc.x) wVarC.f3372u, gVarC4);
                b0 b0VarZ = zVar.z();
                wVarC.f();
                qc.x.x((qc.x) wVarC.f3372u, b0VarZ);
                wVarC.f();
                qc.x.w((qc.x) wVarC.f3372u);
                return (qc.x) wVarC.b();
            case 2:
                i0 i0VarA = j0.A();
                byte[] bArrA4 = sc.w.a(((l0) aVar).x());
                com.google.crypto.tink.shaded.protobuf.g gVarC5 = com.google.crypto.tink.shaded.protobuf.h.c(bArrA4, 0, bArrA4.length);
                i0VarA.f();
                j0.x((j0) i0VarA.f3372u, gVarC5);
                i0VarA.f();
                j0.w((j0) i0VarA.f3372u);
                return (j0) i0VarA.b();
            case 3:
                m0 m0VarA = n0.A();
                byte[] bArrA5 = sc.w.a(((p0) aVar).x());
                com.google.crypto.tink.shaded.protobuf.g gVarC6 = com.google.crypto.tink.shaded.protobuf.h.c(bArrA5, 0, bArrA5.length);
                m0VarA.f();
                n0.x((n0) m0VarA.f3372u, gVarC6);
                m0VarA.f();
                n0.w((n0) m0VarA.f3372u);
                return (n0) m0VarA.b();
            case 4:
                u0 u0VarA = v0.A();
                u0VarA.f();
                v0.w((v0) u0VarA.f3372u);
                byte[] bArrA6 = sc.w.a(32);
                com.google.crypto.tink.shaded.protobuf.g gVarC7 = com.google.crypto.tink.shaded.protobuf.h.c(bArrA6, 0, bArrA6.length);
                u0VarA.f();
                v0.x((v0) u0VarA.f3372u, gVarC7);
                return (v0) u0VarA.b();
            case 5:
                w1 w1VarA = x1.A();
                w1VarA.f();
                x1.x((x1) w1VarA.f3372u, (y1) aVar);
                w1VarA.f();
                x1.w((x1) w1VarA.f3372u);
                return (x1) w1VarA.b();
            case 6:
                z1 z1VarA = a2.A();
                z1VarA.f();
                a2.x((a2) z1VarA.f3372u, (b2) aVar);
                z1VarA.f();
                a2.w((a2) z1VarA.f3372u);
                return (a2) z1VarA.b();
            case 7:
                e2 e2VarA = f2.A();
                e2VarA.f();
                f2.w((f2) e2VarA.f3372u);
                byte[] bArrA7 = sc.w.a(32);
                com.google.crypto.tink.shaded.protobuf.g gVarC8 = com.google.crypto.tink.shaded.protobuf.h.c(bArrA7, 0, bArrA7.length);
                e2VarA.f();
                f2.x((f2) e2VarA.f3372u, gVarC8);
                return (f2) e2VarA.b();
            case 8:
                q0 q0VarA = r0.A();
                byte[] bArrA8 = sc.w.a(((t0) aVar).x());
                com.google.crypto.tink.shaded.protobuf.g gVarC9 = com.google.crypto.tink.shaded.protobuf.h.c(bArrA8, 0, bArrA8.length);
                q0VarA.f();
                r0.x((r0) q0VarA.f3372u, gVarC9);
                q0VarA.f();
                r0.w((r0) q0VarA.f3372u);
                return (r0) q0VarA.b();
            case 9:
                qc.d dVar = (qc.d) aVar;
                qc.a aVarC = qc.b.C();
                aVarC.f();
                qc.b.w((qc.b) aVarC.f3372u);
                byte[] bArrA9 = sc.w.a(dVar.y());
                com.google.crypto.tink.shaded.protobuf.g gVarC10 = com.google.crypto.tink.shaded.protobuf.h.c(bArrA9, 0, bArrA9.length);
                aVarC.f();
                qc.b.x((qc.b) aVarC.f3372u, gVarC10);
                qc.f fVarZ = dVar.z();
                aVarC.f();
                qc.b.y((qc.b) aVarC.f3372u, fVarZ);
                return (qc.b) aVarC.b();
            case 10:
                e1 e1Var = (e1) aVar;
                b1 b1VarD2 = c1.D();
                b1VarD2.f();
                c1.w((c1) b1VarD2.f3372u);
                g1 g1VarA2 = e1Var.A();
                b1VarD2.f();
                c1.x((c1) b1VarD2.f3372u, g1VarA2);
                byte[] bArrA10 = sc.w.a(e1Var.z());
                com.google.crypto.tink.shaded.protobuf.g gVarC11 = com.google.crypto.tink.shaded.protobuf.h.c(bArrA10, 0, bArrA10.length);
                b1VarD2.f();
                c1.y((c1) b1VarD2.f3372u, gVarC11);
                return (c1) b1VarD2.b();
            case 11:
                qc.n nVar = (qc.n) aVar;
                qc.k kVarC = qc.l.C();
                byte[] bArrA11 = sc.w.a(nVar.y());
                com.google.crypto.tink.shaded.protobuf.g gVarC12 = com.google.crypto.tink.shaded.protobuf.h.c(bArrA11, 0, bArrA11.length);
                kVarC.f();
                qc.l.y((qc.l) kVarC.f3372u, gVarC12);
                qc.p pVarZ = nVar.z();
                kVarC.f();
                qc.l.x((qc.l) kVarC.f3372u, pVarZ);
                kVarC.f();
                qc.l.w((qc.l) kVarC.f3372u);
                return (qc.l) kVarC.b();
            default:
                f0 f0Var = (f0) aVar;
                c0 c0VarC = d0.C();
                byte[] bArrA12 = sc.w.a(f0Var.y());
                com.google.crypto.tink.shaded.protobuf.g gVarC13 = com.google.crypto.tink.shaded.protobuf.h.c(bArrA12, 0, bArrA12.length);
                c0VarC.f();
                d0.y((d0) c0VarC.f3372u, gVarC13);
                h0 h0VarZ = f0Var.z();
                c0VarC.f();
                d0.x((d0) c0VarC.f3372u, h0VarZ);
                c0VarC.f();
                d0.w((d0) c0VarC.f3372u);
                return (d0) c0VarC.b();
        }
    }

    @Override // lc.e
    public Map c() {
        switch (this.f5063u) {
            case 0:
                HashMap map = new HashMap();
                map.put("AES128_CTR_HMAC_SHA256", h.n(16, 16, 1));
                map.put("AES128_CTR_HMAC_SHA256_RAW", h.n(16, 16, 3));
                map.put("AES256_CTR_HMAC_SHA256", h.n(32, 32, 1));
                map.put("AES256_CTR_HMAC_SHA256_RAW", h.n(32, 32, 3));
                return Collections.unmodifiableMap(map);
            case 1:
                HashMap map2 = new HashMap();
                map2.put("AES128_EAX", h.m(16, 1));
                map2.put("AES128_EAX_RAW", h.m(16, 3));
                map2.put("AES256_EAX", h.m(32, 1));
                map2.put("AES256_EAX_RAW", h.m(32, 3));
                return Collections.unmodifiableMap(map2);
            case 2:
                HashMap map3 = new HashMap();
                map3.put("AES128_GCM", h.o(16, 1));
                map3.put("AES128_GCM_RAW", h.o(16, 3));
                map3.put("AES256_GCM", h.o(32, 1));
                map3.put("AES256_GCM_RAW", h.o(32, 3));
                return Collections.unmodifiableMap(map3);
            case 3:
                HashMap map4 = new HashMap();
                map4.put("AES128_GCM_SIV", h.p(16, 1));
                map4.put("AES128_GCM_SIV_RAW", h.p(16, 3));
                map4.put("AES256_GCM_SIV", h.p(32, 1));
                map4.put("AES256_GCM_SIV_RAW", h.p(32, 3));
                return Collections.unmodifiableMap(map4);
            case 4:
                HashMap map5 = new HashMap();
                map5.put("CHACHA20_POLY1305", new lc.d(x0.w(), 1));
                map5.put("CHACHA20_POLY1305_RAW", new lc.d(x0.w(), 3));
                return Collections.unmodifiableMap(map5);
            case 5:
            case 6:
            default:
                return super.c();
            case 7:
                HashMap map6 = new HashMap();
                map6.put("XCHACHA20_POLY1305", new lc.d(g2.w(), 1));
                map6.put("XCHACHA20_POLY1305_RAW", new lc.d(g2.w(), 3));
                return Collections.unmodifiableMap(map6);
            case 8:
                HashMap map7 = new HashMap();
                s0 s0VarY = t0.y();
                s0VarY.f();
                t0.w((t0) s0VarY.f3372u);
                map7.put("AES256_SIV", new lc.d((t0) s0VarY.b(), 1));
                s0 s0VarY2 = t0.y();
                s0VarY2.f();
                t0.w((t0) s0VarY2.f3372u);
                map7.put("AES256_SIV_RAW", new lc.d((t0) s0VarY2.b(), 3));
                return Collections.unmodifiableMap(map7);
            case 9:
                HashMap map8 = new HashMap();
                qc.c cVarA = qc.d.A();
                cVarA.f();
                qc.d.w((qc.d) cVarA.f3372u);
                qc.e eVarZ = qc.f.z();
                eVarZ.f();
                qc.f.w((qc.f) eVarZ.f3372u);
                qc.f fVar = (qc.f) eVarZ.b();
                cVarA.f();
                qc.d.x((qc.d) cVarA.f3372u, fVar);
                map8.put("AES_CMAC", new lc.d((qc.d) cVarA.b(), 1));
                qc.c cVarA2 = qc.d.A();
                cVarA2.f();
                qc.d.w((qc.d) cVarA2.f3372u);
                qc.e eVarZ2 = qc.f.z();
                eVarZ2.f();
                qc.f.w((qc.f) eVarZ2.f3372u);
                qc.f fVar2 = (qc.f) eVarZ2.b();
                cVarA2.f();
                qc.d.x((qc.d) cVarA2.f3372u, fVar2);
                map8.put("AES256_CMAC", new lc.d((qc.d) cVarA2.b(), 1));
                qc.c cVarA3 = qc.d.A();
                cVarA3.f();
                qc.d.w((qc.d) cVarA3.f3372u);
                qc.e eVarZ3 = qc.f.z();
                eVarZ3.f();
                qc.f.w((qc.f) eVarZ3.f3372u);
                qc.f fVar3 = (qc.f) eVarZ3.b();
                cVarA3.f();
                qc.d.x((qc.d) cVarA3.f3372u, fVar3);
                map8.put("AES256_CMAC_RAW", new lc.d((qc.d) cVarA3.b(), 3));
                return Collections.unmodifiableMap(map8);
            case 10:
                HashMap map9 = new HashMap();
                a1 a1Var = a1.SHA256;
                map9.put("HMAC_SHA256_128BITTAG", mc.b.m(32, 16, a1Var, 1));
                map9.put("HMAC_SHA256_128BITTAG_RAW", mc.b.m(32, 16, a1Var, 3));
                map9.put("HMAC_SHA256_256BITTAG", mc.b.m(32, 32, a1Var, 1));
                map9.put("HMAC_SHA256_256BITTAG_RAW", mc.b.m(32, 32, a1Var, 3));
                a1 a1Var2 = a1.SHA512;
                map9.put("HMAC_SHA512_128BITTAG", mc.b.m(64, 16, a1Var2, 1));
                map9.put("HMAC_SHA512_128BITTAG_RAW", mc.b.m(64, 16, a1Var2, 3));
                map9.put("HMAC_SHA512_256BITTAG", mc.b.m(64, 32, a1Var2, 1));
                map9.put("HMAC_SHA512_256BITTAG_RAW", mc.b.m(64, 32, a1Var2, 3));
                map9.put("HMAC_SHA512_512BITTAG", mc.b.m(64, 64, a1Var2, 1));
                map9.put("HMAC_SHA512_512BITTAG_RAW", mc.b.m(64, 64, a1Var2, 3));
                return Collections.unmodifiableMap(map9);
            case 11:
                HashMap map10 = new HashMap();
                map10.put("AES128_CTR_HMAC_SHA256_4KB", new lc.d(h.q(16, 16, 4096), 3));
                map10.put("AES128_CTR_HMAC_SHA256_1MB", new lc.d(h.q(16, 16, 1048576), 3));
                map10.put("AES256_CTR_HMAC_SHA256_4KB", new lc.d(h.q(32, 32, 4096), 3));
                map10.put("AES256_CTR_HMAC_SHA256_1MB", new lc.d(h.q(32, 32, 1048576), 3));
                return Collections.unmodifiableMap(map10);
            case 12:
                HashMap map11 = new HashMap();
                map11.put("AES128_GCM_HKDF_4KB", new lc.d(h.r(16, 16, 4096), 3));
                map11.put("AES128_GCM_HKDF_1MB", new lc.d(h.r(16, 16, 1048576), 3));
                map11.put("AES256_GCM_HKDF_4KB", new lc.d(h.r(32, 32, 4096), 3));
                map11.put("AES256_GCM_HKDF_1MB", new lc.d(h.r(32, 32, 1048576), 3));
                return Collections.unmodifiableMap(map11);
        }
    }

    @Override // lc.e
    public final com.google.crypto.tink.shaded.protobuf.a d(com.google.crypto.tink.shaded.protobuf.h hVar) {
        switch (this.f5063u) {
            case 0:
                return qc.j.B(hVar, com.google.crypto.tink.shaded.protobuf.p.a());
            case 1:
                return z.B(hVar, com.google.crypto.tink.shaded.protobuf.p.a());
            case 2:
                return l0.z(hVar, com.google.crypto.tink.shaded.protobuf.p.a());
            case 3:
                return p0.z(hVar, com.google.crypto.tink.shaded.protobuf.p.a());
            case 4:
                return x0.x(hVar, com.google.crypto.tink.shaded.protobuf.p.a());
            case 5:
                return y1.y(hVar, com.google.crypto.tink.shaded.protobuf.p.a());
            case 6:
                return b2.A(hVar, com.google.crypto.tink.shaded.protobuf.p.a());
            case 7:
                return g2.x(hVar, com.google.crypto.tink.shaded.protobuf.p.a());
            case 8:
                return t0.z(hVar, com.google.crypto.tink.shaded.protobuf.p.a());
            case 9:
                return qc.d.B(hVar, com.google.crypto.tink.shaded.protobuf.p.a());
            case 10:
                return e1.C(hVar, com.google.crypto.tink.shaded.protobuf.p.a());
            case 11:
                return qc.n.B(hVar, com.google.crypto.tink.shaded.protobuf.p.a());
            default:
                return f0.B(hVar, com.google.crypto.tink.shaded.protobuf.p.a());
        }
    }

    @Override // lc.e
    public final void i(com.google.crypto.tink.shaded.protobuf.a aVar) throws GeneralSecurityException {
        switch (this.f5063u) {
            case 0:
                qc.j jVar = (qc.j) aVar;
                f[] fVarArr = {new f(sc.c.class, 1)};
                HashMap map = new HashMap();
                for (f fVar : fVarArr) {
                    boolean zContainsKey = map.containsKey(fVar.f5062a);
                    Class cls = fVar.f5062a;
                    if (zContainsKey) {
                        w4.d.j(t8.c.g(cls, new StringBuilder("KeyTypeManager constructed with duplicate factories for primitive ")));
                        return;
                    }
                    map.put(cls, fVar);
                }
                if (fVarArr.length > 0) {
                    Class cls2 = fVarArr[0].f5062a;
                }
                Collections.unmodifiableMap(map);
                qc.t tVarY = jVar.y();
                sc.b0.a(tVarY.z());
                qc.v vVarA = tVarY.A();
                if (vVarA.y() < 12 || vVarA.y() > 16) {
                    p1.n.s("invalid IV size");
                    return;
                }
                f[] fVarArr2 = {new f(ec.j.class, 11)};
                HashMap map2 = new HashMap();
                for (f fVar2 : fVarArr2) {
                    boolean zContainsKey2 = map2.containsKey(fVar2.f5062a);
                    Class cls3 = fVar2.f5062a;
                    if (zContainsKey2) {
                        w4.d.j(t8.c.g(cls3, new StringBuilder("KeyTypeManager constructed with duplicate factories for primitive ")));
                        return;
                    }
                    map2.put(cls3, fVar2);
                }
                if (fVarArr2.length > 0) {
                    Class cls4 = fVarArr2[0].f5062a;
                }
                Collections.unmodifiableMap(map2);
                e1 e1VarZ = jVar.z();
                if (e1VarZ.z() < 16) {
                    p1.n.s("key too short");
                    return;
                } else {
                    mc.b.o(e1VarZ.A());
                    sc.b0.a(jVar.y().z());
                    return;
                }
            case 1:
                z zVar = (z) aVar;
                sc.b0.a(zVar.y());
                if (zVar.z().y() == 12 || zVar.z().y() == 16) {
                    return;
                }
                p1.n.s("invalid IV size; acceptable values have 12 or 16 bytes");
                return;
            case 2:
                sc.b0.a(((l0) aVar).x());
                return;
            case 3:
                sc.b0.a(((p0) aVar).x());
                return;
            case 4:
                return;
            case 5:
                return;
            case 6:
                b2 b2Var = (b2) aVar;
                if (b2Var.y().isEmpty() || !b2Var.z()) {
                    p1.n.s("invalid key format: missing KEK URI or DEK template");
                    return;
                }
                return;
            case 7:
                return;
            case 8:
                t0 t0Var = (t0) aVar;
                if (t0Var.x() == 64) {
                    return;
                }
                throw new InvalidAlgorithmParameterException("invalid key size: " + t0Var.x() + ". Valid keys must have 64 bytes.");
            case 9:
                qc.d dVar = (qc.d) aVar;
                mc.b.n(dVar.z());
                if (dVar.y() == 32) {
                    return;
                }
                p1.n.s("AesCmacKey size wrong, must be 32 bytes");
                return;
            case 10:
                e1 e1Var = (e1) aVar;
                if (e1Var.z() >= 16) {
                    mc.b.o(e1Var.A());
                    return;
                } else {
                    p1.n.s("key too short");
                    return;
                }
            case 11:
                qc.n nVar = (qc.n) aVar;
                if (nVar.y() >= 16) {
                    h.s(nVar.z());
                    return;
                } else {
                    p1.n.s("key_size must be at least 16 bytes");
                    return;
                }
            default:
                f0 f0Var = (f0) aVar;
                if (f0Var.y() >= 16) {
                    h.t(f0Var.z());
                    return;
                } else {
                    p1.n.s("key_size must be at least 16 bytes");
                    return;
                }
        }
    }

    public g(h hVar, byte b, boolean z10) {
        super(y1.class);
    }

    public g(h hVar, byte b, byte b10) {
        super(b2.class);
    }

    public g(h hVar, char c10) {
        super(l0.class);
    }

    public g(h hVar, byte b) {
        super(z.class);
    }

    public g(h hVar, int i2) {
        super(p0.class);
    }

    public g(h hVar, short s10) {
        super(x0.class);
    }

    public g(h hVar, byte b, char c10) {
        super(g2.class);
    }

    public /* synthetic */ g(Class cls) {
        super(cls);
    }

    public g(h hVar, char c10, boolean z10) {
        super(f0.class);
    }

    public g(h hVar) {
        super(qc.j.class);
    }

    public g(h hVar, byte b, short s10) {
        super(qc.n.class);
    }

    public g(mc.b bVar) {
        super(e1.class);
    }
}
