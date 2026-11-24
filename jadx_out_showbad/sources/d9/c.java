package d9;

import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c f3728a = new c();
    public static boolean b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static boolean f3729c;

    /* JADX WARN: Removed duplicated region for block: B:17:0x0035  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean a(String str) {
        Set set = p9.a.f16774a;
        if (set.contains(this)) {
            return false;
        }
        try {
            String str2 = null;
            if (!set.contains(this)) {
                try {
                    float[] fArr = new float[30];
                    for (int i2 = 0; i2 < 30; i2++) {
                        fArr[i2] = 0.0f;
                    }
                    f9.e eVar = f9.e.f5036a;
                    String[] strArrF = f9.e.f(f9.c.f5026t, new float[][]{fArr}, new String[]{str});
                    if (strArrF == null) {
                        str2 = "none";
                    } else {
                        str2 = strArrF[0];
                        if (str2 == null) {
                        }
                    }
                } catch (Throwable th) {
                    p9.a.a(th, this);
                }
            }
            return !"none".equals(str2);
        } catch (Throwable th2) {
            p9.a.a(th2, this);
            return false;
        }
    }
}
