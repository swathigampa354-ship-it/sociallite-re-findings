package ge;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class yb {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final yb f7230t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final yb f7231u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final /* synthetic */ yb[] f7232v;

    /* JADX INFO: Fake field, exist only in values array */
    yb EF0;

    static {
        yb ybVar = new yb("LIGHT", 0);
        yb ybVar2 = new yb("DARK", 1);
        f7230t = ybVar2;
        yb ybVar3 = new yb("SYSTEM", 2);
        f7231u = ybVar3;
        f7232v = new yb[]{ybVar, ybVar2, ybVar3};
    }

    public static yb valueOf(String str) {
        return (yb) Enum.valueOf(yb.class, str);
    }

    public static yb[] values() {
        return (yb[]) f7232v.clone();
    }
}
