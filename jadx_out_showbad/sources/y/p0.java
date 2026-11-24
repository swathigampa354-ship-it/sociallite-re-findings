package y;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class p0 {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final p0 f23474t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final p0 f23475u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final /* synthetic */ p0[] f23476v;

    static {
        p0 p0Var = new p0("Vertical", 0);
        f23474t = p0Var;
        p0 p0Var2 = new p0("Horizontal", 1);
        f23475u = p0Var2;
        f23476v = new p0[]{p0Var, p0Var2};
    }

    public static p0 valueOf(String str) {
        return (p0) Enum.valueOf(p0.class, str);
    }

    public static p0[] values() {
        return (p0[]) f23476v.clone();
    }
}
