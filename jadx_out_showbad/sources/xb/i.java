package xb;

/* JADX INFO: loaded from: classes.dex */
public final class i extends f {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ int f23190u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f23191v;

    public /* synthetic */ i(Object obj, int i2) {
        this.f23190u = i2;
        this.f23191v = obj;
    }

    @Override // xb.f
    public final void a() {
        switch (this.f23190u) {
            case 0:
                synchronized (((k) this.f23191v).f23198f) {
                    try {
                        if (((k) this.f23191v).f23203k.get() > 0 && ((k) this.f23191v).f23203k.decrementAndGet() > 0) {
                            ((k) this.f23191v).b.c("Leaving the connection open for other ongoing calls.", new Object[0]);
                            return;
                        }
                        k kVar = (k) this.f23191v;
                        if (kVar.f23204m != null) {
                            kVar.b.c("Unbind from service.", new Object[0]);
                            k kVar2 = (k) this.f23191v;
                            kVar2.f23194a.unbindService(kVar2.l);
                            k kVar3 = (k) this.f23191v;
                            kVar3.f23199g = false;
                            kVar3.f23204m = null;
                            kVar3.l = null;
                        }
                        ((k) this.f23191v).c();
                        return;
                    } finally {
                    }
                }
            default:
                k kVar4 = ((j) this.f23191v).f23192t;
                kVar4.b.c("unlinkToDeath", new Object[0]);
                kVar4.f23204m.asBinder().unlinkToDeath(kVar4.f23202j, 0);
                kVar4.f23204m = null;
                kVar4.f23199g = false;
                return;
        }
    }
}
