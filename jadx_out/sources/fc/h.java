package fc;

import java.security.GeneralSecurityException;
import java.security.InvalidKeyException;
import java.util.Collections;
import java.util.HashMap;
import qc.a0;
import qc.a1;
import qc.a2;
import qc.b0;
import qc.c1;
import qc.d0;
import qc.d1;
import qc.e0;
import qc.e1;
import qc.f0;
import qc.f1;
import qc.f2;
import qc.g0;
import qc.g1;
import qc.h0;
import qc.i1;
import qc.j0;
import qc.k0;
import qc.l0;
import qc.n0;
import qc.o0;
import qc.p0;
import qc.r0;
import qc.v0;
import qc.x1;
import qc.z;

/* JADX INFO: loaded from: classes.dex */
public final class h extends l7.y {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f5064d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h(Class cls, f[] fVarArr, int i2) {
        super(cls, fVarArr);
        this.f5064d = i2;
    }

    public static lc.d m(int i2, int i10) {
        qc.y yVarA = z.A();
        yVarA.f();
        z.x((z) yVarA.f3372u, i2);
        a0 a0VarZ = b0.z();
        a0VarZ.f();
        b0.w((b0) a0VarZ.f3372u);
        b0 b0Var = (b0) a0VarZ.b();
        yVarA.f();
        z.w((z) yVarA.f3372u, b0Var);
        return new lc.d((z) yVarA.b(), i10);
    }

    public static lc.d n(int i2, int i10, int i11) {
        qc.s sVarB = qc.t.B();
        qc.u uVarZ = qc.v.z();
        uVarZ.f();
        qc.v.w((qc.v) uVarZ.f3372u);
        qc.v vVar = (qc.v) uVarZ.b();
        sVarB.f();
        qc.t.w((qc.t) sVarB.f3372u, vVar);
        sVarB.f();
        qc.t.x((qc.t) sVarB.f3372u, i2);
        qc.t tVar = (qc.t) sVarB.b();
        d1 d1VarB = e1.B();
        f1 f1VarB = g1.B();
        f1VarB.f();
        g1.w((g1) f1VarB.f3372u, a1.SHA256);
        f1VarB.f();
        g1.x((g1) f1VarB.f3372u, i10);
        g1 g1Var = (g1) f1VarB.b();
        d1VarB.f();
        e1.w((e1) d1VarB.f3372u, g1Var);
        d1VarB.f();
        e1.x((e1) d1VarB.f3372u, 32);
        e1 e1Var = (e1) d1VarB.b();
        qc.i iVarA = qc.j.A();
        iVarA.f();
        qc.j.w((qc.j) iVarA.f3372u, tVar);
        iVarA.f();
        qc.j.x((qc.j) iVarA.f3372u, e1Var);
        return new lc.d((qc.j) iVarA.b(), i11);
    }

    public static lc.d o(int i2, int i10) {
        k0 k0VarY = l0.y();
        k0VarY.f();
        l0.w((l0) k0VarY.f3372u, i2);
        return new lc.d((l0) k0VarY.b(), i10);
    }

    public static lc.d p(int i2, int i10) {
        o0 o0VarY = p0.y();
        o0VarY.f();
        p0.w((p0) o0VarY.f3372u, i2);
        return new lc.d((p0) o0VarY.b(), i10);
    }

    public static qc.n q(int i2, int i10, int i11) {
        f1 f1VarB = g1.B();
        f1VarB.f();
        g1.w((g1) f1VarB.f3372u, a1.SHA256);
        f1VarB.f();
        g1.x((g1) f1VarB.f3372u, 32);
        g1 g1Var = (g1) f1VarB.b();
        qc.o oVarF = qc.p.F();
        oVarF.f();
        qc.p.w((qc.p) oVarF.f3372u, i11);
        oVarF.f();
        qc.p.x((qc.p) oVarF.f3372u, i10);
        oVarF.f();
        qc.p.y((qc.p) oVarF.f3372u);
        oVarF.f();
        qc.p.z((qc.p) oVarF.f3372u, g1Var);
        qc.p pVar = (qc.p) oVarF.b();
        qc.m mVarA = qc.n.A();
        mVarA.f();
        qc.n.w((qc.n) mVarA.f3372u, pVar);
        mVarA.f();
        qc.n.x((qc.n) mVarA.f3372u, i2);
        return (qc.n) mVarA.b();
    }

    public static f0 r(int i2, int i10, int i11) {
        g0 g0VarD = h0.D();
        g0VarD.f();
        h0.w((h0) g0VarD.f3372u, i11);
        g0VarD.f();
        h0.x((h0) g0VarD.f3372u, i10);
        g0VarD.f();
        h0.y((h0) g0VarD.f3372u);
        h0 h0Var = (h0) g0VarD.b();
        e0 e0VarA = f0.A();
        e0VarA.f();
        f0.x((f0) e0VarA.f3372u, i2);
        e0VarA.f();
        f0.w((f0) e0VarA.f3372u, h0Var);
        return (f0) e0VarA.b();
    }

