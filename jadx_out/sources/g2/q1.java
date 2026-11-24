package g2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class q1 {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final q1 f5571t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final q1 f5572u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final q1 f5573v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final /* synthetic */ q1[] f5574w;

    static {
        q1 q1Var = new q1("ContinueTraversal", 0);
        f5571t = q1Var;
        q1 q1Var2 = new q1("SkipSubtreeAndContinueTraversal", 1);
        f5572u = q1Var2;
        q1 q1Var3 = new q1("CancelTraversal", 2);
        f5573v = q1Var3;
        f5574w = new q1[]{q1Var, q1Var2, q1Var3};
    }

    public static q1 valueOf(String str) {
        return (q1) Enum.valueOf(q1.class, str);
    }

    public static q1[] values() {
        return (q1[]) f5574w.clone();
    }
}
