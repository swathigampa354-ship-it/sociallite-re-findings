package p5;

import b6.p;
import g5.w;
import i5.j;
import i5.m;
import i5.n;
import i5.o;
import i5.q;
import java.io.EOFException;
import java.io.InterruptedIOException;

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
        To view partially-correct add '--show-bad-code' argument
    */
    public final int f(i5.n r26, d0.a r27) throws o4.f0 {
        /*
            Method dump skipped, instruction units count: 461
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p5.a.f(i5.n, d0.a):int");
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
