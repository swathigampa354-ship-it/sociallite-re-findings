package w8;

import java.util.Arrays;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final g f22758t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final g f22759u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final g f22760v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final /* synthetic */ g[] f22761w;

    static {
        g gVar = new g("ARRAY", 0);
        f22758t = gVar;
        g gVar2 = new g("BOOL", 1);
        f22759u = gVar2;
        g gVar3 = new g("INT", 2);
        f22760v = gVar3;
        f22761w = new g[]{gVar, gVar2, gVar3};
    }

    public static g valueOf(String str) {
        str.getClass();
        return (g) Enum.valueOf(g.class, str);
    }

    public static g[] values() {
        return (g[]) Arrays.copyOf(f22761w, 3);
    }
}
