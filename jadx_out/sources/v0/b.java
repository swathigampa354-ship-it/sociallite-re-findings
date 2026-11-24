package v0;

import android.os.Looper;

/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final long f21535a;
    public static final /* synthetic */ int b = 0;

    static {
        long id2;
        new se.o(a.f21528u);
        try {
            id2 = Looper.getMainLooper().getThread().getId();
        } catch (Exception unused) {
            id2 = -1;
        }
        f21535a = id2;
    }
}
