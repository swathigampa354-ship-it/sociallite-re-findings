package qc;

/* JADX INFO: loaded from: classes.dex */
public final class v1 extends com.google.crypto.tink.shaded.protobuf.x {
    private static final v1 DEFAULT_INSTANCE;
    public static final int KEY_INFO_FIELD_NUMBER = 2;
    private static volatile com.google.crypto.tink.shaded.protobuf.x0 PARSER = null;
    public static final int PRIMARY_KEY_ID_FIELD_NUMBER = 1;
    private com.google.crypto.tink.shaded.protobuf.a0 keyInfo_ = com.google.crypto.tink.shaded.protobuf.a1.f3272w;
    private int primaryKeyId_;

    static {
        v1 v1Var = new v1();
        DEFAULT_INSTANCE = v1Var;
        com.google.crypto.tink.shaded.protobuf.x.t(v1.class, v1Var);
    }

    public static void w(v1 v1Var, int i2) {
        v1Var.primaryKeyId_ = i2;
    }

    public static void x(v1 v1Var, u1 u1Var) {
        v1Var.getClass();
        com.google.crypto.tink.shaded.protobuf.a0 a0Var = v1Var.keyInfo_;
        if (!((com.google.crypto.tink.shaded.protobuf.b) a0Var).f3275t) {
            int size = a0Var.size();
            v1Var.keyInfo_ = a0Var.k(size == 0 ? 10 : size * 2);
        }
        v1Var.keyInfo_.add(u1Var);
    }

    public static s1 z() {
        return (s1) DEFAULT_INSTANCE.h();
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
                return new com.google.crypto.tink.shaded.protobuf.b1(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000b\u0002\u001b", new Object[]{"primaryKeyId_", "keyInfo_", u1.class});
            case 3:
                return new v1();
            case 4:
                return new s1(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                com.google.crypto.tink.shaded.protobuf.x0 x0Var = PARSER;
                if (x0Var != null) {
                    return x0Var;
                }
                synchronized (v1.class) {
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

    public final u1 y() {
        return (u1) this.keyInfo_.get(0);
    }
}
