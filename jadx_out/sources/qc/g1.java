package qc;

/* JADX INFO: loaded from: classes.dex */
public final class g1 extends com.google.crypto.tink.shaded.protobuf.x {
    private static final g1 DEFAULT_INSTANCE;
    public static final int HASH_FIELD_NUMBER = 1;
    private static volatile com.google.crypto.tink.shaded.protobuf.x0 PARSER = null;
    public static final int TAG_SIZE_FIELD_NUMBER = 2;
    private int hash_;
    private int tagSize_;

    static {
        g1 g1Var = new g1();
        DEFAULT_INSTANCE = g1Var;
        com.google.crypto.tink.shaded.protobuf.x.t(g1.class, g1Var);
    }

    public static f1 B() {
        return (f1) DEFAULT_INSTANCE.h();
    }

    public static void w(g1 g1Var, a1 a1Var) {
        g1Var.getClass();
        g1Var.hash_ = a1Var.b();
    }

    public static void x(g1 g1Var, int i2) {
        g1Var.tagSize_ = i2;
    }

    public static g1 y() {
        return DEFAULT_INSTANCE;
    }

    public final int A() {
        return this.tagSize_;
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
                return new com.google.crypto.tink.shaded.protobuf.b1(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\f\u0002\u000b", new Object[]{"hash_", "tagSize_"});
            case 3:
                return new g1();
            case 4:
                return new f1(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                com.google.crypto.tink.shaded.protobuf.x0 x0Var = PARSER;
                if (x0Var != null) {
                    return x0Var;
                }
                synchronized (g1.class) {
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

    public final a1 z() {
        a1 a1VarA = a1.a(this.hash_);
        return a1VarA == null ? a1.UNRECOGNIZED : a1VarA;
    }
}
