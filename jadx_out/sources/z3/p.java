package z3;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Handler;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import oe.w0;

/* JADX INFO: loaded from: classes.dex */
public final class p implements h {
    public bb.a A;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Context f23829t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final q3.d f23830u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final b f23831v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Object f23832w = new Object();

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public Handler f23833x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public ThreadPoolExecutor f23834y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public ThreadPoolExecutor f23835z;

    public p(Context context, q3.d dVar) {
        w8.c.j("Context cannot be null", context);
        this.f23829t = context.getApplicationContext();
        this.f23830u = dVar;
        this.f23831v = q.f23836d;
    }

    @Override // z3.h
    public final void a(bb.a aVar) {
        synchronized (this.f23832w) {
            this.A = aVar;
        }
        synchronized (this.f23832w) {
            try {
                if (this.A == null) {
                    return;
                }
                if (this.f23834y == null) {
                    ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, 15L, TimeUnit.SECONDS, new LinkedBlockingDeque(), new r4.u("emojiCompat", 1));
                    threadPoolExecutor.allowCoreThreadTimeOut(true);
                    this.f23835z = threadPoolExecutor;
                    this.f23834y = threadPoolExecutor;
                }
                this.f23834y.execute(new w0(this, 16));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void b() {
        synchronized (this.f23832w) {
            try {
                this.A = null;
                Handler handler = this.f23833x;
                if (handler != null) {
                    handler.removeCallbacks(null);
                }
                this.f23833x = null;
                ThreadPoolExecutor threadPoolExecutor = this.f23835z;
                if (threadPoolExecutor != null) {
                    threadPoolExecutor.shutdown();
                }
                this.f23834y = null;
                this.f23835z = null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final q3.i c() {
        try {
            b bVar = this.f23831v;
            Context context = this.f23829t;
            q3.d dVar = this.f23830u;
            bVar.getClass();
            Object[] objArr = {dVar};
            ArrayList arrayList = new ArrayList(1);
            Object obj = objArr[0];
            Objects.requireNonNull(obj);
            arrayList.add(obj);
            a1.n nVarA = q3.c.a(Collections.unmodifiableList(arrayList), context);
            int i2 = nVarA.f59u;
            if (i2 != 0) {
                throw new RuntimeException(t8.c.h("fetchFonts failed (", i2, ")"));
            }
            q3.i[] iVarArr = (q3.i[]) ((List) nVarA.f60v).get(0);
            if (iVarArr == null || iVarArr.length == 0) {
                throw new RuntimeException("fetchFonts failed (empty result)");
            }
            return iVarArr[0];
        } catch (PackageManager.NameNotFoundException e10) {
            a6.d.o("provider not found", e10);
            return null;
        }
    }
}
