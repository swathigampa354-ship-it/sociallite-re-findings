package qc;

/* JADX INFO: loaded from: classes.dex */
public final class j1 extends com.google.crypto.tink.shaded.protobuf.x {
    private static final j1 DEFAULT_INSTANCE;
    public static final int KEY_MATERIAL_TYPE_FIELD_NUMBER = 3;
    private static volatile com.google.crypto.tink.shaded.protobuf.x0 PARSER = null;
    public static final int TYPE_URL_FIELD_NUMBER = 1;
    public static final int VALUE_FIELD_NUMBER = 2;
    private int keyMaterialType_;
    private String typeUrl_ = "";
    private com.google.crypto.tink.shaded.protobuf.h value_ = com.google.crypto.tink.shaded.protobuf.h.f3302u;

    static {
        j1 j1Var = new j1();
        DEFAULT_INSTANCE = j1Var;
        com.google.crypto.tink.shaded.protobuf.x.t(j1.class, j1Var);
    }

    public static h1 D() {
        return (h1) DEFAULT_INSTANCE.h();
    }

    public static void w(j1 j1Var, String str) {
        j1Var.getClass();
        str.getClass();
        j1Var.typeUrl_ = str;
    }

    public static void x(j1 j1Var, com.google.crypto.tink.shaded.protobuf.g gVar) {
        j1Var.getClass();
        j1Var.value_ = gVar;
    }

    public static void y(j1 j1Var, i1 i1Var) {
        j1Var.getClass();
        if (i1Var != i1.UNRECOGNIZED) {
            j1Var.keyMaterialType_ = i1Var.f17225t;
        } else {
            i1Var.getClass();
            w4.d.j("Can't get the number of an unknown enum value.");
        }
    }

    public static j1 z() {
        return DEFAULT_INSTANCE;
    }

    public final i1 A() {
        int i2 = this.keyMaterialType_;
        i1 i1Var = i2 != 0 ? i2 != 1 ? i2 != 2 ? i2 != 3 ? i2 != 4 ? null : i1.REMOTE : i1.ASYMMETRIC_PUBLIC : i1.ASYMMETRIC_PRIVATE : i1.SYMMETRIC : i1.UNKNOWN_KEYMATERIAL;
        return i1Var == null ? i1.UNRECOGNIZED : i1Var;
    }

    public final String B() {
        return this.typeUrl_;
    }

    public final com.google.crypto.tink.shaded.protobuf.h C() {
        return this.value_;
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
                return new com.google.crypto.tink.shaded.protobuf.b1(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001Ȉ\u0002\n\u0003\f", new Object[]{"typeUrl_", "value_", "keyMaterialType_"});
            case 3:
                return new j1();
            case 4:
                return new h1(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                com.google.crypto.tink.shaded.protobuf.x0 x0Var = PARSER;
                if (x0Var != null) {
                    return x0Var;
                }
                synchronized (j1.class) {
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
