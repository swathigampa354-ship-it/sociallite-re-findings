package fe;

import ge.mb;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class i1 extends ze.i implements hf.f {
    public final /* synthetic */ mb A;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public ag.a f5205t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public mb f5206u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f5207v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f5208w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public /* synthetic */ String f5209x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public /* synthetic */ Map f5210y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ ag.a f5211z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i1(ag.a aVar, mb mbVar, xe.d dVar) {
        super(3, dVar);
        this.f5211z = aVar;
        this.A = mbVar;
    }

    @Override // hf.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        i1 i1Var = new i1(this.f5211z, this.A, (xe.d) obj3);
        i1Var.f5209x = (String) obj;
        i1Var.f5210y = (Map) obj2;
        return i1Var.invokeSuspend(se.a0.f19710a);
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) throws Throwable {
        ag.a aVar;
        mb mbVar;
        int i2;
        ag.a aVar2;
        Throwable th;
        Object obj2;
        String str = this.f5209x;
        Map map = this.f5210y;
        ye.a aVar3 = ye.a.f23667t;
        int i10 = this.f5208w;
        try {
            if (i10 == 0) {
                se.a.f(obj);
                aVar = this.f5211z;
                mb mbVar2 = this.A;
                this.f5209x = str;
                this.f5210y = map;
                this.f5205t = aVar;
                this.f5206u = mbVar2;
                this.f5207v = 0;
                this.f5208w = 1;
                if (aVar.a(this) != aVar3) {
                    mbVar = mbVar2;
                    i2 = 0;
                }
                return aVar3;
            }
            if (i10 != 1) {
                if (i10 != 2) {
                    w4.d.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                aVar2 = this.f5205t;
                try {
                    se.a.f(obj);
                    obj2 = ((se.m) obj).f19726t;
                    se.m mVar = new se.m(obj2);
                    aVar2.e(null);
                    return mVar;
                } catch (Throwable th2) {
                    th = th2;
                    aVar2.e(null);
                    throw th;
                }
            }
            i2 = this.f5207v;
            mbVar = this.f5206u;
            ag.a aVar4 = this.f5205t;
            se.a.f(obj);
            aVar = aVar4;
            u7.m mVar2 = u7.m.f21024x;
            if (mVar2 == null) {
                throw new IllegalStateException("ParentAccountManager not initialized — call init() first");
            }
            String strY0 = mbVar.y0();
            this.f5209x = null;
            this.f5210y = null;
            this.f5205t = aVar;
            this.f5206u = null;
            this.f5207v = i2;
            this.f5208w = 2;
            Object objQ0 = mVar2.q0(strY0, str, map, this);
            if (objQ0 != aVar3) {
                aVar2 = aVar;
                obj2 = objQ0;
                se.m mVar3 = new se.m(obj2);
                aVar2.e(null);
                return mVar3;
            }
            return aVar3;
        } catch (Throwable th3) {
            aVar2 = aVar;
            th = th3;
            aVar2.e(null);
            throw th;
        }
    }
}
