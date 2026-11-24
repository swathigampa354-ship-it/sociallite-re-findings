package ad;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.Executor;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class n implements Executor {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final n f638t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final Handler f639u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final /* synthetic */ n[] f640v;

    static {
        n nVar = new n("INSTANCE", 0);
        f638t = nVar;
        f640v = new n[]{nVar};
        f639u = new Handler(Looper.getMainLooper());
    }

    public static n valueOf(String str) {
        return (n) Enum.valueOf(n.class, str);
    }

    public static n[] values() {
        return (n[]) f640v.clone();
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        f639u.post(runnable);
    }
}
