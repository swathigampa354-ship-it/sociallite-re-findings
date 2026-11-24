package q3;

import androidx.work.impl.foreground.SystemForegroundService;
import java.util.ArrayList;
import java.util.List;
import ua.p;

/* JADX INFO: loaded from: classes.dex */
public final class a implements Runnable {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f17055t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final int f17056u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Object f17057v;

    public a(List list, int i2, Throwable th) {
        this.f17055t = 3;
        w8.c.j("initCallbacks cannot be null", list);
        this.f17057v = new ArrayList(list);
        this.f17056u = i2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f17055t) {
            case 0:
                b6.g gVar = (b6.g) ((k7.i) this.f17057v).f9147u;
                if (gVar != null) {
                    gVar.l(this.f17056u);
                }
                break;
            case 1:
                ((SystemForegroundService) this.f17057v).f1387x.cancel(this.f17056u);
                break;
            case 2:
                ((p) this.f17057v).h(this.f17056u);
                break;
            default:
                ArrayList arrayList = (ArrayList) this.f17057v;
                int size = arrayList.size();
                int i2 = 0;
                if (this.f17056u == 1) {
                    while (i2 < size) {
                        ((z3.g) arrayList.get(i2)).b();
                        i2++;
                    }
                } else {
                    while (i2 < size) {
                        ((z3.g) arrayList.get(i2)).a();
                        i2++;
                    }
                }
                break;
        }
    }

    public /* synthetic */ a(int i2, int i10, Object obj) {
        this.f17055t = i10;
        this.f17057v = obj;
        this.f17056u = i2;
    }
}
