package yd;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final f f23662t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final f f23663u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final f f23664v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final /* synthetic */ f[] f23665w;

    static {
        f fVar = new f("FORCE_NONE", 0);
        f23662t = fVar;
        f fVar2 = new f("FORCE_SQUARE", 1);
        f23663u = fVar2;
        f fVar3 = new f("FORCE_RECTANGLE", 2);
        f23664v = fVar3;
        f23665w = new f[]{fVar, fVar2, fVar3};
    }

    public static f valueOf(String str) {
        return (f) Enum.valueOf(f.class, str);
    }

    public static f[] values() {
        return (f[]) f23665w.clone();
    }
}
