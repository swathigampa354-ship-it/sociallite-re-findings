package qg;

import java.io.IOException;
import me.y4;

/* JADX INFO: loaded from: classes.dex */
public final class i extends mg.a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f17296e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f17297f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f17298g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i(String str, Object obj, Object obj2, int i2) {
        super(str, true);
        this.f17296e = i2;
        this.f17297f = obj;
        this.f17298g = obj2;
    }

    @Override // mg.a
    public final long a() {
        int i2;
        long jA;
        v[] vVarArr;
        switch (this.f17296e) {
            case 0:
                n nVar = (n) this.f17297f;
                nVar.f17313t.a(nVar, (z) ((kotlin.jvm.internal.w) this.f17298g).f9988t);
                return -1L;
            case 1:
                try {
                    ((n) this.f17297f).f17313t.b((v) this.f17298g);
                    break;
                } catch (IOException e10) {
                    rg.n nVar2 = rg.n.f19148a;
                    rg.n nVar3 = rg.n.f19148a;
                    String str = "Http2Connection.Listener failure for " + ((n) this.f17297f).f17315v;
                    nVar3.getClass();
                    rg.n.i(str, 4, e10);
                    try {
                        ((v) this.f17298g).c(2, e10);
                        break;
                    } catch (IOException unused) {
                    }
                }
                return -1L;
            default:
                y4 y4Var = (y4) this.f17297f;
                z zVar = (z) this.f17298g;
                kotlin.jvm.internal.w wVar = new kotlin.jvm.internal.w();
                n nVar4 = (n) y4Var.f14700v;
                synchronized (nVar4.P) {
                    synchronized (nVar4) {
                        try {
                            z zVar2 = nVar4.J;
                            z zVar3 = new z();
                            zVar2.getClass();
                            i2 = 0;
                            for (int i10 = 0; i10 < 10; i10++) {
                                if (((1 << i10) & zVar2.f17369a) != 0) {
                                    zVar3.b(i10, zVar2.b[i10]);
                                }
                            }
                            for (int i11 = 0; i11 < 10; i11++) {
                                if (((1 << i11) & zVar.f17369a) != 0) {
                                    zVar3.b(i11, zVar.b[i11]);
                                }
                            }
                            wVar.f9988t = zVar3;
                            jA = ((long) zVar3.a()) - ((long) zVar2.a());
                            vVarArr = (jA == 0 || nVar4.f17314u.isEmpty()) ? null : (v[]) nVar4.f17314u.values().toArray(new v[0]);
                            z zVar4 = (z) wVar.f9988t;
                            zVar4.getClass();
                            nVar4.J = zVar4;
                            nVar4.C.c(new i(nVar4.f17315v + " onSettings", nVar4, wVar, i2), 0L);
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    try {
                        nVar4.P.a((z) wVar.f9988t);
                    } catch (IOException e11) {
                        nVar4.a(2, 2, e11);
                    }
                    break;
                }
                if (vVarArr != null) {
                    int length = vVarArr.length;
                    while (i2 < length) {
                        v vVar = vVarArr[i2];
                        synchronized (vVar) {
                            vVar.f17352f += jA;
                            if (jA > 0) {
                                vVar.notifyAll();
                            }
                        }
                        i2++;
                    }
                }
                return -1L;
        }
    }
}
