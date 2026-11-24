package i0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class m0 {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final m0 f8124t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final m0 f8125u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final m0 f8126v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final /* synthetic */ m0[] f8127w;

    static {
        m0 m0Var = new m0("None", 0);
        f8124t = m0Var;
        m0 m0Var2 = new m0("Selection", 1);
        f8125u = m0Var2;
        m0 m0Var3 = new m0("Cursor", 2);
        f8126v = m0Var3;
        f8127w = new m0[]{m0Var, m0Var2, m0Var3};
    }

    public static m0 valueOf(String str) {
        return (m0) Enum.valueOf(m0.class, str);
    }

    public static m0[] values() {
        return (m0[]) f8127w.clone();
    }
}
