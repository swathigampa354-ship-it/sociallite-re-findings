package je;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final f f8751t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final f f8752u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final f f8753v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final f f8754w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final f f8755x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final /* synthetic */ f[] f8756y;

    static {
        f fVar = new f("BUFFER_GREW", 0);
        f8751t = fVar;
        f fVar2 = new f("BACKGROUND", 1);
        f8752u = fVar2;
        f fVar3 = new f("FOREGROUND", 2);
        f8753v = fVar3;
        f fVar4 = new f("LAUNCH", 3);
        f fVar5 = new f("PERIODIC", 4);
        f8754w = fVar5;
        f fVar6 = new f("URGENT", 5);
        f8755x = fVar6;
        f8756y = new f[]{fVar, fVar2, fVar3, fVar4, fVar5, fVar6};
    }

    public static f valueOf(String str) {
        return (f) Enum.valueOf(f.class, str);
    }

    public static f[] values() {
        return (f[]) f8756y.clone();
    }
}
