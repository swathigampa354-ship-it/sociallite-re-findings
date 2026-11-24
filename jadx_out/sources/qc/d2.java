package qc;

/* JADX INFO: loaded from: classes.dex */
public final class d2 extends com.google.crypto.tink.shaded.protobuf.x {
    public static final int CONFIG_NAME_FIELD_NUMBER = 1;
    private static final d2 DEFAULT_INSTANCE;
    public static final int ENTRY_FIELD_NUMBER = 2;
    private static volatile com.google.crypto.tink.shaded.protobuf.x0 PARSER;
    private String configName_ = "";
    private com.google.crypto.tink.shaded.protobuf.a0 entry_ = com.google.crypto.tink.shaded.protobuf.a1.f3272w;

    static {
        d2 d2Var = new d2();
        DEFAULT_INSTANCE = d2Var;
        com.google.crypto.tink.shaded.protobuf.x.t(d2.class, d2Var);
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
                return new com.google.crypto.tink.shaded.protobuf.b1(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001Ȉ\u0002\u001b", new Object[]{"configName_", "entry_", n1.class});
            case 3:
                return new d2();
            case 4:
                return new w0(DEFAULT_INSTANCE, 4);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                com.google.crypto.tink.shaded.protobuf.x0 x0Var = PARSER;
                if (x0Var != null) {
                    return x0Var;
                }
                synchronized (d2.class) {
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
