package qc;

/* JADX INFO: loaded from: classes.dex */
public final class f2 extends com.google.crypto.tink.shaded.protobuf.x {
    private static final f2 DEFAULT_INSTANCE;
    public static final int KEY_VALUE_FIELD_NUMBER = 3;
    private static volatile com.google.crypto.tink.shaded.protobuf.x0 PARSER = null;
    public static final int VERSION_FIELD_NUMBER = 1;
    private com.google.crypto.tink.shaded.protobuf.h keyValue_ = com.google.crypto.tink.shaded.protobuf.h.f3302u;
    private int version_;

    static {
        f2 f2Var = new f2();
        DEFAULT_INSTANCE = f2Var;
        com.google.crypto.tink.shaded.protobuf.x.t(f2.class, f2Var);
    }

    public static e2 A() {
        return (e2) DEFAULT_INSTANCE.h();
    }

    public static f2 B(com.google.crypto.tink.shaded.protobuf.h hVar, com.google.crypto.tink.shaded.protobuf.p pVar) {
        return (f2) com.google.crypto.tink.shaded.protobuf.x.r(DEFAULT_INSTANCE, hVar, pVar);
    }

    public static void w(f2 f2Var) {
        f2Var.version_ = 0;
    }

    public static void x(f2 f2Var, com.google.crypto.tink.shaded.protobuf.g gVar) {
        f2Var.getClass();
        f2Var.keyValue_ = gVar;
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
                return new com.google.crypto.tink.shaded.protobuf.b1(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0003\u0002\u0000\u0000\u0000\u0001\u000b\u0003\n", new Object[]{"version_", "keyValue_"});
            case 3:
                return new f2();
            case 4:
                return new e2(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                com.google.crypto.tink.shaded.protobuf.x0 x0Var = PARSER;
                if (x0Var != null) {
                    return x0Var;
                }
                synchronized (f2.class) {
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

    public final com.google.crypto.tink.shaded.protobuf.h y() {
        return this.keyValue_;
    }

    public final int z() {
        return this.version_;
    }
}
