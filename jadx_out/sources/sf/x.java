package sf;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class x {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final x f19825t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final x f19826u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final x f19827v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final x f19828w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final /* synthetic */ x[] f19829x;

    static {
        x xVar = new x("DEFAULT", 0);
        f19825t = xVar;
        x xVar2 = new x("LAZY", 1);
        f19826u = xVar2;
        x xVar3 = new x("ATOMIC", 2);
        f19827v = xVar3;
        x xVar4 = new x("UNDISPATCHED", 3);
        f19828w = xVar4;
        f19829x = new x[]{xVar, xVar2, xVar3, xVar4};
    }

    public static x valueOf(String str) {
        return (x) Enum.valueOf(x.class, str);
    }

    public static x[] values() {
        return (x[]) f19829x.clone();
    }
}
