package r0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class b5 {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final b5 f17447t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final b5 f17448u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final /* synthetic */ b5[] f17449v;

    static {
        b5 b5Var = new b5("THUMB", 0);
        f17447t = b5Var;
        b5 b5Var2 = new b5("TRACK", 1);
        f17448u = b5Var2;
        f17449v = new b5[]{b5Var, b5Var2};
    }

    public static b5 valueOf(String str) {
        return (b5) Enum.valueOf(b5.class, str);
    }

    public static b5[] values() {
        return (b5[]) f17449v.clone();
    }
}
