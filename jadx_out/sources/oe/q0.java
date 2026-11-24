package oe;

import android.webkit.WebView;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class q0 extends WebView.VisualStateCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f16291a;
    public final /* synthetic */ r0 b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ String f16292c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ String f16293d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ long f16294e;

    public q0(int i2, r0 r0Var, String str, String str2, long j10) {
        this.f16291a = i2;
        this.b = r0Var;
        this.f16292c = str;
        this.f16293d = str2;
        this.f16294e = j10;
    }

    @Override // android.webkit.WebView.VisualStateCallback
    public final void onComplete(long j10) {
        final r0 r0Var = this.b;
        int i2 = r0Var.M;
        final int i10 = this.f16291a;
        if (i10 == i2 && r0Var.L) {
            final String str = this.f16293d;
            final long j11 = this.f16294e;
            r0Var.o(this.f16292c, new hf.c(i10, r0Var, this, str, j11) { // from class: oe.p0

                /* JADX INFO: renamed from: t, reason: collision with root package name */
                public final /* synthetic */ int f16278t;

                /* JADX INFO: renamed from: u, reason: collision with root package name */
                public final /* synthetic */ r0 f16279u;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public final /* synthetic */ String f16280v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public final /* synthetic */ long f16281w;

                {
                    this.f16280v = str;
                    this.f16281w = j11;
                }

                @Override // hf.c
                public final Object invoke(Object obj) {
                    Object lVar;
                    String str2 = (String) obj;
                    str2.getClass();
                    r0 r0Var2 = this.f16279u;
                    int i11 = r0Var2.M;
                    int i12 = this.f16278t;
                    if (i12 == i11 && r0Var2.L) {
                        try {
                            lVar = new JSONObject(str2);
                        } catch (Throwable th) {
                            lVar = new se.l(th);
                        }
                        if (lVar instanceof se.l) {
                            lVar = null;
                        }
                        JSONObject jSONObject = (JSONObject) lVar;
                        if (jSONObject != null && jSONObject.optBoolean("ready") && kotlin.jvm.internal.l.a(jSONObject.optString("identity"), this.f16280v)) {
                            r0Var2.A.animate().alpha(0.0f).setDuration(140L).withEndAction(new j0(r0Var2, 1)).start();
                        } else {
                            r0Var2.D.postDelayed(new g(r0Var2, i12, this.f16281w, 1), 100L);
                        }
                    }
                    return se.a0.f19710a;
                }
            });
        }
    }
}
