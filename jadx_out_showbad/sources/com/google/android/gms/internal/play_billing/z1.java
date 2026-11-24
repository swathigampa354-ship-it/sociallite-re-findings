package com.google.android.gms.internal.play_billing;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'EF0' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:395)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:324)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: loaded from: classes.dex */
public final class z1 {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final z1 f3255u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final z1 f3256v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final z1[] f3257w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final /* synthetic */ z1[] f3258x;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int f3259t;

    /* JADX INFO: Fake field, exist only in values array */
    z1 EF0;

    static {
        m2 m2Var = m2.f3095x;
        z1 z1Var = new z1("DOUBLE", 0, 0, 1, m2Var);
        m2 m2Var2 = m2.f3094w;
        z1 z1Var2 = new z1("FLOAT", 1, 1, 1, m2Var2);
        m2 m2Var3 = m2.f3093v;
        z1 z1Var3 = new z1("INT64", 2, 2, 1, m2Var3);
        z1 z1Var4 = new z1("UINT64", 3, 3, 1, m2Var3);
        m2 m2Var4 = m2.f3092u;
        z1 z1Var5 = new z1("INT32", 4, 4, 1, m2Var4);
        z1 z1Var6 = new z1("FIXED64", 5, 5, 1, m2Var3);
        z1 z1Var7 = new z1("FIXED32", 6, 6, 1, m2Var4);
        m2 m2Var5 = m2.f3096y;
        z1 z1Var8 = new z1("BOOL", 7, 7, 1, m2Var5);
        m2 m2Var6 = m2.f3097z;
        z1 z1Var9 = new z1("STRING", 8, 8, 1, m2Var6);
        m2 m2Var7 = m2.C;
        z1 z1Var10 = new z1("MESSAGE", 9, 9, 1, m2Var7);
        m2 m2Var8 = m2.A;
        z1 z1Var11 = new z1("BYTES", 10, 10, 1, m2Var8);
        z1 z1Var12 = new z1("UINT32", 11, 11, 1, m2Var4);
        m2 m2Var9 = m2.B;
        z1 z1Var13 = new z1("ENUM", 12, 12, 1, m2Var9);
        z1 z1Var14 = new z1("SFIXED32", 13, 13, 1, m2Var4);
        z1 z1Var15 = new z1("SFIXED64", 14, 14, 1, m2Var3);
        z1 z1Var16 = new z1("SINT32", 15, 15, 1, m2Var4);
        z1 z1Var17 = new z1("SINT64", 16, 16, 1, m2Var3);
        z1 z1Var18 = new z1("GROUP", 17, 17, 1, m2Var7);
        z1 z1Var19 = new z1("DOUBLE_LIST", 18, 18, 2, m2Var);
        z1 z1Var20 = new z1("FLOAT_LIST", 19, 19, 2, m2Var2);
        z1 z1Var21 = new z1("INT64_LIST", 20, 20, 2, m2Var3);
        z1 z1Var22 = new z1("UINT64_LIST", 21, 21, 2, m2Var3);
        z1 z1Var23 = new z1("INT32_LIST", 22, 22, 2, m2Var4);
        z1 z1Var24 = new z1("FIXED64_LIST", 23, 23, 2, m2Var3);
        z1 z1Var25 = new z1("FIXED32_LIST", 24, 24, 2, m2Var4);
        z1 z1Var26 = new z1("BOOL_LIST", 25, 25, 2, m2Var5);
        z1 z1Var27 = new z1("STRING_LIST", 26, 26, 2, m2Var6);
        z1 z1Var28 = new z1("MESSAGE_LIST", 27, 27, 2, m2Var7);
        z1 z1Var29 = new z1("BYTES_LIST", 28, 28, 2, m2Var8);
        z1 z1Var30 = new z1("UINT32_LIST", 29, 29, 2, m2Var4);
        z1 z1Var31 = new z1("ENUM_LIST", 30, 30, 2, m2Var9);
        z1 z1Var32 = new z1("SFIXED32_LIST", 31, 31, 2, m2Var4);
        z1 z1Var33 = new z1("SFIXED64_LIST", 32, 32, 2, m2Var3);
        z1 z1Var34 = new z1("SINT32_LIST", 33, 33, 2, m2Var4);
        z1 z1Var35 = new z1("SINT64_LIST", 34, 34, 2, m2Var3);
        z1 z1Var36 = new z1("DOUBLE_LIST_PACKED", 35, 35, 3, m2Var);
        f3255u = z1Var36;
        z1 z1Var37 = new z1("FLOAT_LIST_PACKED", 36, 36, 3, m2Var2);
        z1 z1Var38 = new z1("INT64_LIST_PACKED", 37, 37, 3, m2Var3);
        z1 z1Var39 = new z1("UINT64_LIST_PACKED", 38, 38, 3, m2Var3);
        z1 z1Var40 = new z1("INT32_LIST_PACKED", 39, 39, 3, m2Var4);
        z1 z1Var41 = new z1("FIXED64_LIST_PACKED", 40, 40, 3, m2Var3);
        z1 z1Var42 = new z1("FIXED32_LIST_PACKED", 41, 41, 3, m2Var4);
        z1 z1Var43 = new z1("BOOL_LIST_PACKED", 42, 42, 3, m2Var5);
        z1 z1Var44 = new z1("UINT32_LIST_PACKED", 43, 43, 3, m2Var4);
        z1 z1Var45 = new z1("ENUM_LIST_PACKED", 44, 44, 3, m2Var9);
        z1 z1Var46 = new z1("SFIXED32_LIST_PACKED", 45, 45, 3, m2Var4);
        z1 z1Var47 = new z1("SFIXED64_LIST_PACKED", 46, 46, 3, m2Var3);
        z1 z1Var48 = new z1("SINT32_LIST_PACKED", 47, 47, 3, m2Var4);
        z1 z1Var49 = new z1("SINT64_LIST_PACKED", 48, 48, 3, m2Var3);
        f3256v = z1Var49;
        f3258x = new z1[]{z1Var, z1Var2, z1Var3, z1Var4, z1Var5, z1Var6, z1Var7, z1Var8, z1Var9, z1Var10, z1Var11, z1Var12, z1Var13, z1Var14, z1Var15, z1Var16, z1Var17, z1Var18, z1Var19, z1Var20, z1Var21, z1Var22, z1Var23, z1Var24, z1Var25, z1Var26, z1Var27, z1Var28, z1Var29, z1Var30, z1Var31, z1Var32, z1Var33, z1Var34, z1Var35, z1Var36, z1Var37, z1Var38, z1Var39, z1Var40, z1Var41, z1Var42, z1Var43, z1Var44, z1Var45, z1Var46, z1Var47, z1Var48, z1Var49, new z1("GROUP_LIST", 49, 49, 2, m2Var7), new z1("MAP", 50, 50, 4, m2.f3091t)};
        z1[] z1VarArrValues = values();
        f3257w = new z1[z1VarArrValues.length];
        for (z1 z1Var50 : z1VarArrValues) {
            f3257w[z1Var50.f3259t] = z1Var50;
        }
    }

    public z1(String str, int i2, int i10, int i11, m2 m2Var) {
        this.f3259t = i10;
        int i12 = i11 - 1;
        if (i12 == 1 || i12 == 3) {
            m2Var.getClass();
        }
        if (i11 == 1) {
            m2 m2Var2 = m2.f3091t;
            m2Var.ordinal();
        }
    }

    public static z1[] values() {
        return (z1[]) f3258x.clone();
    }
}
