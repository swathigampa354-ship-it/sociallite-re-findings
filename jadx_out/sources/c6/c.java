package c6;

import i5.r;
import java.util.Arrays;
import r4.o;

/* JADX INFO: loaded from: classes.dex */
public final class c extends i {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public r f2275n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public b6.e f2276o;

    @Override // c6.i
    public final long b(o oVar) {
        byte[] bArr = oVar.f18482a;
        if (bArr[0] != -1) {
            return -1L;
        }
        int i2 = (bArr[2] & 255) >> 4;
        if (i2 == 6 || i2 == 7) {
            oVar.G(4);
            oVar.A();
        }
        int iQ = i5.b.q(i2, oVar);
        oVar.F(0);
        return iQ;
    }

    @Override // c6.i
    public final boolean c(o oVar, long j10, u7.c cVar) {
        byte[] bArr = oVar.f18482a;
        r rVar = this.f2275n;
        if (rVar == null) {
            r rVar2 = new r(bArr, 17);
            this.f2275n = rVar2;
            cVar.f21001u = rVar2.c(Arrays.copyOfRange(bArr, 9, oVar.f18483c), null);
            return true;
        }
        byte b = bArr[0];
        if ((b & 127) != 3) {
            if (b != -1) {
                return true;
            }
            b6.e eVar = this.f2276o;
            if (eVar != null) {
                eVar.f1651t = j10;
                cVar.f21002v = eVar;
            }
            ((o4.o) cVar.f21001u).getClass();
            return false;
        }
        u7.e eVarR = i5.b.r(oVar);
        r rVar3 = new r(rVar.f8421a, rVar.b, rVar.f8422c, rVar.f8423d, rVar.f8424e, rVar.f8426g, rVar.f8427h, rVar.f8429j, eVarR, rVar.l);
        this.f2275n = rVar3;
        b6.e eVar2 = new b6.e();
        eVar2.f1653v = rVar3;
        eVar2.f1654w = eVarR;
        eVar2.f1651t = -1L;
        eVar2.f1652u = -1L;
        this.f2276o = eVar2;
        return true;
    }

    @Override // c6.i
    public final void d(boolean z10) {
        super.d(z10);
        if (z10) {
            this.f2275n = null;
            this.f2276o = null;
        }
    }
}
