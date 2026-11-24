package vf;

import me.lt;

/* JADX INFO: loaded from: classes.dex */
public final class c extends wf.e {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final lt f22313w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final lt f22314x;

    public c(lt ltVar, xe.i iVar, int i2, uf.a aVar) {
        super(iVar, i2, aVar);
        this.f22313w = ltVar;
        this.f22314x = ltVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // wf.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(uf.q qVar, xe.d dVar) {
        b bVar;
        if (dVar instanceof b) {
            bVar = (b) dVar;
            int i2 = bVar.f22312w;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                bVar.f22312w = i2 - Integer.MIN_VALUE;
            } else {
                bVar = new b(this, (ze.c) dVar);
            }
        }
        Object obj = bVar.f22310u;
        int i10 = bVar.f22312w;
        se.a0 a0Var = se.a0.f19710a;
        if (i10 == 0) {
            se.a.f(obj);
            bVar.f22309t = qVar;
            bVar.f22312w = 1;
            Object objInvoke = this.f22313w.invoke(qVar, bVar);
            ye.a aVar = ye.a.f23667t;
            if (objInvoke != aVar) {
                objInvoke = a0Var;
            }
            if (objInvoke == aVar) {
                return aVar;
            }
        } else {
            if (i10 != 1) {
                w4.d.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            qVar = bVar.f22309t;
            se.a.f(obj);
        }
        if (qVar.f21329w.w()) {
            return a0Var;
        }
        w4.d.l("'awaitClose { yourCallbackOrListener.cancel() }' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details.");
        return null;
    }

    @Override // wf.e
    public final wf.e d(xe.i iVar, int i2, uf.a aVar) {
        return new c(this.f22314x, iVar, i2, aVar);
    }

    @Override // wf.e
    public final String toString() {
        return "block[" + this.f22313w + "] -> " + super.toString();
    }
}
