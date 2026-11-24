package qc;

/* JADX INFO: loaded from: classes.dex */
public final class r extends com.google.crypto.tink.shaded.protobuf.x {
    private static final r DEFAULT_INSTANCE;
    public static final int KEY_VALUE_FIELD_NUMBER = 3;
    public static final int PARAMS_FIELD_NUMBER = 2;
    private static volatile com.google.crypto.tink.shaded.protobuf.x0 PARSER = null;
    public static final int VERSION_FIELD_NUMBER = 1;
    private com.google.crypto.tink.shaded.protobuf.h keyValue_ = com.google.crypto.tink.shaded.protobuf.h.f3302u;
    private v params_;
    private int version_;

    static {
        r rVar = new r();
        DEFAULT_INSTANCE = rVar;
        com.google.crypto.tink.shaded.protobuf.x.t(r.class, rVar);
    }

    public static q D() {
        return (q) DEFAULT_INSTANCE.h();
    }

    public static void w(r rVar) {
        rVar.version_ = 0;
    }

    public static void x(r rVar, v vVar) {
        rVar.getClass();
        vVar.getClass();
        rVar.params_ = vVar;
    }

    public static void y(r rVar, com.google.crypto.tink.shaded.protobuf.g gVar) {
        rVar.getClass();
        rVar.keyValue_ = gVar;
    }

    public static r z() {
        return DEFAULT_INSTANCE;
    }

    public final com.google.crypto.tink.shaded.protobuf.h A() {
        return this.keyValue_;
    }

    public final v B() {
        v vVar = this.params_;
        return vVar == null ? v.x() : vVar;
    }

    public final int C() {
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
                return new com.google.crypto.tink.shaded.protobuf.b1(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\t\u0003\n", new Object[]{"version_", "params_", "keyValue_"});
            case 3:
                return new r();
            case 4:
                return new q(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                com.google.crypto.tink.shaded.protobuf.x0 x0Var = PARSER;
                if (x0Var != null) {
                    return x0Var;
                }
                synchronized (r.class) {
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
}
