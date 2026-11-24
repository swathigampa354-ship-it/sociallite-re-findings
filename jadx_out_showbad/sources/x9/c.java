package x9;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final c f23176t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final c f23177u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final c f23178v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final /* synthetic */ c[] f23179w;

    static {
        c cVar = new c("DEFAULT", 0);
        f23176t = cVar;
        c cVar2 = new c("VERY_LOW", 1);
        f23177u = cVar2;
        c cVar3 = new c("HIGHEST", 2);
        f23178v = cVar3;
        f23179w = new c[]{cVar, cVar2, cVar3};
    }

    public static c valueOf(String str) {
        return (c) Enum.valueOf(c.class, str);
    }

    public static c[] values() {
        return (c[]) f23179w.clone();
    }
}
