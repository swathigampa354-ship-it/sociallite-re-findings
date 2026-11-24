package ed;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final c f4609t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final /* synthetic */ c[] f4610u;

    static {
        c cVar = new c("DEFAULT", 0);
        f4609t = cVar;
        f4610u = new c[]{cVar, new c("SIGNED", 1), new c("FIXED", 2)};
    }

    public static c valueOf(String str) {
        return (c) Enum.valueOf(c.class, str);
    }

    public static c[] values() {
        return (c[]) f4610u.clone();
    }
}
