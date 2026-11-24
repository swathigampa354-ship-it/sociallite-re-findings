package fe;

import android.content.Context;
import com.sociallite.android.data.BlockedAppActivity;
import ge.ca;
import ge.mb;
import ge.s1;
import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class a1 extends ze.i implements hf.e {
    public final /* synthetic */ v0.u0 A;
    public final /* synthetic */ v0.u0 B;
    public final /* synthetic */ v0.u0 C;
    public final /* synthetic */ v0.u0 D;
    public final /* synthetic */ v0.u0 E;
    public final /* synthetic */ v0.u0 F;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public mb f5114t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public ca f5115u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public String f5116v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f5117w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f5118x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ mb f5119y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Context f5120z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a1(v0.u0 u0Var, mb mbVar, Context context, v0.u0 u0Var2, v0.u0 u0Var3, v0.u0 u0Var4, v0.u0 u0Var5, v0.u0 u0Var6, v0.u0 u0Var7, xe.d dVar) {
        super(2, dVar);
        this.f5118x = u0Var;
        this.f5119y = mbVar;
        this.f5120z = context;
        this.A = u0Var2;
        this.B = u0Var3;
        this.C = u0Var4;
        this.D = u0Var5;
        this.E = u0Var6;
        this.F = u0Var7;
    }

    @Override // ze.a
    public final xe.d create(Object obj, xe.d dVar) {
        return new a1(this.f5118x, this.f5119y, this.f5120z, this.A, this.B, this.C, this.D, this.E, this.F, dVar);
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        return ((a1) create((sf.w) obj, (xe.d) obj2)).invokeSuspend(se.a0.f19710a);
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) {
        ca caVar;
        mb mbVar;
        String str;
        int i2 = this.f5117w;
        se.a0 a0Var = se.a0.f19710a;
        if (i2 == 0) {
            se.a.f(obj);
            v0.u0 u0Var = this.f5118x;
            ca caVar2 = (ca) u0Var.getValue();
            if (caVar2 != null) {
                mb mbVar2 = this.f5119y;
                boolean zM = mbVar2.m(caVar2);
                v0.u0 u0Var2 = this.A;
                if (!zM) {
                    if (mbVar2.v2(caVar2)) {
                        s1 s1Var = BlockedAppActivity.Companion;
                        Context context = this.f5120z;
                        context.getClass();
                        s1Var.getClass();
                        s1.b(context, caVar2);
                    }
                    u0Var.setValue(null);
                    u0Var2.setValue(null);
                    return a0Var;
                }
                j1.f(this.B, false);
                this.C.setValue(null);
                j1.h(this.D, false);
                if (caVar2 == ca.C && !mbVar2.q().equals("kid")) {
                    j1.l(this.E, true);
                    u0Var.setValue(null);
                    u0Var2.setValue(null);
                    return a0Var;
                }
                this.F.setValue(caVar2);
                u0Var.setValue(null);
                String str2 = (String) u0Var2.getValue();
                if (str2 != null && !qf.k.G0(str2)) {
                    u0Var2.setValue(null);
                    this.f5114t = mbVar2;
                    this.f5115u = caVar2;
                    this.f5116v = str2;
                    this.f5117w = 1;
                    Object objI = sf.y.i(600L, this);
                    ye.a aVar = ye.a.f23667t;
                    if (objI == aVar) {
                        return aVar;
                    }
                    caVar = caVar2;
                    mbVar = mbVar2;
                    str = str2;
                }
            }
            return a0Var;
        }
        if (i2 != 1) {
            w4.d.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        str = this.f5116v;
        caVar = this.f5115u;
        mbVar = this.f5114t;
        se.a.f(obj);
        if (mbVar.m(caVar)) {
            LinkedHashMap linkedHashMap = oe.i1.f16208a;
            oe.i1.r(caVar, str);
        }
        return a0Var;
    }
}
