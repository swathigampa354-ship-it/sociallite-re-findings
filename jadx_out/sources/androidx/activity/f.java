package androidx.activity;

import android.app.Notification;
import android.content.Intent;
import android.content.IntentSender;
import android.graphics.Typeface;
import android.widget.TextView;
import androidx.work.impl.foreground.SystemForegroundService;
import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public final class f implements Runnable {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f857t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final int f858u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Object f859v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Object f860w;

    public /* synthetic */ f(Object obj, int i2, Object obj2, int i10) {
        this.f857t = i10;
        this.f859v = obj;
        this.f858u = i2;
        this.f860w = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        h.b bVar;
        switch (this.f857t) {
            case 0:
                g gVar = (g) this.f859v;
                Serializable serializable = (Serializable) ((qa.i) this.f860w).f17204u;
                String str = (String) gVar.f7317a.get(Integer.valueOf(this.f858u));
                if (str != null) {
                    h.f fVar = (h.f) gVar.f7320e.get(str);
                    if (fVar == null || (bVar = fVar.f7315a) == null) {
                        gVar.f7322g.remove(str);
                        gVar.f7321f.put(str, serializable);
                    } else if (gVar.f7319d.remove(str)) {
                        bVar.onActivityResult(serializable);
                    }
                    break;
                }
                break;
            case 1:
                ((g) this.f859v).a(this.f858u, 0, new Intent().setAction("androidx.activity.result.contract.action.INTENT_SENDER_REQUEST").putExtra("androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION", (IntentSender.SendIntentException) this.f860w));
                break;
            case 2:
                ((TextView) this.f860w).setTypeface((Typeface) this.f859v, this.f858u);
                break;
            case 3:
                ((o7.j) this.f860w).a((Intent) this.f859v, this.f858u);
                break;
            default:
                ((SystemForegroundService) this.f859v).f1387x.notify(this.f858u, (Notification) this.f860w);
                break;
        }
    }

    public /* synthetic */ f(Object obj, Object obj2, int i2, int i10) {
        this.f857t = i10;
        this.f860w = obj;
        this.f859v = obj2;
        this.f858u = i2;
    }
}
