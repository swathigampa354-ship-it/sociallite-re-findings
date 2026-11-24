package me;

import android.view.View;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class vg implements hf.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f14295t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ int f14296u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f14297v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ Object f14298w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ Object f14299x;

    public /* synthetic */ vg(int i2, int i10, Object obj, Object obj2, Object obj3) {
        this.f14295t = i10;
        this.f14296u = i2;
        this.f14297v = obj;
        this.f14298w = obj2;
        this.f14299x = obj3;
    }

    @Override // hf.c
    public final Object invoke(Object obj) {
        switch (this.f14295t) {
            case 0:
                hf.e eVar = (hf.e) this.f14297v;
                ge.ca caVar = (ge.ca) this.f14298w;
                View view = (View) this.f14299x;
                int iJ = u8.l.j(kf.a.B(((Float) obj).floatValue()), 0, 20);
                if (iJ != this.f14296u) {
                    eVar.invoke(caVar, Integer.valueOf(iJ));
                    view.performHapticFeedback(3);
                }
                break;
            case 1:
                oe.r0 r0Var = (oe.r0) this.f14297v;
                hf.c cVar = (hf.c) this.f14298w;
                JSONObject jSONObject = (JSONObject) this.f14299x;
                oe.r0.b(this.f14296u, cVar, (oe.l0) obj, r0Var, jSONObject);
                break;
            default:
                oe.r0 r0Var2 = (oe.r0) this.f14297v;
                JSONObject jSONObject2 = (JSONObject) this.f14298w;
                String str = (String) this.f14299x;
                oe.l0 l0Var = (oe.l0) obj;
                int i2 = r0Var2.M;
                int i10 = this.f14296u;
                if (i10 == i2 && r0Var2.f16303f0) {
                    if (l0Var != null) {
                        r0Var2.x(jSONObject2, l0Var);
                    }
                    oe.r0.k(i10, r0Var2, str);
                }
                break;
        }
        return se.a0.f19710a;
    }
}
