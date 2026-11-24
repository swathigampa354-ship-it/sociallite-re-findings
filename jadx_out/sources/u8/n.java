package u8;

import java.util.Arrays;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class n {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final n f21111t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final n f21112u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final n f21113v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final /* synthetic */ n[] f21114w;

    static {
        n nVar = new n("SUCCESS", 0);
        f21111t = nVar;
        n nVar2 = new n("SERVER_ERROR", 1);
        f21112u = nVar2;
        n nVar3 = new n("NO_CONNECTIVITY", 2);
        f21113v = nVar3;
        f21114w = new n[]{nVar, nVar2, nVar3, new n("UNKNOWN_ERROR", 3)};
    }

    public static n valueOf(String str) {
        str.getClass();
        return (n) Enum.valueOf(n.class, str);
    }

    public static n[] values() {
        return (n[]) Arrays.copyOf(f21114w, 4);
    }
}
