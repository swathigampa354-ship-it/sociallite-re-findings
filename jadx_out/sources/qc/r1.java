package qc;

import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class r1 extends com.google.crypto.tink.shaded.protobuf.x {
    private static final r1 DEFAULT_INSTANCE;
    public static final int KEY_FIELD_NUMBER = 2;
    private static volatile com.google.crypto.tink.shaded.protobuf.x0 PARSER = null;
    public static final int PRIMARY_KEY_ID_FIELD_NUMBER = 1;
    private com.google.crypto.tink.shaded.protobuf.a0 key_ = com.google.crypto.tink.shaded.protobuf.a1.f3272w;
    private int primaryKeyId_;

    static {
        r1 r1Var = new r1();
        DEFAULT_INSTANCE = r1Var;
        com.google.crypto.tink.shaded.protobuf.x.t(r1.class, r1Var);
    }

    public static o1 C() {
        return (o1) DEFAULT_INSTANCE.h();
    }

    public static r1 D(ByteArrayInputStream byteArrayInputStream, com.google.crypto.tink.shaded.protobuf.p pVar) throws com.google.crypto.tink.shaded.protobuf.d0 {
        com.google.crypto.tink.shaded.protobuf.x xVarS = com.google.crypto.tink.shaded.protobuf.x.s(DEFAULT_INSTANCE, new com.google.crypto.tink.shaded.protobuf.j(byteArrayInputStream), pVar);
        com.google.crypto.tink.shaded.protobuf.x.g(xVarS);
        return (r1) xVarS;
    }

    public static r1 E(byte[] bArr, com.google.crypto.tink.shaded.protobuf.p pVar) {
        r1 r1Var = DEFAULT_INSTANCE;
        int length = bArr.length;
        com.google.crypto.tink.shaded.protobuf.x xVarQ = r1Var.q();
        try {
            com.google.crypto.tink.shaded.protobuf.z0 z0Var = com.google.crypto.tink.shaded.protobuf.z0.f3374c;
            z0Var.getClass();
            com.google.crypto.tink.shaded.protobuf.c1 c1VarA = z0Var.a(xVarQ.getClass());
            c5.u0 u0Var = new c5.u0();
            pVar.getClass();
            c1VarA.e(xVarQ, bArr, 0, length, u0Var);
            c1VarA.b(xVarQ);
            com.google.crypto.tink.shaded.protobuf.x.g(xVarQ);
            return (r1) xVarQ;
        } catch (com.google.crypto.tink.shaded.protobuf.d0 e10) {
            if (e10.f3281t) {
                throw new com.google.crypto.tink.shaded.protobuf.d0(e10.getMessage(), e10);
            }
            throw e10;
        } catch (com.google.crypto.tink.shaded.protobuf.e1 e11) {
            throw new com.google.crypto.tink.shaded.protobuf.d0(e11.getMessage());
        } catch (IOException e12) {
            if (e12.getCause() instanceof com.google.crypto.tink.shaded.protobuf.d0) {
                throw ((com.google.crypto.tink.shaded.protobuf.d0) e12.getCause());
            }
            throw new com.google.crypto.tink.shaded.protobuf.d0(e12.getMessage(), e12);
        } catch (IndexOutOfBoundsException unused) {
            throw com.google.crypto.tink.shaded.protobuf.d0.g();
        }
    }

    public static void w(r1 r1Var, int i2) {
        r1Var.primaryKeyId_ = i2;
    }

    public static void x(r1 r1Var, q1 q1Var) {
        r1Var.getClass();
        com.google.crypto.tink.shaded.protobuf.a0 a0Var = r1Var.key_;
        if (!((com.google.crypto.tink.shaded.protobuf.b) a0Var).f3275t) {
            int size = a0Var.size();
            r1Var.key_ = a0Var.k(size == 0 ? 10 : size * 2);
        }
        r1Var.key_.add(q1Var);
    }

    public final List A() {
        return this.key_;
    }

    public final int B() {
        return this.primaryKeyId_;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.x
    public final Object i(int i2) {
        com.google.crypto.tink.shaded.protobuf.x0 wVar;
        switch (v.g.e(i2)) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return new com.google.crypto.tink.shaded.protobuf.b1(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000b\u0002\u001b", new Object[]{"primaryKeyId_", "key_", q1.class});
            case 3:
                return new r1();
            case 4:
                return new o1(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                com.google.crypto.tink.shaded.protobuf.x0 x0Var = PARSER;
                if (x0Var != null) {
                    return x0Var;
                }
                synchronized (r1.class) {
                    try {
                        wVar = PARSER;
                        if (wVar == null) {
                            wVar = new com.google.crypto.tink.shaded.protobuf.w();
                            PARSER = wVar;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return wVar;
            default:
                d8.m.d();
                return null;
        }
    }

    public final q1 y(int i2) {
        return (q1) this.key_.get(i2);
    }

    public final int z() {
        return this.key_.size();
    }
}
