package qc;

/* JADX INFO: loaded from: classes.dex */
public final class h extends com.google.crypto.tink.shaded.protobuf.x {
    public static final int AES_CTR_KEY_FIELD_NUMBER = 2;
    private static final h DEFAULT_INSTANCE;
    public static final int HMAC_KEY_FIELD_NUMBER = 3;
    private static volatile com.google.crypto.tink.shaded.protobuf.x0 PARSER = null;
    public static final int VERSION_FIELD_NUMBER = 1;
    private r aesCtrKey_;
    private c1 hmacKey_;
    private int version_;

    static {
        h hVar = new h();
        DEFAULT_INSTANCE = hVar;
        com.google.crypto.tink.shaded.protobuf.x.t(h.class, hVar);
    }

    public static g C() {
        return (g) DEFAULT_INSTANCE.h();
    }

    public static h D(com.google.crypto.tink.shaded.protobuf.h hVar, com.google.crypto.tink.shaded.protobuf.p pVar) {
        return (h) com.google.crypto.tink.shaded.protobuf.x.r(DEFAULT_INSTANCE, hVar, pVar);
    }

    public static void w(h hVar) {
        hVar.version_ = 0;
    }

    public static void x(h hVar, r rVar) {
        hVar.getClass();
        rVar.getClass();
        hVar.aesCtrKey_ = rVar;
    }

    public static void y(h hVar, c1 c1Var) {
        hVar.getClass();
        c1Var.getClass();
        hVar.hmacKey_ = c1Var;
    }

    public final c1 A() {
        c1 c1Var = this.hmacKey_;
        return c1Var == null ? c1.z() : c1Var;
    }

    public final int B() {
        return this.version_;
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
                return new com.google.crypto.tink.shaded.protobuf.b1(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\t\u0003\t", new Object[]{"version_", "aesCtrKey_", "hmacKey_"});
            case 3:
                return new h();
            case 4:
                return new g(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                com.google.crypto.tink.shaded.protobuf.x0 x0Var = PARSER;
                if (x0Var != null) {
                    return x0Var;
                }
                synchronized (h.class) {
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

    public final r z() {
        r rVar = this.aesCtrKey_;
        return rVar == null ? r.z() : rVar;
    }
}
