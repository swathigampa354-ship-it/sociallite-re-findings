package o2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final a f15777t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final a f15778u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final /* synthetic */ a[] f15779v;

    static {
        a aVar = new a("On", 0);
        f15777t = aVar;
        a aVar2 = new a("Off", 1);
        f15778u = aVar2;
        f15779v = new a[]{aVar, aVar2, new a("Indeterminate", 2)};
    }

    public static a valueOf(String str) {
        return (a) Enum.valueOf(a.class, str);
    }

    public static a[] values() {
        return (a[]) f15779v.clone();
    }
}
