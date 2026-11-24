package qc;

/* JADX INFO: loaded from: classes.dex */
public final class a2 extends com.google.crypto.tink.shaded.protobuf.x {
    private static final a2 DEFAULT_INSTANCE;
    public static final int PARAMS_FIELD_NUMBER = 2;
    private static volatile com.google.crypto.tink.shaded.protobuf.x0 PARSER = null;
    public static final int VERSION_FIELD_NUMBER = 1;
    private b2 params_;
    private int version_;

    static {
        a2 a2Var = new a2();
        DEFAULT_INSTANCE = a2Var;
        com.google.crypto.tink.shaded.protobuf.x.t(a2.class, a2Var);
    }

    public static z1 A() {
        return (z1) DEFAULT_INSTANCE.h();
    }

    public static a2 B(com.google.crypto.tink.shaded.protobuf.h hVar, com.google.crypto.tink.shaded.protobuf.p pVar) {
        return (a2) com.google.crypto.tink.shaded.protobuf.x.r(DEFAULT_INSTANCE, hVar, pVar);
    }

    public static void w(a2 a2Var) {
        a2Var.version_ = 0;
    }

    public static void x(a2 a2Var, b2 b2Var) {
        a2Var.getClass();
        b2Var.getClass();
        a2Var.params_ = b2Var;
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
                return new com.google.crypto.tink.shaded.protobuf.b1(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000b\u0002\t", new Object[]{"version_", "params_"});
            case 3:
                return new a2();
            case 4:
                return new z1(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                com.google.crypto.tink.shaded.protobuf.x0 x0Var = PARSER;
                if (x0Var != null) {
                    return x0Var;
                }
                synchronized (a2.class) {
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

    public final b2 y() {
        b2 b2Var = this.params_;
        return b2Var == null ? b2.w() : b2Var;
    }

    public final int z() {
        return this.version_;
    }
}
