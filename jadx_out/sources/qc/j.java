package qc;

/* JADX INFO: loaded from: classes.dex */
public final class j extends com.google.crypto.tink.shaded.protobuf.x {
    public static final int AES_CTR_KEY_FORMAT_FIELD_NUMBER = 1;
    private static final j DEFAULT_INSTANCE;
    public static final int HMAC_KEY_FORMAT_FIELD_NUMBER = 2;
    private static volatile com.google.crypto.tink.shaded.protobuf.x0 PARSER;
    private t aesCtrKeyFormat_;
    private e1 hmacKeyFormat_;

    static {
        j jVar = new j();
        DEFAULT_INSTANCE = jVar;
        com.google.crypto.tink.shaded.protobuf.x.t(j.class, jVar);
    }

    public static i A() {
        return (i) DEFAULT_INSTANCE.h();
    }

    public static j B(com.google.crypto.tink.shaded.protobuf.h hVar, com.google.crypto.tink.shaded.protobuf.p pVar) {
        return (j) com.google.crypto.tink.shaded.protobuf.x.r(DEFAULT_INSTANCE, hVar, pVar);
    }

    public static void w(j jVar, t tVar) {
        jVar.getClass();
        jVar.aesCtrKeyFormat_ = tVar;
    }

    public static void x(j jVar, e1 e1Var) {
        jVar.getClass();
        jVar.hmacKeyFormat_ = e1Var;
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
                return new com.google.crypto.tink.shaded.protobuf.b1(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\t\u0002\t", new Object[]{"aesCtrKeyFormat_", "hmacKeyFormat_"});
            case 3:
                return new j();
            case 4:
                return new i(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                com.google.crypto.tink.shaded.protobuf.x0 x0Var = PARSER;
                if (x0Var != null) {
                    return x0Var;
                }
                synchronized (j.class) {
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

    public final t y() {
        t tVar = this.aesCtrKeyFormat_;
        return tVar == null ? t.y() : tVar;
    }

    public final e1 z() {
        e1 e1Var = this.hmacKeyFormat_;
        return e1Var == null ? e1.y() : e1Var;
    }
}
