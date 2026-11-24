package m4;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.os.Binder;
import android.os.Process;
import android.util.Base64;
import android.view.View;
import com.google.android.gms.internal.measurement.g1;
import com.google.android.gms.internal.measurement.n1;
import com.google.android.gms.internal.measurement.o5;
import com.google.android.gms.internal.measurement.s0;
import com.google.firebase.analytics.FirebaseAnalytics;
import d8.m;
import java.io.ByteArrayOutputStream;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.concurrent.Callable;
import java.util.concurrent.TimeUnit;
import rb.a1;
import rb.f1;
import rb.j1;
import rb.q0;
import rb.q3;
import rb.u;
import ta.i;

/* JADX INFO: loaded from: classes.dex */
public final class c implements Callable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f10480a;
    public Object b;

    public c(View view) {
        this.f10480a = 4;
        this.b = new WeakReference(view);
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.f10480a) {
            case 0:
                a aVar = (a) this.b;
                aVar.f10476x.set(true);
                try {
                    Process.setThreadPriority(10);
                    qa.d dVar = aVar.f10478z;
                    Iterator it = dVar.f17197j.iterator();
                    if (!it.hasNext()) {
                        try {
                            dVar.f17196i.tryAcquire(0, 5L, TimeUnit.SECONDS);
                        } catch (InterruptedException unused) {
                            Thread.currentThread().interrupt();
                        }
                        break;
                    } else {
                        ((i) it.next()).getClass();
                        m.d();
                    }
                    Binder.flushPendingCommands();
                    return null;
                } catch (Throwable th) {
                    try {
                        aVar.f10475w.set(true);
                        throw th;
                    } finally {
                        aVar.a(null);
                    }
                }
            case 1:
                return new o5(((a1) this.b).D);
            case 2:
                q3 q3Var = ((j1) this.b).f18765g;
                q3Var.d0();
                q0 q0Var = q3Var.A;
                q3.y(q0Var);
                q0Var.m();
                ((f1) q0Var.f10116t).getClass();
                throw new IllegalStateException("Unexpected call on client side");
            case 3:
                g1 g1Var = ((FirebaseAnalytics) this.b).f3377a;
                g1Var.getClass();
                s0 s0Var = new s0();
                g1Var.b(new n1(g1Var, s0Var, 5));
                return s0Var.y(120000L);
            default:
                View view = (View) ((WeakReference) this.b).get();
                if (view == null || view.getWidth() == 0 || view.getHeight() == 0) {
                    return "";
                }
                Bitmap bitmapCreateBitmap = Bitmap.createBitmap(view.getWidth(), view.getHeight(), Bitmap.Config.RGB_565);
                view.draw(new Canvas(bitmapCreateBitmap));
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                bitmapCreateBitmap.compress(Bitmap.CompressFormat.JPEG, 10, byteArrayOutputStream);
                String strEncodeToString = Base64.encodeToString(byteArrayOutputStream.toByteArray(), 2);
                strEncodeToString.getClass();
                return strEncodeToString;
        }
    }

    public /* synthetic */ c(Object obj, int i2) {
        this.f10480a = i2;
        this.b = obj;
    }

    public c(j1 j1Var, u uVar, String str) {
        this.f10480a = 2;
        this.b = j1Var;
    }
}
