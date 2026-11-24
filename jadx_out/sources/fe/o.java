package fe;

import com.sociallite.android.R;
import com.sociallite.android.data.LinkedKid;
import ge.ca;
import ge.mb;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class o implements hf.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f5253t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ mb f5254u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f5255v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f5256w;

    public /* synthetic */ o(mb mbVar, v0.u0 u0Var, v0.u0 u0Var2, int i2) {
        this.f5253t = i2;
        this.f5254u = mbVar;
        this.f5255v = u0Var;
        this.f5256w = u0Var2;
    }

    @Override // hf.c
    public final Object invoke(Object obj) {
        int i2 = this.f5253t;
        se.a0 a0Var = se.a0.f19710a;
        v0.u0 u0Var = this.f5256w;
        v0.u0 u0Var2 = this.f5255v;
        mb mbVar = this.f5254u;
        switch (i2) {
            case 0:
                ca caVar = (ca) obj;
                caVar.getClass();
                if (caVar == ca.C && !mbVar.q().equals("kid")) {
                    j1.l(u0Var2, true);
                } else {
                    u0Var.setValue(caVar);
                }
                break;
            case 1:
                LinkedKid linkedKid = (LinkedKid) obj;
                linkedKid.getClass();
                mbVar.S1(linkedKid.getCode());
                v0.y0 y0Var = mbVar.f6577f;
                y0Var.k(y0Var.i() + 1);
                u0Var2.setValue(a.f5108x);
                u0Var.setValue(Boolean.FALSE);
                break;
            case 2:
                hf.a aVar = (hf.a) obj;
                aVar.getClass();
                if (!mbVar.J()) {
                    u0Var.setValue(aVar);
                } else {
                    u0Var2.setValue(new d(R.string.block_hardcore_stage_confirm_body, R.string.block_hardcore_stage_confirm_pause, aVar));
                }
                break;
            default:
                ca caVar2 = (ca) obj;
                caVar2.getClass();
                if (caVar2 == ca.C && !mbVar.q().equals("kid")) {
                    j1.l(u0Var2, true);
                } else {
                    u0Var.setValue(caVar2);
                }
                break;
        }
        return a0Var;
    }
}
