package qc;

/* JADX INFO: loaded from: classes.dex */
public final class q1 extends com.google.crypto.tink.shaded.protobuf.x {
    private static final q1 DEFAULT_INSTANCE;
    public static final int KEY_DATA_FIELD_NUMBER = 1;
    public static final int KEY_ID_FIELD_NUMBER = 3;
    public static final int OUTPUT_PREFIX_TYPE_FIELD_NUMBER = 4;
    private static volatile com.google.crypto.tink.shaded.protobuf.x0 PARSER = null;
    public static final int STATUS_FIELD_NUMBER = 2;
    private j1 keyData_;
    private int keyId_;
    private int outputPrefixType_;
    private int status_;

    static {
        q1 q1Var = new q1();
        DEFAULT_INSTANCE = q1Var;
        com.google.crypto.tink.shaded.protobuf.x.t(q1.class, q1Var);
    }

    public static p1 F() {
        return (p1) DEFAULT_INSTANCE.h();
    }

    public static void w(q1 q1Var, j1 j1Var) {
        q1Var.getClass();
        q1Var.keyData_ = j1Var;
    }

    public static void x(q1 q1Var, c2 c2Var) {
        q1Var.getClass();
        q1Var.outputPrefixType_ = c2Var.b();
    }

    public static void y(q1 q1Var) {
        q1Var.getClass();
        q1Var.status_ = k1.ENABLED.a();
    }

    public static void z(q1 q1Var, int i2) {
        q1Var.keyId_ = i2;
    }

    public final j1 A() {
        j1 j1Var = this.keyData_;
        return j1Var == null ? j1.z() : j1Var;
    }

    public final int B() {
        return this.keyId_;
    }

    public final c2 C() {
        c2 c2VarA = c2.a(this.outputPrefixType_);
        return c2VarA == null ? c2.UNRECOGNIZED : c2VarA;
    }

    public final k1 D() {
        int i2 = this.status_;
        k1 k1Var = i2 != 0 ? i2 != 1 ? i2 != 2 ? i2 != 3 ? null : k1.DESTROYED : k1.DISABLED : k1.ENABLED : k1.UNKNOWN_STATUS;
        return k1Var == null ? k1.UNRECOGNIZED : k1Var;
    }

    public final boolean E() {
        return this.keyData_ != null;
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
                return new com.google.crypto.tink.shaded.protobuf.b1(DEFAULT_INSTANCE, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\t\u0002\f\u0003\u000b\u0004\f", new Object[]{"keyData_", "status_", "keyId_", "outputPrefixType_"});
            case 3:
                return new q1();
            case 4:
                return new p1(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                com.google.crypto.tink.shaded.protobuf.x0 x0Var = PARSER;
                if (x0Var != null) {
                    return x0Var;
                }
                synchronized (q1.class) {
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
