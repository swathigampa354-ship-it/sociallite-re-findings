package u6;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class p {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final p f20958t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final p f20959u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final p f20960v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final /* synthetic */ p[] f20961w;

    static {
        p pVar = new p("AUTOMATIC", 0);
        f20958t = pVar;
        p pVar2 = new p("TRUNCATE", 1);
        f20959u = pVar2;
        p pVar3 = new p("WRITE_AHEAD_LOGGING", 2);
        f20960v = pVar3;
        f20961w = new p[]{pVar, pVar2, pVar3};
    }

    public static p valueOf(String str) {
        return (p) Enum.valueOf(p.class, str);
    }

    public static p[] values() {
        return (p[]) f20961w.clone();
    }
}
