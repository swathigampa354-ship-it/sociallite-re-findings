package rb;

import android.os.Trace;
import com.google.android.gms.internal.measurement.q4;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class w implements Runnable {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f19025t;

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f19025t) {
            case 0:
                q4.f2874i.incrementAndGet();
                return;
            default:
                try {
                    int i2 = p3.f.f16639a;
                    Trace.beginSection("EmojiCompat.EmojiCompatInitializer.run");
                    if (z3.i.c()) {
                        z3.i.a().d();
                        break;
                    }
                    Trace.endSection();
                    return;
                } catch (Throwable th) {
                    int i10 = p3.f.f16639a;
                    Trace.endSection();
                    throw th;
                }
        }
    }
}
