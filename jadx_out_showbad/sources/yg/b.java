package yg;

import androidx.credentials.exceptions.publickeycredential.DomExceptionUtils;
import java.io.IOException;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import ke.c1;
import kotlin.jvm.internal.s;
import kotlin.jvm.internal.v;
import qf.r;
import rb.c0;
import se.k;
import te.x;
import xg.a0;
import xg.d0;
import xg.w;

/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final char[] f23678a = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};

    public static final int a(char c10) {
        if ('0' <= c10 && c10 < ':') {
            return c10 - '0';
        }
        if ('a' <= c10 && c10 < 'g') {
            return c10 - 'W';
        }
        if ('A' <= c10 && c10 < 'G') {
            return c10 - '7';
        }
        throw new IllegalArgumentException("Unexpected hex digit: " + c10);
    }

    public static final LinkedHashMap b(ArrayList arrayList) {
        String str = w.f23339u;
        w wVarV = c0.v(DomExceptionUtils.SEPARATOR);
        k[] kVarArr = {new k(wVarV, new g(wVarV, true, null, 0L, 0L, 0L, 0, 0L, 0, 0, null, null, null, 65532))};
        LinkedHashMap linkedHashMap = new LinkedHashMap(x.K(1));
        x.P(linkedHashMap, kVarArr);
        for (g gVar : te.k.o0(arrayList, new a7.f(8))) {
            if (((g) linkedHashMap.put(gVar.f23689a, gVar)) == null) {
                while (true) {
                    w wVar = gVar.f23689a;
                    w wVarB = wVar.b();
                    if (wVarB != null) {
                        g gVar2 = (g) linkedHashMap.get(wVarB);
                        if (gVar2 != null) {
                            gVar2.f23703q.add(wVar);
                            break;
                        }
                        g gVar3 = new g(wVarB, true, null, 0L, 0L, 0L, 0, 0L, 0, 0, null, null, null, 65532);
                        linkedHashMap.put(wVarB, gVar3);
                        gVar3.f23703q.add(wVar);
                        gVar = gVar3;
                    }
                }
            }
        }
        return linkedHashMap;
    }

    public static final String c(int i2) {
        zg.a.i(16);
        String string = Integer.toString(i2, 16);
        string.getClass();
        return "0x".concat(string);
    }

    public static final g d(a0 a0Var) throws IOException {
        int iF = a0Var.f();
        if (iF != 33639248) {
            throw new IOException("bad zip: expected " + c(33639248) + " but was " + c(iF));
        }
        a0Var.skip(4L);
        short sK = a0Var.k();
        int i2 = sK & 65535;
        if ((sK & 1) != 0) {
            w4.d.n("unsupported zip: general purpose bit flag=".concat(c(i2)));
            return null;
        }
        int iK = a0Var.k() & 65535;
        int iK2 = a0Var.k() & 65535;
        int iK3 = a0Var.k() & 65535;
        long jF = ((long) a0Var.f()) & 4294967295L;
        v vVar = new v();
        vVar.f9987t = ((long) a0Var.f()) & 4294967295L;
        v vVar2 = new v();
        vVar2.f9987t = ((long) a0Var.f()) & 4294967295L;
        int iK4 = a0Var.k() & 65535;
        int iK5 = a0Var.k() & 65535;
        int iK6 = a0Var.k() & 65535;
        a0Var.skip(8L);
        v vVar3 = new v();
        vVar3.f9987t = ((long) a0Var.f()) & 4294967295L;
        String strL = a0Var.l(iK4);
        if (qf.k.u0(strL, (char) 0)) {
            w4.d.n("bad zip: filename contains 0x00");
            return null;
        }
        long j10 = vVar2.f9987t == 4294967295L ? 8 : 0L;
        if (vVar.f9987t == 4294967295L) {
            j10 += (long) 8;
        }
        if (vVar3.f9987t == 4294967295L) {
            j10 += (long) 8;
        }
        long j11 = j10;
        kotlin.jvm.internal.w wVar = new kotlin.jvm.internal.w();
        kotlin.jvm.internal.w wVar2 = new kotlin.jvm.internal.w();
        kotlin.jvm.internal.w wVar3 = new kotlin.jvm.internal.w();
        s sVar = new s();
        e(a0Var, iK5, new i(sVar, j11, vVar2, a0Var, vVar, vVar3, wVar, wVar2, wVar3));
        if (j11 > 0 && !sVar.f9984t) {
            w4.d.n("bad zip: zip64 extra required but absent");
            return null;
        }
        String strL2 = a0Var.l(iK6);
        String str = w.f23339u;
        return new g(c0.v(DomExceptionUtils.SEPARATOR).d(strL), r.i0(strL, DomExceptionUtils.SEPARATOR, false), strL2, jF, vVar.f9987t, vVar2.f9987t, iK, vVar3.f9987t, iK3, iK2, (Long) wVar.f9988t, (Long) wVar2.f9988t, (Long) wVar3.f9988t, 57344);
    }

    public static final void e(a0 a0Var, int i2, hf.e eVar) throws IOException {
        xg.f fVar = a0Var.f23271u;
        long j10 = i2;
        while (j10 != 0) {
            if (j10 < 4) {
                w4.d.n("bad zip: truncated header in extra field");
                return;
            }
            int iK = a0Var.k() & 65535;
            long jK = ((long) a0Var.k()) & 65535;
            long j11 = j10 - ((long) 4);
            if (j11 < jK) {
                w4.d.n("bad zip: truncated value in extra field");
                return;
            }
            a0Var.V(jK);
            long j12 = fVar.f23297u;
            eVar.invoke(Integer.valueOf(iK), Long.valueOf(jK));
            long j13 = (fVar.f23297u + jK) - j12;
            if (j13 < 0) {
                w4.d.n(c1.i("unsupported zip: too many bytes processed for ", iK));
                return;
            } else {
                if (j13 > 0) {
                    fVar.skip(j13);
                }
                j10 = j11 - jK;
            }
        }
    }

    public static final g f(a0 a0Var, g gVar) throws IOException {
        int iF = a0Var.f();
        if (iF != 67324752) {
            throw new IOException("bad zip: expected " + c(67324752) + " but was " + c(iF));
        }
        a0Var.skip(2L);
        short sK = a0Var.k();
        int i2 = sK & 65535;
        if ((sK & 1) != 0) {
            w4.d.n("unsupported zip: general purpose bit flag=".concat(c(i2)));
            return null;
        }
        a0Var.skip(18L);
        long jK = ((long) a0Var.k()) & 65535;
        int iK = a0Var.k() & 65535;
        a0Var.skip(jK);
        if (gVar == null) {
            a0Var.skip(iK);
            return null;
        }
        kotlin.jvm.internal.w wVar = new kotlin.jvm.internal.w();
        kotlin.jvm.internal.w wVar2 = new kotlin.jvm.internal.w();
        kotlin.jvm.internal.w wVar3 = new kotlin.jvm.internal.w();
        e(a0Var, iK, new h(a0Var, wVar, wVar2, wVar3));
        return new g(gVar.f23689a, gVar.b, gVar.f23690c, gVar.f23691d, gVar.f23692e, gVar.f23693f, gVar.f23694g, gVar.f23695h, gVar.f23696i, gVar.f23697j, gVar.f23698k, gVar.l, gVar.f23699m, (Integer) wVar.f9988t, (Integer) wVar2.f9988t, (Integer) wVar3.f9988t);
    }

    public static final int g(d0 d0Var, int i2) {
        int i10;
        int[] iArr = d0Var.f23295y;
        int i11 = i2 + 1;
        int length = d0Var.f23294x.length;
        iArr.getClass();
        int i12 = length - 1;
        int i13 = 0;
        while (true) {
            if (i13 <= i12) {
                i10 = (i13 + i12) >>> 1;
                int i14 = iArr[i10];
                if (i14 >= i11) {
                    if (i14 <= i11) {
                        break;
                    }
                    i12 = i10 - 1;
                } else {
                    i13 = i10 + 1;
                }
            } else {
                i10 = (-i13) - 1;
                break;
            }
        }
        return i10 >= 0 ? i10 : ~i10;
    }
}
