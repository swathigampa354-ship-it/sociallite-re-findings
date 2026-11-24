package me;

import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class f3 implements hf.a {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f11526t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f11527u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ hf.c f11528v;

    public /* synthetic */ f3(v0.u0 u0Var, hf.c cVar) {
        this.f11526t = 1;
        this.f11527u = u0Var;
        this.f11528v = cVar;
    }

    @Override // hf.a
    public final Object invoke() {
        switch (this.f11526t) {
            case 0:
                this.f11528v.invoke((Set) this.f11527u.getValue());
                break;
            case 1:
                this.f11527u.setValue(Boolean.FALSE);
                sf.y.v(sf.y.d(), null, new zd(this.f11528v, null, 0), 3);
                break;
            case 2:
                this.f11527u.setValue(null);
                this.f11528v.invoke(null);
                break;
            case 3:
                this.f11527u.setValue(null);
                this.f11528v.invoke(null);
                break;
            case 4:
                this.f11527u.setValue("stats");
                this.f11528v.invoke("stats");
                break;
            case 5:
                this.f11527u.setValue("account");
                this.f11528v.invoke("account");
                break;
            case 6:
                this.f11527u.setValue("about");
                this.f11528v.invoke("about");
                break;
            default:
                this.f11528v.invoke((Set) this.f11527u.getValue());
                break;
        }
        return se.a0.f19710a;
    }

    public /* synthetic */ f3(hf.c cVar, v0.u0 u0Var, int i2) {
        this.f11526t = i2;
        this.f11528v = cVar;
        this.f11527u = u0Var;
    }
}