    public static void s(qc.p pVar) {
        sc.b0.a(pVar.C());
        if (pVar.D() != a1.SHA1 && pVar.D() != a1.SHA256 && pVar.D() != a1.SHA512) {
            throw new GeneralSecurityException("Invalid HKDF hash type: " + pVar.D().b());
        }
        if (pVar.E().z() == a1.UNKNOWN_HASH) {
            p1.n.s("unknown HMAC hash type");
            return;
        }
        g1 g1VarE = pVar.E();
        if (g1VarE.A() < 10) {
            p1.n.s("tag size too small");
            return;
        }
        int iOrdinal = g1VarE.z().ordinal();
        if (iOrdinal != 1) {
            if (iOrdinal != 3) {
                if (iOrdinal != 4) {
                    p1.n.s("unknown hash type");
                    return;
                } else if (g1VarE.A() > 64) {
                    p1.n.s("tag size too big");
                    return;
                }
            } else if (g1VarE.A() > 32) {
                p1.n.s("tag size too big");
                return;
            }
        } else if (g1VarE.A() > 20) {
            p1.n.s("tag size too big");
            return;
        }
        if (pVar.A() >= pVar.E().A() + pVar.C() + 9) {
            return;
        }
        p1.n.s("ciphertext_segment_size must be at least (derived_key_size + tag_size + NONCE_PREFIX_IN_BYTES + 2)");
    }

    public static void t(h0 h0Var) {
        sc.b0.a(h0Var.B());
        if (h0Var.C() == a1.UNKNOWN_HASH) {
            p1.n.s("unknown HKDF hash type");
        } else {
            if (h0Var.z() >= h0Var.B() + 25) {
                return;
            }
            p1.n.s("ciphertext_segment_size must be at least (derived_key_size + NONCE_PREFIX_IN_BYTES + TAG_SIZE_IN_BYTES + 2)");
        }
    }

    @Override // l7.y
    public int e() {
        switch (this.f5064d) {
            case 0:
                return 2;
            case 1:
            default:
                return super.e();
            case 2:
                return 2;
        }
    }

    @Override // l7.y
    public final String f() {
        switch (this.f5064d) {
            case 0:
                return "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey";
            case 1:
                return "type.googleapis.com/google.crypto.tink.AesEaxKey";
            case 2:
                return "type.googleapis.com/google.crypto.tink.AesGcmKey";
            case 3:
                return "type.googleapis.com/google.crypto.tink.AesGcmSivKey";
            case 4:
                return "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key";
            case 5:
                return "type.googleapis.com/google.crypto.tink.KmsAeadKey";
            case 6:
                return "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey";
            case 7:
                return "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key";
            case 8:
                return "type.googleapis.com/google.crypto.tink.AesSivKey";
            case 9:
                return "type.googleapis.com/google.crypto.tink.AesCtrHmacStreamingKey";
            default:
                return "type.googleapis.com/google.crypto.tink.AesGcmHkdfStreamingKey";
        }
    }

    @Override // l7.y
    public final lc.e g() {
        switch (this.f5064d) {
            case 0:
                return new g(this);
            case 1:
                return new g(this, (byte) 0);
            case 2:
                return new g(this, (char) 0);
            case 3:
                return new g(this, 0);
            case 4:
                return new g(this, (short) 0);
            case 5:
                return new g(this, (byte) 0, false);
            case 6:
                return new g(this, (byte) 0, (byte) 0);
            case 7:
                return new g(this, (byte) 0, (char) 0);
            case 8:
                return new g(this, (byte) 0, 0);
            case 9:
                return new g(this, (byte) 0, (short) 0);
            default:
                return new g(this, (char) 0, false);
        }
    }

    @Override // l7.y
    public final i1 h() {
        switch (this.f5064d) {
        }
        return i1.SYMMETRIC;
    }

    @Override // l7.y
    public final com.google.crypto.tink.shaded.protobuf.a i(com.google.crypto.tink.shaded.protobuf.h hVar) {
        switch (this.f5064d) {
            case 0:
                return qc.h.D(hVar, com.google.crypto.tink.shaded.protobuf.p.a());
            case 1:
                return qc.x.D(hVar, com.google.crypto.tink.shaded.protobuf.p.a());
            case 2:
                return j0.B(hVar, com.google.crypto.tink.shaded.protobuf.p.a());
            case 3:
                return n0.B(hVar, com.google.crypto.tink.shaded.protobuf.p.a());
            case 4:
                return v0.B(hVar, com.google.crypto.tink.shaded.protobuf.p.a());
            case 5:
                return x1.B(hVar, com.google.crypto.tink.shaded.protobuf.p.a());
            case 6:
                return a2.B(hVar, com.google.crypto.tink.shaded.protobuf.p.a());
            case 7:
                return f2.B(hVar, com.google.crypto.tink.shaded.protobuf.p.a());
            case 8:
                return r0.B(hVar, com.google.crypto.tink.shaded.protobuf.p.a());
            case 9:
                return qc.l.D(hVar, com.google.crypto.tink.shaded.protobuf.p.a());
            default:
                return d0.D(hVar, com.google.crypto.tink.shaded.protobuf.p.a());
        }
    }

