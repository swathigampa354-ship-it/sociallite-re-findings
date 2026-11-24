package p2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class h {
    public static final /* synthetic */ h[] A;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final h f16556t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final h f16557u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final h f16558v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final h f16559w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final h f16560x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final h f16561y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final h f16562z;

    static {
        h hVar = new h("Paragraph", 0);
        f16556t = hVar;
        h hVar2 = new h("Span", 1);
        f16557u = hVar2;
        h hVar3 = new h("VerbatimTts", 2);
        f16558v = hVar3;
        h hVar4 = new h("Url", 3);
        f16559w = hVar4;
        h hVar5 = new h("Link", 4);
        f16560x = hVar5;
        h hVar6 = new h("Clickable", 5);
        f16561y = hVar6;
        h hVar7 = new h("String", 6);
        f16562z = hVar7;
        A = new h[]{hVar, hVar2, hVar3, hVar4, hVar5, hVar6, hVar7};
    }

    public static h valueOf(String str) {
        return (h) Enum.valueOf(h.class, str);
    }

    public static h[] values() {
        return (h[]) A.clone();
    }
}
