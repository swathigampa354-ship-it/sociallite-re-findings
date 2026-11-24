package ge;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class m2 {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final m2 f6529t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final m2 f6530u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final m2 f6531v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final m2 f6532w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final m2 f6533x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final m2 f6534y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final /* synthetic */ m2[] f6535z;

    static {
        m2 m2Var = new m2("IN_PROGRESS", 0);
        f6529t = m2Var;
        m2 m2Var2 = new m2("COMPLETE", 1);
        f6530u = m2Var2;
        m2 m2Var3 = new m2("PLAN_CHANGED", 2);
        f6531v = m2Var3;
        m2 m2Var4 = new m2("UNVERIFIED", 3);
        f6532w = m2Var4;
        m2 m2Var5 = new m2("STARTS_TOMORROW", 4);
        f6533x = m2Var5;
        m2 m2Var6 = new m2("NO_PLAN", 5);
        f6534y = m2Var6;
        f6535z = new m2[]{m2Var, m2Var2, m2Var3, m2Var4, m2Var5, m2Var6};
    }

    public static m2 valueOf(String str) {
        return (m2) Enum.valueOf(m2.class, str);
    }

    public static m2[] values() {
        return (m2[]) f6535z.clone();
    }
}
