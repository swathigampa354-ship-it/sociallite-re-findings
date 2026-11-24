package r6;

import android.os.Handler;
import android.os.Looper;

/* JADX INFO: loaded from: classes.dex */
public abstract class i {
    public static Handler a(Looper looper) {
        return Handler.createAsync(looper);
    }
}
