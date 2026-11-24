package me;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final d f11162t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final d f11163u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final /* synthetic */ d[] f11164v;

    static {
        d dVar = new d("ADS", 0);
        f11162t = dVar;
        d dVar2 = new d("SUGGESTED", 1);
        f11163u = dVar2;
        f11164v = new d[]{dVar, dVar2};
    }

    public static d valueOf(String str) {
        return (d) Enum.valueOf(d.class, str);
    }

    public static d[] values() {
        return (d[]) f11164v.clone();
    }
}
