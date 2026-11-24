package e7;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final f f4461t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final f f4462u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final f f4463v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final f f4464w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final f f4465x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final /* synthetic */ f[] f4466y;

    static {
        f fVar = new f("ON_CONFIGURE", 0);
        f4461t = fVar;
        f fVar2 = new f("ON_CREATE", 1);
        f4462u = fVar2;
        f fVar3 = new f("ON_UPGRADE", 2);
        f4463v = fVar3;
        f fVar4 = new f("ON_DOWNGRADE", 3);
        f4464w = fVar4;
        f fVar5 = new f("ON_OPEN", 4);
        f4465x = fVar5;
        f4466y = new f[]{fVar, fVar2, fVar3, fVar4, fVar5};
    }

    public static f valueOf(String str) {
        return (f) Enum.valueOf(f.class, str);
    }

    public static f[] values() {
        return (f[]) f4466y.clone();
    }
}
