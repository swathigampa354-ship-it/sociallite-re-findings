package p5;

import ac.b1;
import b6.p;
import e6.h;
import g5.w;
import i5.d0;
import i5.j;
import i5.m;
import i5.n;
import i5.o;
import i5.q;
import java.io.EOFException;
import java.io.InterruptedIOException;
import o4.e0;
import o4.f0;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: loaded from: classes.dex */
public final class a implements m {
    public o b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f16688c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f16689d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f16690e;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public w5.a f16692g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public n f16693h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public w f16694i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public p f16695j;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r4.o f16687a = new r4.o(6);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f16691f = -1;

    @Override // i5.m
    public final void a() {
        p pVar = this.f16695j;
        if (pVar != null) {
            pVar.getClass();
        }
    }

    public final void b() {
        o oVar = this.b;
        oVar.getClass();
        oVar.p();
        this.b.q(new q(-9223372036854775807L));
        this.f16688c = 6;
    }

    @Override // i5.m
    public final void e(o oVar) {
        this.b = oVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:51:0x0103  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x017c  */
    @Override // i5.m
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int f(n nVar, d0.a aVar) throws f0 {
        String strO;
        w wVarA;
        b1 b1Var;
        int i2;
        w5.a aVar2;
        long j10;
        int i10 = this.f16688c;
        r4.o oVar = this.f16687a;
        if (i10 == 0) {
            oVar.C(2);
            nVar.readFully(oVar.f18482a, 0, 2);
            int iZ = oVar.z();
            this.f16689d = iZ;
            if (iZ == 65498) {
                if (this.f16691f != -1) {
                    this.f16688c = 4;
                    return 0;
                }
                b();
                return 0;
            }
            if ((iZ < 65488 || iZ > 65497) && iZ != 65281) {
                this.f16688c = 1;
            }
            return 0;
        }
        if (i10 == 1) {
            oVar.C(2);
            nVar.readFully(oVar.f18482a, 0, 2);
            this.f16690e = oVar.z() - 2;
            this.f16688c = 2;
            return 0;
        }
        if (i10 != 2) {
            if (i10 != 4) {
                if (i10 != 5) {
                    if (i10 == 6) {
                        return -1;
                    }
                    m0.n.m();
                    return 0;
                }
                if (this.f16694i == null || nVar != this.f16693h) {
                    this.f16693h = nVar;
                    this.f16694i = new w(nVar, this.f16691f);
                }
                p pVar = this.f16695j;
                pVar.getClass();
                int iF = pVar.f(this.f16694i, aVar);
                if (iF == 1) {
                    aVar.f3536a += this.f16691f;
                }
                return iF;
            }
            long position = nVar.getPosition();
            long j11 = this.f16691f;
            if (position != j11) {
                aVar.f3536a = j11;
                return 1;
            }
            if (!nVar.c(oVar.f18482a, 0, 1, true)) {
                b();
                return 0;
            }
            nVar.k();
            if (this.f16695j == null) {
                this.f16695j = new p(h.f4437j, 8);
            }
            w wVar = new w(nVar, this.f16691f);
            this.f16694i = wVar;
            if (!this.f16695j.i(wVar)) {
                b();
                return 0;
            }
            p pVar2 = this.f16695j;
            long j12 = this.f16691f;
            o oVar2 = this.b;
            oVar2.getClass();
            pVar2.e(new w(j12, oVar2));
            w5.a aVar3 = this.f16692g;
            aVar3.getClass();
            o oVar3 = this.b;
            oVar3.getClass();
            d0 d0VarV = oVar3.v(1024, 4);
            o4.n nVar2 = new o4.n();
            nVar2.f15888k = e0.h("image/jpeg");
            nVar2.f15887j = new o4.d0(aVar3);
            d0VarV.a(new o4.o(nVar2));
            this.f16688c = 5;
            return 0;
        }
        if (this.f16689d == 65505) {
            r4.o oVar4 = new r4.o(this.f16690e);
            nVar.readFully(oVar4.f18482a, 0, this.f16690e);
            if (this.f16692g == null && "http://ns.adobe.com/xap/1.0/".equals(oVar4.o()) && (strO = oVar4.o()) != null) {
                long jH = nVar.h();
                if (jH == -1) {
                    aVar2 = null;
                    this.f16692g = aVar2;
                    if (aVar2 != null) {
                        this.f16691f = aVar2.f22640w;
                    }
                } else {
                    try {
                        wVarA = d.a(strO);
                    } catch (NumberFormatException | f0 | XmlPullParserException unused) {
                        r4.a.v("MotionPhotoXmpParser", "Ignoring unexpected XMP metadata");
                        wVarA = null;
                    }
                    if (wVarA != null && (i2 = (b1Var = (b1) wVarA.f5742u).f482w) >= 2) {
                        int i11 = i2 - 1;
                        long j13 = -1;
                        long j14 = -1;
                        long j15 = -1;
                        long j16 = -1;
                        boolean z10 = false;
                        while (i11 >= 0) {
                            b bVar = (b) b1Var.get(i11);
                            boolean zEquals = "video/mp4".equals(bVar.f16696a) | z10;
                            if (i11 == 0) {
                                jH -= bVar.f16697c;
                                j10 = 0;
                            } else {
                                j10 = jH - bVar.b;
                            }
                            long j17 = j10;
                            long j18 = jH;
                            jH = j17;
                            if (zEquals && jH != j18) {
                                j16 = j18 - jH;
                                j15 = jH;
                                zEquals = false;
                            }
                            if (i11 == 0) {
                                j13 = jH;
                                j14 = j18;
                            }
                            i11--;
                            z10 = zEquals;
                        }
                        if (j15 != -1 && j16 != -1 && j13 != -1 && j14 != -1) {
                            aVar2 = new w5.a(j13, j14, wVarA.f5741t, j15, j16);
                        }
                        this.f16692g = aVar2;
                        if (aVar2 != null) {
                        }
                    }
                }
            }
        } else {
            nVar.l(this.f16690e);
        }
        this.f16688c = 0;
        return 0;
    }

    @Override // i5.m
    public final void g(long j10, long j11) {
        if (j10 == 0) {
            this.f16688c = 0;
            this.f16695j = null;
        } else if (this.f16688c == 5) {
            p pVar = this.f16695j;
            pVar.getClass();
            pVar.g(j10, j11);
        }
    }

    @Override // i5.m
    public final boolean i(n nVar) throws EOFException, InterruptedIOException {
        j jVar = (j) nVar;
        r4.o oVar = this.f16687a;
        oVar.C(2);
        jVar.c(oVar.f18482a, 0, 2, false);
        if (oVar.z() == 65496) {
            oVar.C(2);
            jVar.c(oVar.f18482a, 0, 2, false);
            int iZ = oVar.z();
            this.f16689d = iZ;
            if (iZ == 65504) {
                oVar.C(2);
                jVar.c(oVar.f18482a, 0, 2, false);
                jVar.o(oVar.z() - 2, false);
                oVar.C(2);
                jVar.c(oVar.f18482a, 0, 2, false);
                this.f16689d = oVar.z();
            }
            if (this.f16689d == 65505) {
                jVar.o(2, false);
                oVar.C(6);
                jVar.c(oVar.f18482a, 0, 6, false);
                if (oVar.v() == 1165519206 && oVar.z() == 0) {
                    return true;
                }
            }
        }
        return false;
    }
}
