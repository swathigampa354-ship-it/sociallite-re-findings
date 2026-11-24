package uf;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final a f21282t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final a f21283u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final a f21284v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final /* synthetic */ a[] f21285w;

    static {
        a aVar = new a("SUSPEND", 0);
        f21282t = aVar;
        a aVar2 = new a("DROP_OLDEST", 1);
        f21283u = aVar2;
        a aVar3 = new a("DROP_LATEST", 2);
        f21284v = aVar3;
        f21285w = new a[]{aVar, aVar2, aVar3};
    }

    public static a valueOf(String str) {
        return (a) Enum.valueOf(a.class, str);
    }

    public static a[] values() {
        return (a[]) f21285w.clone();
    }
}
