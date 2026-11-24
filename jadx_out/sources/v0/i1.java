package v0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class i1 {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final i1 f21606t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final i1 f21607u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final i1 f21608v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final i1 f21609w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final i1 f21610x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final i1 f21611y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final /* synthetic */ i1[] f21612z;

    static {
        i1 i1Var = new i1("ShutDown", 0);
        f21606t = i1Var;
        i1 i1Var2 = new i1("ShuttingDown", 1);
        f21607u = i1Var2;
        i1 i1Var3 = new i1("Inactive", 2);
        f21608v = i1Var3;
        i1 i1Var4 = new i1("InactivePendingWork", 3);
        f21609w = i1Var4;
        i1 i1Var5 = new i1("Idle", 4);
        f21610x = i1Var5;
        i1 i1Var6 = new i1("PendingWork", 5);
        f21611y = i1Var6;
        f21612z = new i1[]{i1Var, i1Var2, i1Var3, i1Var4, i1Var5, i1Var6};
    }

    public static i1 valueOf(String str) {
        return (i1) Enum.valueOf(i1.class, str);
    }

    public static i1[] values() {
        return (i1[]) f21612z.clone();
    }
}
