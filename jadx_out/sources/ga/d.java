package ga;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.widget.FrameLayout;
import java.io.InputStream;
import java.net.URL;
import java.net.URLConnection;
import java.util.Objects;
import oe.r0;
import oe.r1;
import org.json.JSONObject;
import se.l;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d implements Runnable {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f5811t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ int f5812u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f5813v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ Object f5814w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ Object f5815x;

    public /* synthetic */ d(int i2, int i10, Object obj, Object obj2, Object obj3) {
        this.f5811t = i10;
        this.f5813v = obj;
        this.f5814w = obj2;
        this.f5812u = i2;
        this.f5815x = obj3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Object lVar;
        InputStream inputStream;
        switch (this.f5811t) {
            case 0:
                i iVar = (i) this.f5813v;
                aa.i iVar2 = (aa.i) this.f5814w;
                int i2 = this.f5812u;
                Runnable runnable = (Runnable) this.f5815x;
                ha.f fVar = iVar.f5831f;
                try {
                    try {
                        ha.f fVar2 = iVar.f5828c;
                        Objects.requireNonNull(fVar2);
                        fVar.l(new e(fVar2, 1));
                        NetworkInfo activeNetworkInfo = ((ConnectivityManager) iVar.f5827a.getSystemService("connectivity")).getActiveNetworkInfo();
                        if (activeNetworkInfo == null || !activeNetworkInfo.isConnected()) {
                            fVar.l(new f(iVar, iVar2, i2));
                        } else {
                            iVar.a(iVar2, i2);
                        }
                        break;
                    } catch (ia.a unused) {
                        iVar.f5829d.l0(iVar2, i2 + 1, false);
                        break;
                    }
                    runnable.run();
                    return;
                } catch (Throwable th) {
                    runnable.run();
                    throw th;
                }
            case 1:
                r0.v((r0) this.f5813v, this.f5812u, (JSONObject) this.f5814w, (JSONObject) this.f5815x);
                return;
            case 2:
                r1 r1Var = (r1) this.f5813v;
                String str = (String) this.f5814w;
                String str2 = (String) this.f5815x;
                try {
                    URLConnection uRLConnectionOpenConnection = new URL("https://i.ytimg.com/vi/" + str + "/mqdefault.jpg").openConnection();
                    uRLConnectionOpenConnection.setConnectTimeout(5000);
                    uRLConnectionOpenConnection.setReadTimeout(5000);
                    inputStream = uRLConnectionOpenConnection.getInputStream();
                } catch (Throwable th2) {
                    lVar = new l(th2);
                }
                try {
                    lVar = BitmapFactory.decodeStream(inputStream);
                    y1.c.f(inputStream, null);
                    r1Var.f16335u.post(new d(r1Var, this.f5812u, str2, (Bitmap) (lVar instanceof l ? null : lVar), 3));
                    return;
                } finally {
                }
            default:
                r1 r1Var2 = (r1) this.f5813v;
                String str3 = (String) this.f5814w;
                Bitmap bitmap = (Bitmap) this.f5815x;
                if (r1Var2.f16325b0) {
                    return;
                }
                if (this.f5812u == r1Var2.K && kotlin.jvm.internal.l.a(r1Var2.J, str3)) {
                    r1Var2.C.setImageBitmap(bitmap);
                    r1Var2.E.setImageBitmap(bitmap);
                    return;
                }
                return;
        }
    }

    public /* synthetic */ d(FrameLayout frameLayout, int i2, Object obj, Object obj2, int i10) {
        this.f5811t = i10;
        this.f5813v = frameLayout;
        this.f5812u = i2;
        this.f5814w = obj;
        this.f5815x = obj2;
    }
}
