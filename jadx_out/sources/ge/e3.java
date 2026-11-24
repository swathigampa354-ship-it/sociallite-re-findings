package ge;

import android.util.Log;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class e3 extends ze.i implements hf.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f6066t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ mb f6067u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e3(mb mbVar, xe.d dVar) {
        super(1, dVar);
        this.f6067u = mbVar;
    }

    @Override // ze.a
    public final xe.d create(xe.d dVar) {
        return new e3(this.f6067u, dVar);
    }

    @Override // hf.c
    public final Object invoke(Object obj) {
        return ((e3) create((xe.d) obj)).invokeSuspend(se.a0.f19710a);
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) {
        Object objN0;
        ye.a aVar = ye.a.f23667t;
        int i2 = this.f6066t;
        if (i2 == 0) {
            se.a.f(obj);
            u7.m mVar = u7.m.f21024x;
            if (mVar == null) {
                w4.d.l("ParentAccountManager not initialized — call init() first");
                return null;
            }
            String strY0 = this.f6067u.y0();
            mb mbVar = this.f6067u;
            this.f6066t = 1;
            objN0 = mVar.n0(strY0, mbVar, 5000, this);
            if (objN0 == aVar) {
                return aVar;
            }
        } else {
            if (i2 != 1) {
                w4.d.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            se.a.f(obj);
            objN0 = ((se.m) obj).f19726t;
        }
        if (!(objN0 instanceof se.l)) {
            Iterator it = te.k.t0(f3.b.values()).iterator();
            while (it.hasNext()) {
                try {
                    ((hf.a) it.next()).invoke();
                } catch (Exception e10) {
                    Log.w("KidLiveSettingsSync", "Could not refresh enforcement", e10);
                }
            }
        }
        return new se.m(objN0);
    }
}
