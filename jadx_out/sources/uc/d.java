package uc;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class d implements ua.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final AtomicReference f21219a = new AtomicReference();

    @Override // ua.b
    public final void a(boolean z10) {
        synchronized (f.f21221j) {
            try {
                ArrayList arrayList = new ArrayList(f.f21222k.values());
                int size = arrayList.size();
                int i2 = 0;
                while (i2 < size) {
                    Object obj = arrayList.get(i2);
                    i2++;
                    f fVar = (f) obj;
                    if (fVar.f21226e.get()) {
                        Iterator it = fVar.f21230i.iterator();
                        while (it.hasNext()) {
                            f fVar2 = ((c) it.next()).f21218a;
                            if (!z10) {
                                ((gd.d) fVar2.f21229h.get()).b();
                            }
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
