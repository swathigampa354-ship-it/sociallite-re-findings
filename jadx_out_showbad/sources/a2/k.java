package a2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final k f118t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final k f119u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final k f120v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final /* synthetic */ k[] f121w;

    static {
        k kVar = new k("Initial", 0);
        f118t = kVar;
        k kVar2 = new k("Main", 1);
        f119u = kVar2;
        k kVar3 = new k("Final", 2);
        f120v = kVar3;
        f121w = new k[]{kVar, kVar2, kVar3};
    }

    public static k valueOf(String str) {
        return (k) Enum.valueOf(k.class, str);
    }

    public static k[] values() {
        return (k[]) f121w.clone();
    }
}
