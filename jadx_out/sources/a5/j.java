package a5;

import android.content.Context;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class j implements l, z3.h {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Context f241t;

    public j(Context context, int i2) {
        switch (i2) {
            case 1:
                va.x.i(context);
                Context applicationContext = context.getApplicationContext();
                va.x.i(applicationContext);
                this.f241t = applicationContext;
                break;
            case 2:
                this.f241t = context.getApplicationContext();
                break;
            default:
                this.f241t = context;
                break;
        }
    }

    @Override // z3.h
    public void a(bb.a aVar) {
        r4.u uVar = new r4.u("EmojiCompatInitializer", 1);
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, 15L, TimeUnit.SECONDS, new LinkedBlockingDeque(), uVar);
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        threadPoolExecutor.execute(new ah.m(this, aVar, threadPoolExecutor, 15));
    }

    @Override // a5.l
    public m b(k kVar) {
        Context context;
        int i2 = r4.v.f18493a;
        if (i2 < 23 || (i2 < 31 && ((context = this.f241t) == null || i2 < 28 || !context.getPackageManager().hasSystemFeature("com.amazon.hardware.tv_screen")))) {
            return new gd.e(2).b(kVar);
        }
        int iE = o4.e0.e(kVar.f243c.f15929m);
        r4.a.q("Creating an asynchronous MediaCodec adapter for track type ".concat(r4.v.u(iE)));
        return new k0.o(iE).b(kVar);
    }
}
