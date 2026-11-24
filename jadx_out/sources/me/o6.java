package me;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class o6 {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final o6 f12980t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final o6 f12981u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final o6 f12982v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final /* synthetic */ o6[] f12983w;

    static {
        o6 o6Var = new o6("Person", 0);
        f12980t = o6Var;
        o6 o6Var2 = new o6("Family", 1);
        f12981u = o6Var2;
        o6 o6Var3 = new o6("Child", 2);
        f12982v = o6Var3;
        f12983w = new o6[]{o6Var, o6Var2, o6Var3};
    }

    public static o6 valueOf(String str) {
        return (o6) Enum.valueOf(o6.class, str);
    }

    public static o6[] values() {
        return (o6[]) f12983w.clone();
    }
}
