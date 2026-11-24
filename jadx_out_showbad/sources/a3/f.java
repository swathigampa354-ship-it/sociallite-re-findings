package a3;

/* JADX INFO: loaded from: classes.dex */
public abstract class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f177a;
    public static final float b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final float f178c;

    static {
        a(0.0f);
        a(0.5f);
        f177a = 0.5f;
        a(-1.0f);
        b = -1.0f;
        a(1.0f);
        f178c = 1.0f;
    }

    public static void a(float f10) {
        if ((0.0f > f10 || f10 > 1.0f) && f10 != -1.0f) {
            w4.d.l("topRatio should be in [0..1] range or -1");
        }
    }
}
