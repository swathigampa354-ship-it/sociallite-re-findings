package ge;

import android.util.Log;
import com.sociallite.android.data.BlockedAppActivity;
import java.util.Map;
import java.util.Set;
import me.fl;
import me.xn;

/* JADX INFO: loaded from: classes.dex */
public final class u1 extends ze.i implements hf.e {
    public final /* synthetic */ Object A;
    public final /* synthetic */ v0.u0 B;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f6936t = 0;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f6937u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ String f6938v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ boolean f6939w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ Object f6940x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Object f6941y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Object f6942z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u1(BlockedAppActivity blockedAppActivity, boolean z10, String str, String str2, ca caVar, String str3, v0.b1 b1Var, xe.d dVar) {
        super(2, dVar);
        this.f6940x = blockedAppActivity;
        this.f6939w = z10;
        this.f6938v = str;
        this.f6941y = str2;
        this.A = caVar;
        this.f6942z = str3;
        this.B = b1Var;
    }

    @Override // ze.a
    public final xe.d create(Object obj, xe.d dVar) {
        switch (this.f6936t) {
            case 0:
                return new u1((BlockedAppActivity) this.f6940x, this.f6939w, this.f6938v, (String) this.f6941y, (ca) this.A, (String) this.f6942z, (v0.b1) this.B, dVar);
            default:
                return new u1((Map) this.f6940x, (mb) this.f6941y, this.f6938v, (Set) this.f6942z, this.f6939w, (v0.u0) this.A, this.B, dVar);
        }
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        sf.w wVar = (sf.w) obj;
        xe.d dVar = (xe.d) obj2;
        switch (this.f6936t) {
        }
        return ((u1) create(wVar, dVar)).invokeSuspend(se.a0.f19710a);
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objK;
        switch (this.f6936t) {
            case 0:
                se.a0 a0Var = se.a0.f19710a;
                ye.a aVar = ye.a.f23667t;
                int i2 = this.f6937u;
                if (i2 == 0) {
                    se.a.f(obj);
                    BlockedAppActivity blockedAppActivity = (BlockedAppActivity) this.f6940x;
                    androidx.lifecycle.n nVar = androidx.lifecycle.n.f1299w;
                    t1 t1Var = new t1(blockedAppActivity, this.f6939w, this.f6938v, (String) this.f6941y, (ca) this.A, (String) this.f6942z, (v0.b1) this.B, null);
                    this.f6937u = 1;
                    Object objI = androidx.lifecycle.s0.i(blockedAppActivity.getLifecycle(), nVar, t1Var, this);
                    if (objI != aVar) {
                        objI = a0Var;
                    }
                    if (objI == aVar) {
                        return aVar;
                    }
                } else {
                    if (i2 != 1) {
                        w4.d.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    se.a.f(obj);
                }
                return a0Var;
            default:
                ye.a aVar2 = ye.a.f23667t;
                int i10 = this.f6937u;
                try {
                    if (i10 == 0) {
                        se.a.f(obj);
                        u7.m mVar = u7.m.f21024x;
                        if (mVar == null) {
                            throw new IllegalStateException("ParentAccountManager not initialized — call init() first");
                        }
                        String strY0 = ((mb) this.f6941y).y0();
                        String str = this.f6938v;
                        ue.e eVarA = xn.a((Set) this.f6942z, (Map) this.f6940x);
                        this.f6937u = 1;
                        objK = mVar.K(strY0, str, eVarA, this);
                        if (objK == aVar2) {
                            return aVar2;
                        }
                    } else {
                        if (i10 != 1) {
                            w4.d.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        se.a.f(obj);
                        objK = ((se.m) obj).f19726t;
                    }
                    mb mbVar = (mb) this.f6941y;
                    String str2 = this.f6938v;
                    boolean z10 = this.f6939w;
                    v0.u0 u0Var = (v0.u0) this.A;
                    if (!(objK instanceof se.l)) {
                        String str3 = (String) objK;
                        mbVar.a(str3, str2);
                        mbVar.Y0("parent");
                        v0.b1 b1Var = fl.b;
                        u0Var.setValue(str3);
                        if (z10) {
                            try {
                                Log.w("Onboarding", "Kid code created with setupBeforePaying=true: ".concat(str3));
                                break;
                            } catch (Exception unused) {
                            }
                        }
                    }
                    mb mbVar2 = (mb) this.f6941y;
                    String str4 = this.f6938v;
                    v0.u0 u0Var2 = (v0.u0) this.A;
                    v0.u0 u0Var3 = this.B;
                    Throwable thA = se.m.a(objK);
                    if (thA != null) {
                        mbVar2.getClass();
                        String strP = mb.p();
                        mbVar2.a(strP, str4);
                        mbVar2.Y0("parent");
                        v0.b1 b1Var2 = fl.b;
                        u0Var2.setValue(strP);
                        u0Var3.setValue(thA.getMessage());
                    }
                } catch (Exception e10) {
                    ((mb) this.f6941y).getClass();
                    String strP2 = mb.p();
                    ((mb) this.f6941y).a(strP2, this.f6938v);
                    ((mb) this.f6941y).Y0("parent");
                    v0.u0 u0Var4 = (v0.u0) this.A;
                    v0.b1 b1Var3 = fl.b;
                    u0Var4.setValue(strP2);
                    this.B.setValue(e10.getMessage());
                }
                return se.a0.f19710a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u1(Map map, mb mbVar, String str, Set set, boolean z10, v0.u0 u0Var, v0.u0 u0Var2, xe.d dVar) {
        super(2, dVar);
        this.f6940x = map;
        this.f6941y = mbVar;
        this.f6938v = str;
        this.f6942z = set;
        this.f6939w = z10;
        this.A = u0Var;
        this.B = u0Var2;
    }
}
