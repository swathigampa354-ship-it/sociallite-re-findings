package me;

import com.sociallite.android.data.LinkedKid;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class j2 implements hf.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f12163t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ hf.c f12164u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f12165v;

    public /* synthetic */ j2(hf.c cVar, v0.u0 u0Var, int i2) {
        this.f12163t = i2;
        this.f12164u = cVar;
        this.f12165v = u0Var;
    }

    @Override // hf.c
    public final Object invoke(Object obj) {
        switch (this.f12163t) {
            case 0:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                this.f12165v.setValue(bool);
                this.f12164u.invoke(bool);
                break;
            case 1:
                e2.r rVar = (e2.r) obj;
                rVar.getClass();
                this.f12164u.invoke(android.support.v4.media.session.b.G(n1.c.i(rVar.c(0L), ((n1.c) this.f12165v.getValue()).f15033a), c.a.a((int) (rVar.q() >> 32), (int) (rVar.q() & 4294967295L))));
                break;
            case 2:
                ge.ca caVar = (ge.ca) obj;
                caVar.getClass();
                this.f12165v.setValue(null);
                this.f12164u.invoke(caVar);
                break;
            case 3:
                LinkedKid linkedKid = (LinkedKid) obj;
                linkedKid.getClass();
                this.f12165v.setValue(linkedKid);
                this.f12164u.invoke(linkedKid);
                break;
            default:
                Boolean bool2 = (Boolean) obj;
                bool2.booleanValue();
                this.f12165v.setValue(bool2);
                this.f12164u.invoke(bool2);
                break;
        }
        return se.a0.f19710a;
    }
}
