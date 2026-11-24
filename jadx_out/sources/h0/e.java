package h0;

/* JADX INFO: loaded from: classes.dex */
public abstract class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f7333a = a();

    public static final d a() {
        c cVar = new c(50);
        return new d(cVar, cVar, cVar, cVar);
    }

    public static final d b(float f10) {
        b bVar = new b(f10);
        return new d(bVar, bVar, bVar, bVar);
    }

    public static final d c(float f10, float f11, float f12, float f13) {
        return new d(new b(f10), new b(f11), new b(f12), new b(f13));
    }

    public static d d(float f10, float f11, float f12, float f13, int i2) {
        if ((i2 & 1) != 0) {
            f10 = 0;
        }
        if ((i2 & 2) != 0) {
            f11 = 0;
        }
        if ((i2 & 4) != 0) {
            f12 = 0;
        }
        if ((i2 & 8) != 0) {
            f13 = 0;
        }
        return c(f10, f11, f12, f13);
    }

    public static final d e() {
        return f7333a;
    }
}
