package me;

import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public final class y4 implements hf.a {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f14698t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final Object f14699u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f14700v;

    public y4(qg.n nVar, qg.r rVar) {
        this.f14698t = 5;
        this.f14700v = nVar;
        this.f14699u = rVar;
    }

    @Override // hf.a
    public final Object invoke() {
        switch (this.f14698t) {
            case 0:
                ((hf.c) this.f14699u).invoke(((ge.v1) this.f14700v).f6999c);
                return se.a0.f19710a;
            case 1:
                ((hf.c) this.f14699u).invoke((c9) this.f14700v);
                return se.a0.f19710a;
            case 2:
                ((v0.u0) this.f14700v).setValue((ge.ga) this.f14699u);
                return se.a0.f19710a;
            case 3:
                ((hf.c) this.f14699u).invoke(((lr) this.f14700v).f12592a);
                return se.a0.f19710a;
            case 4:
                ((hf.c) this.f14699u).invoke(Integer.valueOf(((ge.sb) this.f14700v).f6858a));
                return se.a0.f19710a;
            default:
                qg.n nVar = (qg.n) this.f14700v;
                qg.r rVar = (qg.r) this.f14699u;
                try {
                } catch (IOException e10) {
                    nVar.a(2, 2, e10);
                } catch (Throwable th) {
                    nVar.a(3, 3, null);
                    kg.b.c(rVar);
                    throw th;
                }
                if (!rVar.a(true, this)) {
                    throw new IOException("Required SETTINGS preface not received");
                }
                while (rVar.a(false, this)) {
                }
                nVar.a(1, 9, null);
                kg.b.c(rVar);
                return se.a0.f19710a;
        }
    }

    public /* synthetic */ y4(Object obj, int i2, Object obj2) {
        this.f14698t = i2;
        this.f14699u = obj;
        this.f14700v = obj2;
    }
}
