package k8;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final d f9160t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final d f9161u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final d f9162v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final /* synthetic */ d[] f9163w;

    static {
        d dVar = new d("EXACT", 0);
        f9160t = dVar;
        d dVar2 = new d("INEXACT", 1);
        f9161u = dVar2;
        d dVar3 = new d("AUTOMATIC", 2);
        f9162v = dVar3;
        f9163w = new d[]{dVar, dVar2, dVar3};
    }

    public static d valueOf(String str) {
        return (d) Enum.valueOf(d.class, str);
    }

    public static d[] values() {
        return (d[]) f9163w.clone();
    }
}
