package qc;

/* JADX INFO: loaded from: classes.dex */
public final class c1 extends com.google.crypto.tink.shaded.protobuf.x {
    private static final c1 DEFAULT_INSTANCE;
    public static final int KEY_VALUE_FIELD_NUMBER = 3;
    public static final int PARAMS_FIELD_NUMBER = 2;
    private static volatile com.google.crypto.tink.shaded.protobuf.x0 PARSER = null;
    public static final int VERSION_FIELD_NUMBER = 1;
    private com.google.crypto.tink.shaded.protobuf.h keyValue_ = com.google.crypto.tink.shaded.protobuf.h.f3302u;
    private g1 params_;
    private int version_;

    static {
        c1 c1Var = new c1();
        DEFAULT_INSTANCE = c1Var;
        com.google.crypto.tink.shaded.protobuf.x.t(c1.class, c1Var);
    }

    public static b1 D() {
        return (b1) DEFAULT_INSTANCE.h();
    }

    public static c1 E(com.google.crypto.tink.shaded.protobuf.h hVar, com.google.crypto.tink.shaded.protobuf.p pVar) {
        return (c1) com.google.crypto.tink.shaded.protobuf.x.r(DEFAULT_INSTANCE, hVar, pVar);
    }

    public static void w(c1 c1Var) {
        c1Var.version_ = 0;
    }

    public static void x(c1 c1Var, g1 g1Var) {
        c1Var.getClass();
        g1Var.getClass();
        c1Var.params_ = g1Var;
    }

    public static void y(c1 c1Var, com.google.crypto.tink.shaded.protobuf.g gVar) {
        c1Var.getClass();
        c1Var.keyValue_ = gVar;
    }

    public static c1 z() {
        return DEFAULT_INSTANCE;
    }

    public final com.google.crypto.tink.shaded.protobuf.h A() {
        return this.keyValue_;
    }

    public final g1 B() {
        g1 g1Var = this.params_;
        return g1Var == null ? g1.y() : g1Var;
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
                return new c1();
            case 4:
                return new b1(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                com.google.crypto.tink.shaded.protobuf.x0 x0Var = PARSER;
                if (x0Var != null) {
                    return x0Var;
                }
                synchronized (c1.class) {
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
