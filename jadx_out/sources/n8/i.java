package n8;

import android.os.SystemClock;

/* JADX INFO: loaded from: classes.dex */
public final class i implements g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final i f15479a = new i();
    public static c8.k b;

    @Override // n8.g
    public boolean a(k8.g gVar) {
        android.support.v4.media.session.b bVar = gVar.f9168a;
        if ((bVar instanceof k8.a ? ((k8.a) bVar).f9157g : Integer.MAX_VALUE) <= 100) {
            return false;
        }
        android.support.v4.media.session.b bVar2 = gVar.b;
        return (bVar2 instanceof k8.a ? ((k8.a) bVar2).f9157g : Integer.MAX_VALUE) > 100;
    }

    @Override // n8.g
    public boolean b() {
        boolean z10;
        synchronized (f.f15471a) {
            try {
                int i2 = f.f15472c;
                f.f15472c = i2 + 1;
                if (i2 >= 30 || SystemClock.uptimeMillis() > f.f15473d + ((long) 30000)) {
                    f.f15472c = 0;
                    f.f15473d = SystemClock.uptimeMillis();
                    String[] list = f.b.list();
                    if (list == null) {
                        list = new String[0];
                    }
                    f.f15474e = list.length < 800;
                }
                z10 = f.f15474e;
            } catch (Throwable th) {
                throw th;
            }
        }
        return z10;
    }
}
