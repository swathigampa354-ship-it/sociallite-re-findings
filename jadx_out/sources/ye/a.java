package ye;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final a f23667t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final a f23668u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final a f23669v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final /* synthetic */ a[] f23670w;

    static {
        a aVar = new a("COROUTINE_SUSPENDED", 0);
        f23667t = aVar;
        a aVar2 = new a("UNDECIDED", 1);
        f23668u = aVar2;
        a aVar3 = new a("RESUMED", 2);
        f23669v = aVar3;
        f23670w = new a[]{aVar, aVar2, aVar3};
    }

    public static a valueOf(String str) {
        return (a) Enum.valueOf(a.class, str);
    }

    public static a[] values() {
        return (a[]) f23670w.clone();
    }
}
