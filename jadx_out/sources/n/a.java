package n;

import u8.g;

/* JADX INFO: loaded from: classes.dex */
public final class a extends g {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static volatile a f15023y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final androidx.credentials.a f15024z = new androidx.credentials.a(2);

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final b f15025x = new b();

    public static a I() {
        if (f15023y != null) {
            return f15023y;
        }
        synchronized (a.class) {
            try {
                if (f15023y == null) {
                    f15023y = new a();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return f15023y;
    }
}
