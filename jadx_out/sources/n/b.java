package n;

import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import java.lang.reflect.InvocationTargetException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import u8.g;

/* JADX INFO: loaded from: classes.dex */
public final class b extends g {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Object f15026x = new Object();

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final ExecutorService f15027y = Executors.newFixedThreadPool(4, new m4.b(1));

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public volatile Handler f15028z;

    public static Handler I(Looper looper) {
        if (Build.VERSION.SDK_INT >= 28) {
            return i3.g.a(looper);
        }
        try {
            return (Handler) Handler.class.getDeclaredConstructor(Looper.class, Handler.Callback.class, Boolean.TYPE).newInstance(looper, null, Boolean.TRUE);
        } catch (IllegalAccessException | InstantiationException | NoSuchMethodException unused) {
            return new Handler(looper);
        } catch (InvocationTargetException unused2) {
            return new Handler(looper);
        }
    }
}
