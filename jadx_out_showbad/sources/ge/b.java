package ge;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final b f5908t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final b f5909u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final b f5910v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final /* synthetic */ b[] f5911w;

    static {
        b bVar = new b("AD_ANALYTICS", 0);
        f5908t = bVar;
        b bVar2 = new b("FIRST_PARTY_TELEMETRY", 1);
        f5909u = bVar2;
        b bVar3 = new b("BILLING", 2);
        f5910v = bVar3;
        f5911w = new b[]{bVar, bVar2, bVar3};
    }

    public static b valueOf(String str) {
        return (b) Enum.valueOf(b.class, str);
    }

    public static b[] values() {
        return (b[]) f5911w.clone();
    }
}
