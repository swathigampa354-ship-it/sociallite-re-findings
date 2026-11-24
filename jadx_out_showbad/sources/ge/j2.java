package ge;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class j2 {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final j2 f6328t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final j2 f6329u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final j2 f6330v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final /* synthetic */ j2[] f6331w;

    static {
        j2 j2Var = new j2("CONFIRMED", 0);
        f6328t = j2Var;
        j2 j2Var2 = new j2("NOT_ELIGIBLE", 1);
        f6329u = j2Var2;
        j2 j2Var3 = new j2("RETRY", 2);
        f6330v = j2Var3;
        f6331w = new j2[]{j2Var, j2Var2, j2Var3};
    }

    public static j2 valueOf(String str) {
        return (j2) Enum.valueOf(j2.class, str);
    }

    public static j2[] values() {
        return (j2[]) f6331w.clone();
    }
}
