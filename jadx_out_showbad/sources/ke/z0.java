package ke;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class z0 {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final z0 f9936t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final z0 f9937u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final z0 f9938v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final z0 f9939w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final /* synthetic */ z0[] f9940x;

    static {
        z0 z0Var = new z0("NONE", 0);
        f9936t = z0Var;
        z0 z0Var2 = new z0("LOGIN", 1);
        f9937u = z0Var2;
        z0 z0Var3 = new z0("WHY", 2);
        f9938v = z0Var3;
        z0 z0Var4 = new z0("DATA", 3);
        f9939w = z0Var4;
        f9940x = new z0[]{z0Var, z0Var2, z0Var3, z0Var4};
    }

    public static z0 valueOf(String str) {
        return (z0) Enum.valueOf(z0.class, str);
    }

    public static z0[] values() {
        return (z0[]) f9940x.clone();
    }
}
