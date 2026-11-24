package a3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final h f181t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final h f182u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final /* synthetic */ h[] f183v;

    static {
        h hVar = new h("Ltr", 0);
        f181t = hVar;
        h hVar2 = new h("Rtl", 1);
        f182u = hVar2;
        f183v = new h[]{hVar, hVar2};
    }

    public static h valueOf(String str) {
        return (h) Enum.valueOf(h.class, str);
    }

    public static h[] values() {
        return (h[]) f183v.clone();
    }
}
