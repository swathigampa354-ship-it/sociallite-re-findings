package s0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class r0 {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final r0 f19346t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final /* synthetic */ r0[] f19347u;

    /* JADX INFO: Fake field, exist only in values array */
    r0 EF0;

    static {
        r0 r0Var = new r0("Filled", 0);
        r0 r0Var2 = new r0("Outlined", 1);
        f19346t = r0Var2;
        f19347u = new r0[]{r0Var, r0Var2};
    }

    public static r0 valueOf(String str) {
        return (r0) Enum.valueOf(r0.class, str);
    }

    public static r0[] values() {
        return (r0[]) f19347u.clone();
    }
}
