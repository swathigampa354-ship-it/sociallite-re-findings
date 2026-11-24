package u;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class w {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final w f20364t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final w f20365u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final w f20366v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final /* synthetic */ w[] f20367w;

    static {
        w wVar = new w("PreEnter", 0);
        f20364t = wVar;
        w wVar2 = new w("Visible", 1);
        f20365u = wVar2;
        w wVar3 = new w("PostExit", 2);
        f20366v = wVar3;
        f20367w = new w[]{wVar, wVar2, wVar3};
    }

    public static w valueOf(String str) {
        return (w) Enum.valueOf(w.class, str);
    }

    public static w[] values() {
        return (w[]) f20367w.clone();
    }
}
