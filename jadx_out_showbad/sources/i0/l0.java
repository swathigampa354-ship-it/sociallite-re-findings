package i0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class l0 {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final l0 f8103t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final l0 f8104u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final l0 f8105v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final /* synthetic */ l0[] f8106w;

    static {
        l0 l0Var = new l0("Cursor", 0);
        f8103t = l0Var;
        l0 l0Var2 = new l0("SelectionStart", 1);
        f8104u = l0Var2;
        l0 l0Var3 = new l0("SelectionEnd", 2);
        f8105v = l0Var3;
        f8106w = new l0[]{l0Var, l0Var2, l0Var3};
    }

    public static l0 valueOf(String str) {
        return (l0) Enum.valueOf(l0.class, str);
    }

    public static l0[] values() {
        return (l0[]) f8106w.clone();
    }
}
