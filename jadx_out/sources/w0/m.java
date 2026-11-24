package w0;

import g2.e0;
import g2.w0;
import java.util.ArrayList;
import v0.h1;
import v0.n1;
import v0.t1;

/* JADX INFO: loaded from: classes.dex */
public final class m extends c0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final m f22547d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final m f22548e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final m f22549f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final m f22550g;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f22551c;

    static {
        int i2 = 1;
        f22547d = new m(i2, 2, 0);
        int i10 = 1;
        f22548e = new m(i10, i10, 1);
        f22549f = new m(i2, 2, 2);
        int i11 = 1;
        f22550g = new m(i11, i11, 3);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m(int i2, int i10, int i11) {
        super(i2, i10);
        this.f22551c = i11;
    }

    @Override // w0.c0
    public final void a(be.a aVar, u7.m mVar, t1 t1Var, w0 w0Var) {
        int iC;
        int iO;
        switch (this.f22551c) {
            case 0:
                Object objInvoke = ((hf.a) aVar.i(0)).invoke();
                v0.c cVar = (v0.c) aVar.i(1);
                aVar.h(0);
                cVar.getClass();
                t1Var.K(t1Var.c(cVar), objInvoke);
                mVar.getClass();
                mVar.O(objInvoke);
                break;
            case 1:
                v0.c cVar2 = (v0.c) aVar.i(0);
                int iH = aVar.h(0);
                mVar.p0();
                cVar2.getClass();
                Object objW = t1Var.w(t1Var.c(cVar2));
                mVar.getClass();
                ((e0) mVar.f21028w).y(iH, (e0) objW);
                break;
            case 2:
                Object objI = aVar.i(0);
                v0.c cVar3 = (v0.c) aVar.i(1);
                int iH2 = aVar.h(0);
                if (objI instanceof n1) {
                    ((ArrayList) w0Var.f5607c).add(((n1) objI).f21661a);
                }
                int iC2 = t1Var.c(cVar3);
                int iG = t1Var.g(t1Var.E(iC2, iH2));
                Object[] objArr = t1Var.f21727c;
                Object obj = objArr[iG];
                objArr[iG] = objI;
                if (obj instanceof n1) {
                    int iO2 = t1Var.o() - t1Var.E(iC2, iH2);
                    n1 n1Var = (n1) obj;
                    v0.c cVar4 = n1Var.b;
                    if (cVar4 == null || !cVar4.a()) {
                        iC = -1;
                        iO = -1;
                    } else {
                        iC = t1Var.c(cVar4);
                        iO = t1Var.o() - t1Var.f(t1Var.b, t1Var.p(t1Var.q(iC) + iC));
                    }
                    w0Var.h(n1Var.f21661a, iO2, iC, iO);
                } else if (obj instanceof h1) {
                    ((h1) obj).c();
                }
                break;
            default:
                Object objI2 = aVar.i(0);
                int iH3 = aVar.h(0);
                if (objI2 instanceof n1) {
                    ((ArrayList) w0Var.f5607c).add(((n1) objI2).f21661a);
                }
                int iG2 = t1Var.g(t1Var.E(t1Var.f21742s, iH3));
                Object[] objArr2 = t1Var.f21727c;
                Object obj2 = objArr2[iG2];
                objArr2[iG2] = objI2;
                if (obj2 instanceof n1) {
                    w0Var.h(((n1) obj2).f21661a, t1Var.o() - t1Var.E(t1Var.f21742s, iH3), -1, -1);
                } else if (obj2 instanceof h1) {
                    ((h1) obj2).c();
                }
                break;
        }
    }

    @Override // w0.c0
    public final String b(int i2) {
        switch (this.f22551c) {
            case 0:
                if (i2 != 0) {
                    break;
                }
                break;
            case 1:
                if (i2 != 0) {
                    break;
                }
                break;
            case 2:
                if (i2 != 0) {
                    break;
                }
                break;
            default:
                if (i2 != 0) {
                    break;
                }
                break;
        }
        return super.b(i2);
    }

    @Override // w0.c0
    public final String c(int i2) {
        switch (this.f22551c) {
            case 0:
                if (i2 != 0) {
                    if (i2 != 1) {
                        break;
                    }
                }
                break;
            case 1:
                if (i2 != 0) {
                    break;
                }
                break;
            case 2:
                if (i2 != 0) {
                    if (i2 != 1) {
                        break;
                    }
                }
                break;
            default:
                if (i2 != 0) {
                    break;
                }
                break;
        }
        return super.c(i2);
    }
}
