package qc;

import java.io.ByteArrayInputStream;

/* JADX INFO: loaded from: classes.dex */
public final class z0 extends com.google.crypto.tink.shaded.protobuf.x {
    private static final z0 DEFAULT_INSTANCE;
    public static final int ENCRYPTED_KEYSET_FIELD_NUMBER = 2;
    public static final int KEYSET_INFO_FIELD_NUMBER = 3;
    private static volatile com.google.crypto.tink.shaded.protobuf.x0 PARSER;
    private com.google.crypto.tink.shaded.protobuf.h encryptedKeyset_ = com.google.crypto.tink.shaded.protobuf.h.f3302u;
    private v1 keysetInfo_;

    static {
        z0 z0Var = new z0();
        DEFAULT_INSTANCE = z0Var;
        com.google.crypto.tink.shaded.protobuf.x.t(z0.class, z0Var);
    }

    public static z0 A(ByteArrayInputStream byteArrayInputStream, com.google.crypto.tink.shaded.protobuf.p pVar) throws com.google.crypto.tink.shaded.protobuf.d0 {
        com.google.crypto.tink.shaded.protobuf.x xVarS = com.google.crypto.tink.shaded.protobuf.x.s(DEFAULT_INSTANCE, new com.google.crypto.tink.shaded.protobuf.j(byteArrayInputStream), pVar);
        com.google.crypto.tink.shaded.protobuf.x.g(xVarS);
        return (z0) xVarS;
    }

    public static void w(z0 z0Var, com.google.crypto.tink.shaded.protobuf.g gVar) {
        z0Var.getClass();
        z0Var.encryptedKeyset_ = gVar;
    }

    public static void x(z0 z0Var, v1 v1Var) {
        z0Var.getClass();
        z0Var.keysetInfo_ = v1Var;
    }

    public static y0 z() {
        return (y0) DEFAULT_INSTANCE.h();
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
                return new com.google.crypto.tink.shaded.protobuf.b1(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0002\u0003\u0002\u0000\u0000\u0000\u0002\n\u0003\t", new Object[]{"encryptedKeyset_", "keysetInfo_"});
            case 3:
                return new z0();
            case 4:
                return new y0(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                com.google.crypto.tink.shaded.protobuf.x0 x0Var = PARSER;
                if (x0Var != null) {
                    return x0Var;
                }
                synchronized (z0.class) {
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
        return this.encryptedKeyset_;
    }
}