    @Override // l7.y
    public final void l(com.google.crypto.tink.shaded.protobuf.a aVar) throws GeneralSecurityException {
        switch (this.f5064d) {
            case 0:
                qc.h hVar = (qc.h) aVar;
                sc.b0.c(hVar.B());
                f[] fVarArr = {new f(sc.c.class, 1)};
                HashMap map = new HashMap();
                f fVar = fVarArr[0];
                boolean zContainsKey = map.containsKey(fVar.f5062a);
                Class cls = fVar.f5062a;
                if (zContainsKey) {
                    w4.d.j(t8.c.g(cls, new StringBuilder("KeyTypeManager constructed with duplicate factories for primitive ")));
                    return;
                }
                map.put(cls, fVar);
                Class cls2 = fVarArr[0].f5062a;
                Collections.unmodifiableMap(map);
                qc.r rVarZ = hVar.z();
                sc.b0.c(rVarZ.C());
                sc.b0.a(rVarZ.A().size());
                qc.v vVarB = rVarZ.B();
                if (vVarB.y() < 12 || vVarB.y() > 16) {
                    p1.n.s("invalid IV size");
                    return;
                }
                f[] fVarArr2 = {new f(ec.j.class, 11)};
                HashMap map2 = new HashMap();
                f fVar2 = fVarArr2[0];
                boolean zContainsKey2 = map2.containsKey(fVar2.f5062a);
                Class cls3 = fVar2.f5062a;
                if (zContainsKey2) {
                    w4.d.j(t8.c.g(cls3, new StringBuilder("KeyTypeManager constructed with duplicate factories for primitive ")));
                    return;
                }
                map2.put(cls3, fVar2);
                Class cls4 = fVarArr2[0].f5062a;
                Collections.unmodifiableMap(map2);
                c1 c1VarA = hVar.A();
                sc.b0.c(c1VarA.C());
                if (c1VarA.A().size() >= 16) {
                    mc.b.o(c1VarA.B());
                    return;
                } else {
                    p1.n.s("key too short");
                    return;
                }
            case 1:
                qc.x xVar = (qc.x) aVar;
                sc.b0.c(xVar.B());
                sc.b0.a(xVar.z().size());
                if (xVar.A().y() == 12 || xVar.A().y() == 16) {
                    return;
                }
                p1.n.s("invalid IV size; acceptable values have 12 or 16 bytes");
                return;
            case 2:
                j0 j0Var = (j0) aVar;
                sc.b0.c(j0Var.z());
                sc.b0.a(j0Var.y().size());
                return;
            case 3:
                n0 n0Var = (n0) aVar;
                sc.b0.c(n0Var.z());
                sc.b0.a(n0Var.y().size());
                return;
            case 4:
                v0 v0Var = (v0) aVar;
                sc.b0.c(v0Var.z());
                if (v0Var.y().size() == 32) {
                    return;
                }
                p1.n.s("invalid ChaCha20Poly1305Key: incorrect key length");
                return;
            case 5:
                sc.b0.c(((x1) aVar).z());
                return;
            case 6:
                sc.b0.c(((a2) aVar).z());
                return;
            case 7:
                f2 f2Var = (f2) aVar;
                sc.b0.c(f2Var.z());
                if (f2Var.y().size() == 32) {
                    return;
                }
                p1.n.s("invalid XChaCha20Poly1305Key: incorrect key length");
                return;
            case 8:
                r0 r0Var = (r0) aVar;
                sc.b0.c(r0Var.z());
                if (r0Var.y().size() == 64) {
                    return;
                }
                throw new InvalidKeyException("invalid key size: " + r0Var.y().size() + ". Valid keys must have 64 bytes.");
            case 9:
                qc.l lVar = (qc.l) aVar;
                sc.b0.c(lVar.B());
                if (lVar.z().size() < 16) {
                    p1.n.s("key_value must have at least 16 bytes");
                    return;
                } else if (lVar.z().size() >= lVar.A().C()) {
                    s(lVar.A());
                    return;
                } else {
                    p1.n.s("key_value must have at least as many bits as derived keys");
                    return;
                }
            default:
                d0 d0Var = (d0) aVar;
                sc.b0.c(d0Var.B());
                t(d0Var.A());
                return;
        }
    }
}
