package t8;

import java.util.Arrays;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class d0 {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final d0 f20098t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final d0 f20099u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final /* synthetic */ d0[] f20100v;

    static {
        d0 d0Var = new d0("GET", 0);
        f20098t = d0Var;
        d0 d0Var2 = new d0("POST", 1);
        f20099u = d0Var2;
        f20100v = new d0[]{d0Var, d0Var2, new d0("DELETE", 2)};
    }

    public static d0 valueOf(String str) {
        str.getClass();
        return (d0) Enum.valueOf(d0.class, str);
    }

    public static d0[] values() {
        return (d0[]) Arrays.copyOf(f20100v, 3);
    }
}
