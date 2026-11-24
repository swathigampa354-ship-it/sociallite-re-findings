package v2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class a0 {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final a0 f21779t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final a0 f21780u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final a0 f21781v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final a0 f21782w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final /* synthetic */ a0[] f21783x;

    static {
        a0 a0Var = new a0("StartInput", 0);
        f21779t = a0Var;
        a0 a0Var2 = new a0("StopInput", 1);
        f21780u = a0Var2;
        a0 a0Var3 = new a0("ShowKeyboard", 2);
        f21781v = a0Var3;
        a0 a0Var4 = new a0("HideKeyboard", 3);
        f21782w = a0Var4;
        f21783x = new a0[]{a0Var, a0Var2, a0Var3, a0Var4};
    }

    public static a0 valueOf(String str) {
        return (a0) Enum.valueOf(a0.class, str);
    }

    public static a0[] values() {
        return (a0[]) f21783x.clone();
    }
}
