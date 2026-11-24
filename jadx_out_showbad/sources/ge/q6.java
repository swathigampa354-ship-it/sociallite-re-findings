package ge;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class q6 {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final q6 f6745t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final q6 f6746u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final q6 f6747v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final /* synthetic */ q6[] f6748w;

    static {
        q6 q6Var = new q6("NOT_NEEDED", 0);
        f6745t = q6Var;
        q6 q6Var2 = new q6("OPENED_DMS", 1);
        f6746u = q6Var2;
        q6 q6Var3 = new q6("BACK_REQUIRED", 2);
        f6747v = q6Var3;
        f6748w = new q6[]{q6Var, q6Var2, q6Var3};
    }

    public static q6 valueOf(String str) {
        return (q6) Enum.valueOf(q6.class, str);
    }

    public static q6[] values() {
        return (q6[]) f6748w.clone();
    }
}
