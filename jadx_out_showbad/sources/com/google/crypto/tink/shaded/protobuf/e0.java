package com.google.crypto.tink.shaded.protobuf;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class e0 {
    public static final e0 A;
    public static final e0 B;
    public static final e0 C;
    public static final /* synthetic */ e0[] D;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final e0 f3286t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final e0 f3287u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final e0 f3288v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final e0 f3289w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final e0 f3290x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final e0 f3291y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final e0 f3292z;

    static {
        e0 e0Var = new e0("VOID", 0);
        f3286t = e0Var;
        e0 e0Var2 = new e0("INT", 1);
        f3287u = e0Var2;
        e0 e0Var3 = new e0("LONG", 2);
        f3288v = e0Var3;
        e0 e0Var4 = new e0("FLOAT", 3);
        f3289w = e0Var4;
        e0 e0Var5 = new e0("DOUBLE", 4);
        f3290x = e0Var5;
        e0 e0Var6 = new e0("BOOLEAN", 5);
        f3291y = e0Var6;
        e0 e0Var7 = new e0("STRING", 6);
        f3292z = e0Var7;
        g gVar = h.f3302u;
        e0 e0Var8 = new e0("BYTE_STRING", 7);
        A = e0Var8;
        e0 e0Var9 = new e0("ENUM", 8);
        B = e0Var9;
        e0 e0Var10 = new e0("MESSAGE", 9);
        C = e0Var10;
        D = new e0[]{e0Var, e0Var2, e0Var3, e0Var4, e0Var5, e0Var6, e0Var7, e0Var8, e0Var9, e0Var10};
    }

    public static e0 valueOf(String str) {
        return (e0) Enum.valueOf(e0.class, str);
    }

    public static e0[] values() {
        return (e0[]) D.clone();
    }
}
