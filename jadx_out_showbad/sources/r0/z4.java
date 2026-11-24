package r0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class z4 {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final z4 f18330t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final z4 f18331u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final z4 f18332v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final /* synthetic */ z4[] f18333w;

    static {
        z4 z4Var = new z4("Hidden", 0);
        f18330t = z4Var;
        z4 z4Var2 = new z4("Expanded", 1);
        f18331u = z4Var2;
        z4 z4Var3 = new z4("PartiallyExpanded", 2);
        f18332v = z4Var3;
        f18333w = new z4[]{z4Var, z4Var2, z4Var3};
    }

    public static z4 valueOf(String str) {
        return (z4) Enum.valueOf(z4.class, str);
    }

    public static z4[] values() {
        return (z4[]) f18333w.clone();
    }
}
