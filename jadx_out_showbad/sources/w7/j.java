package w7;

/* JADX INFO: loaded from: classes.dex */
public final class j extends h {
    public final boolean j(Object obj) {
        if (obj == null) {
            obj = h.f22731z;
        }
        if (!h.f22730y.h(this, null, obj)) {
            return false;
        }
        h.d(this);
        return true;
    }

    public final boolean k(Throwable th) {
        if (!h.f22730y.h(this, null, new b(th))) {
            return false;
        }
        h.d(this);
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0048  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean l(dc.b bVar) {
        b bVar2;
        bVar.getClass();
        Object obj = this.f22732t;
        if (obj != null) {
            if (obj instanceof a) {
                bVar.cancel(((a) obj).f22715a);
            }
        } else if (bVar.isDone()) {
            if (h.f22730y.h(this, null, h.g(bVar))) {
                h.d(this);
                return true;
            }
        } else {
            e eVar = new e(this, bVar);
            if (h.f22730y.h(this, null, eVar)) {
                try {
                    bVar.a(eVar, i.f22735t);
                    return true;
                } catch (Throwable th) {
                    try {
                        bVar2 = new b(th);
                    } catch (Throwable unused) {
                        bVar2 = b.b;
                    }
                    h.f22730y.h(this, eVar, bVar2);
                    return true;
                }
            }
            obj = this.f22732t;
            if (obj instanceof a) {
            }
        }
        return false;
    }
}
