package n6;

import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class h implements i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f15267a;
    public boolean b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f15268c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f15269d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f15270e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Object f15271f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Object f15272g;

    public h(List list) {
        this.f15267a = 0;
        this.f15271f = list;
        this.f15272g = new i5.d0[list.size()];
        this.f15268c = -9223372036854775807L;
    }

    @Override // n6.i
    public final void a(r4.o oVar) {
        boolean z10;
        boolean z11;
        switch (this.f15267a) {
            case 0:
                if (this.b) {
                    if (this.f15269d == 2) {
                        if (oVar.a() == 0) {
                            z11 = false;
                        } else {
                            if (oVar.t() != 32) {
                                this.b = false;
                            }
                            this.f15269d--;
                            z11 = this.b;
                        }
                        if (!z11) {
                        }
                    }
                    if (this.f15269d == 1) {
                        if (oVar.a() == 0) {
                            z10 = false;
                        } else {
                            if (oVar.t() != 0) {
                                this.b = false;
                            }
                            this.f15269d--;
                            z10 = this.b;
                        }
                        if (!z10) {
                        }
                    }
                    int i2 = oVar.b;
                    int iA = oVar.a();
                    for (i5.d0 d0Var : (i5.d0[]) this.f15272g) {
                        oVar.F(i2);
                        d0Var.c(oVar, iA, 0);
                    }
                    this.f15270e += iA;
                }
                break;
            default:
                r4.o oVar2 = (r4.o) this.f15271f;
                r4.a.j((i5.d0) this.f15272g);
                if (this.b) {
                    int iA2 = oVar.a();
                    int i10 = this.f15270e;
                    if (i10 < 10) {
                        int iMin = Math.min(iA2, 10 - i10);
                        System.arraycopy(oVar.f18482a, oVar.b, oVar2.f18482a, this.f15270e, iMin);
                        if (this.f15270e + iMin == 10) {
                            oVar2.F(0);
                            if (73 == oVar2.t() && 68 == oVar2.t() && 51 == oVar2.t()) {
                                oVar2.G(3);
                                this.f15269d = oVar2.s() + 10;
                            } else {
                                r4.a.v("Id3Reader", "Discarding invalid ID3 tag");
                                this.b = false;
                            }
                        }
                    }
                    int iMin2 = Math.min(iA2, this.f15269d - this.f15270e);
                    ((i5.d0) this.f15272g).c(oVar, iMin2, 0);
                    this.f15270e += iMin2;
                    break;
                }
                break;
        }
    }

    @Override // n6.i
    public final void b() {
        switch (this.f15267a) {
            case 0:
                this.b = false;
                this.f15268c = -9223372036854775807L;
                break;
            default:
                this.b = false;
                this.f15268c = -9223372036854775807L;
                break;
        }
    }

    @Override // n6.i
    public final void c() {
        int i2;
        switch (this.f15267a) {
            case 0:
                if (this.b) {
                    r4.a.i(this.f15268c != -9223372036854775807L);
                    for (i5.d0 d0Var : (i5.d0[]) this.f15272g) {
                        d0Var.d(this.f15268c, 1, this.f15270e, 0, null);
                    }
                    this.b = false;
                }
                break;
            default:
                r4.a.j((i5.d0) this.f15272g);
                if (this.b && (i2 = this.f15269d) != 0 && this.f15270e == i2) {
                    r4.a.i(this.f15268c != -9223372036854775807L);
                    ((i5.d0) this.f15272g).d(this.f15268c, 1, this.f15269d, 0, null);
                    this.b = false;
                    break;
                }
                break;
        }
    }

    @Override // n6.i
    public final void d(i5.o oVar, e0 e0Var) {
        switch (this.f15267a) {
            case 0:
                i5.d0[] d0VarArr = (i5.d0[]) this.f15272g;
                for (int i2 = 0; i2 < d0VarArr.length; i2++) {
                    d0 d0Var = (d0) ((List) this.f15271f).get(i2);
                    e0Var.a();
                    e0Var.b();
                    i5.d0 d0VarV = oVar.v(e0Var.f15250d, 3);
                    o4.n nVar = new o4.n();
                    e0Var.b();
                    nVar.f15879a = e0Var.f15251e;
                    nVar.l = o4.e0.h("application/dvbsubs");
                    nVar.f15890n = Collections.singletonList(d0Var.b);
                    nVar.f15881d = d0Var.f15226a;
                    d0VarV.a(new o4.o(nVar));
                    d0VarArr[i2] = d0VarV;
                }
                break;
            default:
                e0Var.a();
                e0Var.b();
                i5.d0 d0VarV2 = oVar.v(e0Var.f15250d, 5);
                this.f15272g = d0VarV2;
                o4.n nVar2 = new o4.n();
                e0Var.b();
                nVar2.f15879a = e0Var.f15251e;
                nVar2.l = o4.e0.h("application/id3");
                d0VarV2.a(new o4.o(nVar2));
                break;
        }
    }

    @Override // n6.i
    public final void e(int i2, long j10) {
        switch (this.f15267a) {
            case 0:
                if ((i2 & 4) != 0) {
                    this.b = true;
                    this.f15268c = j10;
                    this.f15270e = 0;
                    this.f15269d = 2;
                    break;
                }
                break;
            default:
                if ((i2 & 4) != 0) {
                    this.b = true;
                    this.f15268c = j10;
                    this.f15269d = 0;
                    this.f15270e = 0;
                    break;
                }
                break;
        }
    }

    public h() {
        this.f15267a = 1;
        this.f15271f = new r4.o(10);
        this.f15268c = -9223372036854775807L;
    }
}
