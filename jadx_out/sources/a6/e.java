package a6;

import i5.d0;
import i5.l;
import i5.m;
import i5.n;
import i5.o;
import i5.t;
import i5.w;
import java.io.EOFException;
import o4.f0;
import v5.j;

/* JADX INFO: loaded from: classes.dex */
public final class e implements m {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final l f304e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public o f305f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public d0 f306g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public d0 f307h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f308i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public o4.d0 f309j;
    public long l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f311m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f312n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public g f313o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f314p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f315q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public long f316r;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r4.o f301a = new r4.o(10);
    public final w b = new w();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final t f302c = new t();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long f310k = -9223372036854775807L;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final k7.i f303d = new k7.i(17);

    public e() {
        l lVar = new l();
        this.f304e = lVar;
        this.f307h = lVar;
    }

    @Override // i5.m
    public final void a() {
    }

    public final a b(n nVar, long j10, boolean z10) {
        r4.o oVar = this.f301a;
        nVar.n(oVar.f18482a, 0, 4);
        oVar.F(0);
        this.b.a(oVar.g());
        if (nVar.h() != -1) {
            j10 = nVar.h();
        }
        return new a(j10, nVar.getPosition(), this.b, z10);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x001b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean c(i5.n r9) {
        /*
            r8 = this;
            a6.g r0 = r8.f313o
            r1 = 1
            if (r0 == 0) goto L1b
            long r2 = r0.b()
            r4 = -1
            int r0 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r0 == 0) goto L1b
            long r4 = r9.d()
            r6 = 4
            long r2 = r2 - r6
            int r0 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            if (r0 <= 0) goto L1b
            goto L27
        L1b:
            r4.o r0 = r8.f301a     // Catch: java.io.EOFException -> L27
            byte[] r0 = r0.f18482a     // Catch: java.io.EOFException -> L27
            r2 = 0
            r3 = 4
            boolean r9 = r9.c(r0, r2, r3, r1)     // Catch: java.io.EOFException -> L27
            r9 = r9 ^ r1
            return r9
        L27:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: a6.e.c(i5.n):boolean");
    }

    public final boolean d(n nVar, boolean z10) throws f0, EOFException {
        int iD;
        int i2;
        int iH;
        int i10 = z10 ? 32768 : 131072;
        nVar.k();
        if (nVar.getPosition() == 0) {
            r4.o oVar = (r4.o) this.f303d.f9147u;
            o4.d0 d0VarZ = null;
            int i11 = 0;
            while (true) {
                try {
                    nVar.n(oVar.f18482a, 0, 10);
                    oVar.F(0);
                    if (oVar.w() != 4801587) {
                        break;
                    }
                    oVar.G(3);
                    int iS = oVar.s();
                    int i12 = iS + 10;
                    if (d0VarZ == null) {
                        byte[] bArr = new byte[i12];
                        System.arraycopy(oVar.f18482a, 0, bArr, 0, 10);
                        nVar.n(bArr, 10, iS);
                        d0VarZ = new j(null).z(bArr, i12);
                    } else {
                        nVar.e(iS);
                    }
                    i11 += i12;
                } catch (EOFException unused) {
                }
            }
            nVar.k();
            nVar.e(i11);
            this.f309j = d0VarZ;
            if (d0VarZ != null) {
                this.f302c.b(d0VarZ);
            }
            iD = (int) nVar.d();
            if (!z10) {
                nVar.l(iD);
            }
            i2 = 0;
        } else {
            iD = 0;
            i2 = 0;
        }
        int i13 = i2;
        int i14 = i13;
        while (true) {
            if (!c(nVar)) {
                r4.o oVar2 = this.f301a;
                oVar2.F(0);
                int iG = oVar2.g();
                if ((i2 == 0 || ((-128000) & iG) == (((long) i2) & (-128000))) && (iH = i5.b.h(iG)) != -1) {
                    i13++;
                    if (i13 != 1) {
                        if (i13 == 4) {
                            break;
                        }
                    } else {
                        this.b.a(iG);
                        i2 = iG;
                    }
                    nVar.e(iH - 4);
                } else {
                    int i15 = i14 + 1;
                    if (i14 == i10) {
                        if (z10) {
                            return false;
                        }
                        throw f0.a(null, "Searched too many bytes.");
                    }
                    if (z10) {
                        nVar.k();
                        nVar.e(iD + i15);
                    } else {
                        nVar.l(1);
                    }
                    i13 = 0;
                    i14 = i15;
                    i2 = 0;
                }
            } else if (i13 <= 0) {
                throw new EOFException();
            }
        }
        if (z10) {
            nVar.l(iD + i14);
        } else {
            nVar.k();
        }
        this.f308i = i2;
        return true;
    }

    @Override // i5.m
    public final void e(o oVar) {
        this.f305f = oVar;
        d0 d0VarV = oVar.v(0, 1);
        this.f306g = d0VarV;
        this.f307h = d0VarV;
        this.f305f.p();
    }

    /* JADX WARN: Removed duplicated region for block: B:123:0x0265  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x02ba A[LOOP:2: B:139:0x02b8->B:140:0x02ba, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:143:0x02e4  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x02ea  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x02f5  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x0347  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x0360  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x0380  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x0400  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x041a  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    @Override // i5.m
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int f(i5.n r54, d0.a r55) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 1134
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: a6.e.f(i5.n, d0.a):int");
    }

    @Override // i5.m
    public final void g(long j10, long j11) {
        this.f308i = 0;
        this.f310k = -9223372036854775807L;
        this.l = 0L;
        this.f312n = 0;
        this.f316r = j11;
        g gVar = this.f313o;
        if (!(gVar instanceof b) || ((b) gVar).a(j11)) {
            return;
        }
        this.f315q = true;
        this.f307h = this.f304e;
    }

    @Override // i5.m
    public final boolean i(n nVar) {
        return d(nVar, true);
    }
}
