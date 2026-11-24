package ge;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class z5 {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final z5 f7244t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final z5 f7245u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final z5 f7246v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final z5 f7247w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final /* synthetic */ z5[] f7248x;

    static {
        z5 z5Var = new z5("START", 0);
        f7244t = z5Var;
        z5 z5Var2 = new z5("WAIT_MENU", 1);
        f7245u = z5Var2;
        z5 z5Var3 = new z5("WAIT_TOP", 2);
        f7246v = z5Var3;
        z5 z5Var4 = new z5("WAIT_DESTINATION", 3);
        f7247w = z5Var4;
        f7248x = new z5[]{z5Var, z5Var2, z5Var3, z5Var4};
    }

    public static z5 valueOf(String str) {
        return (z5) Enum.valueOf(z5.class, str);
    }

    public static z5[] values() {
        return (z5[]) f7248x.clone();
    }
}
