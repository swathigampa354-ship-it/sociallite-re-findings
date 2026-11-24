package ge;

import android.util.Log;

/* JADX INFO: loaded from: classes.dex */
public final class jc extends ze.i implements hf.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f6371t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ lc f6372u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ String f6373v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ int f6374w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jc(lc lcVar, String str, int i2, xe.d dVar) {
        super(2, dVar);
        this.f6372u = lcVar;
        this.f6373v = str;
        this.f6374w = i2;
    }

    @Override // ze.a
    public final xe.d create(Object obj, xe.d dVar) {
        return new jc(this.f6372u, this.f6373v, this.f6374w, dVar);
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        return ((jc) create((sf.w) obj, (xe.d) obj2)).invokeSuspend(se.a0.f19710a);
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objK0;
        se.a0 a0Var = se.a0.f19710a;
        ye.a aVar = ye.a.f23667t;
        int i2 = this.f6371t;
        try {
            if (i2 == 0) {
                se.a.f(obj);
                mb mbVarC = mb.f6571i.c(this.f6372u.f6509a);
                if (mbVarC.H0()) {
                    String strY0 = mbVarC.y0();
                    if (!qf.k.G0(strY0)) {
                        u7.m mVar = u7.m.f21024x;
                        if (mVar == null) {
                            throw new IllegalStateException("ParentAccountManager not initialized — call init() first");
                        }
                        String str = this.f6373v;
                        int i10 = this.f6374w;
                        this.f6371t = 1;
                        objK0 = mVar.k0(strY0, str, i10, this);
                        if (objK0 == aVar) {
                            return aVar;
                        }
                    }
                }
                return a0Var;
            }
            if (i2 != 1) {
                w4.d.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            se.a.f(obj);
            objK0 = ((se.m) obj).f19726t;
            String str2 = this.f6373v;
            Throwable thA = se.m.a(objK0);
            if (thA != null) {
                Log.w("UsageTracker", "reportUsage failed for " + str2 + ": " + thA.getMessage());
            }
            return a0Var;
        } catch (Exception e10) {
            new Integer(Log.w("UsageTracker", "reportUsage swallowed: " + e10.getMessage()));
            return a0Var;
        }
    }
}
