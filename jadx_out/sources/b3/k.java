package b3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final k f1612t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final k f1613u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final /* synthetic */ k[] f1614v;

    static {
        k kVar = new k("Ltr", 0);
        f1612t = kVar;
        k kVar2 = new k("Rtl", 1);
        f1613u = kVar2;
        f1614v = new k[]{kVar, kVar2};
    }

    public static k valueOf(String str) {
        return (k) Enum.valueOf(k.class, str);
    }

    public static k[] values() {
        return (k[]) f1614v.clone();
    }
}
