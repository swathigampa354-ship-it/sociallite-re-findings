package ge;

import android.content.SharedPreferences;
import me.ot;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class r implements hf.a {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f6772t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ int f6773u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f6774v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ Object f6775w;

    public /* synthetic */ r(int i2, ot otVar, xf.e eVar) {
        this.f6772t = 4;
        this.f6773u = i2;
        this.f6774v = otVar;
        this.f6775w = eVar;
    }

    @Override // hf.a
    public final Object invoke() {
        switch (this.f6772t) {
            case 0:
                t tVar = (t) this.f6774v;
                String str = (String) this.f6775w;
                if (tVar.f6867g == null && kotlin.jvm.internal.l.a(tVar.f6862a.invoke(), str)) {
                    tVar.b(this.f6773u + 1);
                }
                return se.a0.f19710a;
            case 1:
                r2 r2Var = (r2) this.f6774v;
                hf.c cVar = (hf.c) this.f6775w;
                if (r2Var.d() && r2Var.c() < 10) {
                    r2Var.b.edit().putInt("visibleSlotCount", u8.l.j(r2Var.c() + 1, 2, 10)).apply();
                }
                cVar.invoke(Integer.valueOf(this.f6773u));
                break;
            case 2:
                w1.a aVar = (w1.a) this.f6774v;
                v0.u0 u0Var = (v0.u0) this.f6775w;
                ((w1.b) aVar).a(0);
                u0Var.setValue(Integer.valueOf(this.f6773u));
                break;
            case 3:
                hf.c cVar2 = (hf.c) this.f6774v;
                v0.u0 u0Var2 = (v0.u0) this.f6775w;
                cVar2.invoke(Integer.valueOf(this.f6773u));
                u0Var2.setValue(Boolean.FALSE);
                break;
            case 4:
                ot otVar = (ot) this.f6774v;
                xf.e eVar = (xf.e) this.f6775w;
                if (!((Boolean) otVar.f13114g.getValue()).booleanValue()) {
                    otVar.f13114g.setValue(Boolean.TRUE);
                    sf.y.v(eVar, null, new d0.p0(otVar, this.f6773u, null, 3), 3);
                }
                return se.a0.f19710a;
            default:
                pc pcVar = (pc) this.f6774v;
                hf.c cVar3 = (hf.c) this.f6775w;
                SharedPreferences sharedPreferences = pcVar.f6729a;
                SharedPreferences sharedPreferences2 = pcVar.f6729a;
                if (u8.l.j(sharedPreferences.getInt("visibleSlotCount", 2), 2, 5) < 5) {
                    sharedPreferences2.edit().putInt("visibleSlotCount", u8.l.j(u8.l.j(sharedPreferences2.getInt("visibleSlotCount", 2), 2, 5) + 1, 2, 5)).apply();
                }
                cVar3.invoke(Integer.valueOf(this.f6773u));
                break;
        }
        return se.a0.f19710a;
    }

    public /* synthetic */ r(Object obj, int i2, v0.u0 u0Var, int i10) {
        this.f6772t = i10;
        this.f6774v = obj;
        this.f6773u = i2;
        this.f6775w = u0Var;
    }

    public /* synthetic */ r(Object obj, Object obj2, int i2, int i10) {
        this.f6772t = i10;
        this.f6774v = obj;
        this.f6775w = obj2;
        this.f6773u = i2;
    }
}
