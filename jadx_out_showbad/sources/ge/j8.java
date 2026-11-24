package ge;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class j8 {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final j8 f6356t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final j8 f6357u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final j8 f6358v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final /* synthetic */ j8[] f6359w;

    static {
        j8 j8Var = new j8("FOR_YOU", 0);
        f6356t = j8Var;
        j8 j8Var2 = new j8("FOLLOWING", 1);
        f6357u = j8Var2;
        j8 j8Var3 = new j8("OTHER", 2);
        f6358v = j8Var3;
        f6359w = new j8[]{j8Var, j8Var2, j8Var3};
    }

    public static j8 valueOf(String str) {
        return (j8) Enum.valueOf(j8.class, str);
    }

    public static j8[] values() {
        return (j8[]) f6359w.clone();
    }
}
