package r4;

import android.os.Handler;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class s {
    public static final ArrayList b = new ArrayList(50);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Handler f18488a;

    public s(Handler handler) {
        this.f18488a = handler;
    }

    public static r b() {
        r rVar;
        ArrayList arrayList = b;
        synchronized (arrayList) {
            try {
                rVar = arrayList.isEmpty() ? new r() : (r) arrayList.remove(arrayList.size() - 1);
            } catch (Throwable th) {
                throw th;
            }
        }
        return rVar;
    }

    public final r a(int i2, Object obj) {
        r rVarB = b();
        rVarB.f18487a = this.f18488a.obtainMessage(i2, obj);
        return rVarB;
    }

    public final void c(Runnable runnable) {
        this.f18488a.post(runnable);
    }

    public final void d(int i2) {
        this.f18488a.sendEmptyMessage(i2);
    }
}
