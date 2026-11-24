package qc;

/* JADX INFO: loaded from: classes.dex */
public final class h0 extends com.google.crypto.tink.shaded.protobuf.x {
    public static final int CIPHERTEXT_SEGMENT_SIZE_FIELD_NUMBER = 1;
    private static final h0 DEFAULT_INSTANCE;
    public static final int DERIVED_KEY_SIZE_FIELD_NUMBER = 2;
    public static final int HKDF_HASH_TYPE_FIELD_NUMBER = 3;
    private static volatile com.google.crypto.tink.shaded.protobuf.x0 PARSER;
    private int ciphertextSegmentSize_;
    private int derivedKeySize_;
    private int hkdfHashType_;

    static {
        h0 h0Var = new h0();
        DEFAULT_INSTANCE = h0Var;
        com.google.crypto.tink.shaded.protobuf.x.t(h0.class, h0Var);
    }

    public static h0 A() {
        return DEFAULT_INSTANCE;
    }

    public static g0 D() {
        return (g0) DEFAULT_INSTANCE.h();
    }

    public static void w(h0 h0Var, int i2) {
        h0Var.ciphertextSegmentSize_ = i2;
    }

    public static void x(h0 h0Var, int i2) {
        h0Var.derivedKeySize_ = i2;
    }

    public static void y(h0 h0Var) {
        h0Var.getClass();
        h0Var.hkdfHashType_ = a1.SHA256.b();
    }

    public final int B() {
        return this.derivedKeySize_;
    }

    public final a1 C() {
        a1 a1VarA = a1.a(this.hkdfHashType_);
        return a1VarA == null ? a1.UNRECOGNIZED : a1VarA;
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
                return new com.google.crypto.tink.shaded.protobuf.b1(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\u000b\u0003\f", new Object[]{"ciphertextSegmentSize_", "derivedKeySize_", "hkdfHashType_"});
            case 3:
                return new h0();
            case 4:
                return new g0(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                com.google.crypto.tink.shaded.protobuf.x0 x0Var = PARSER;
                if (x0Var != null) {
                    return x0Var;
                }
                synchronized (h0.class) {
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

    public final int z() {
        return this.ciphertextSegmentSize_;
    }
}
