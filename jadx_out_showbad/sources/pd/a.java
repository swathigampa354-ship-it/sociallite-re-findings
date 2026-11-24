package pd;

import android.content.ContentProvider;
import android.os.SystemClock;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes.dex */
public abstract class a extends ContentProvider {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final uc.a f16789t = new uc.a(System.currentTimeMillis(), SystemClock.elapsedRealtime(), SystemClock.uptimeMillis());

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final AtomicBoolean f16790u = new AtomicBoolean(false);
}
