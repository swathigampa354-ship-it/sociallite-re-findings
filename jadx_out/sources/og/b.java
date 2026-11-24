package og;

import a2.y;
import java.io.IOException;
import java.net.ProtocolException;
import jg.a0;
import jg.b0;
import jg.c0;
import jg.n;
import jg.q;
import jg.z;
import lc.p;
import ng.i;
import ng.k;

/* JADX INFO: loaded from: classes.dex */
public final class b implements q {
    @Override // jg.q
    public final a0 a(f fVar) throws Throwable {
        z zVarO;
        IOException iOException;
        y yVar = fVar.f16399d;
        yVar.getClass();
        i iVar = (i) yVar.b;
        d dVar = (d) yVar.f169d;
        k kVar = (k) yVar.f170e;
        p pVar = fVar.f16400e;
        jg.y yVar2 = (jg.y) pVar.f10131y;
        long jCurrentTimeMillis = System.currentTimeMillis();
        try {
            try {
                dVar.g(pVar);
                boolean z10 = true;
                try {
                    if (!xe.f.s((String) pVar.f10127u) || yVar2 == null) {
                        iVar.i(yVar, true, false, null);
                        zVarO = null;
                    } else {
                        if ("100-continue".equalsIgnoreCase(((n) pVar.f10130x).a("Expect"))) {
                            try {
                                dVar.h();
                                zVarO = yVar.o(true);
                            } catch (IOException e10) {
                                yVar.p(e10);
                                throw e10;
                            }
                        } else {
                            zVarO = null;
                        }
                        if (zVarO == null) {
                            jg.y yVar3 = (jg.y) pVar.f10131y;
                            yVar3.getClass();
                            long jA = yVar3.a();
                            xg.y yVar4 = new xg.y(new ng.c(yVar, dVar.c(pVar, jA), jA));
                            yVar2.c(yVar4);
                            yVar4.close();
                        } else {
                            iVar.i(yVar, true, false, null);
                            if (kVar.f15676g == null) {
                                z10 = false;
                            }
                            if (!z10) {
                                dVar.f().k();
                            }
                        }
                    }
                    try {
                        dVar.b();
                        iOException = null;
                    } catch (IOException e11) {
                        yVar.p(e11);
                        throw e11;
                    }
                } catch (IOException e12) {
                    e = e12;
                    if (!(e instanceof qg.a) || !yVar.f167a) {
                        throw e;
                    }
                    iOException = e;
                }
            } catch (IOException e13) {
                yVar.p(e13);
                throw e13;
            }
        } catch (IOException e14) {
            e = e14;
            zVarO = null;
            if (!(e instanceof qg.a)) {
                throw e;
            }
            throw e;
        }
        if (zVarO == null) {
            try {
                zVarO = yVar.o(false);
                zVarO.getClass();
            } catch (IOException e15) {
                if (iOException == null) {
                    throw e15;
                }
                se.a.a(iOException, e15);
                throw iOException;
            }
        }
        zVarO.f8969a = pVar;
        zVarO.f8972e = kVar.f15674e;
        zVarO.f8978k = jCurrentTimeMillis;
        zVarO.l = System.currentTimeMillis();
        a0 a0VarA = zVarO.a();
        int i2 = a0VarA.f8827w;
        if (i2 == 100 || (102 <= i2 && i2 < 200)) {
            z zVarO2 = yVar.o(false);
            zVarO2.getClass();
            zVarO2.f8969a = pVar;
            zVarO2.f8972e = kVar.f15674e;
            zVarO2.f8978k = jCurrentTimeMillis;
            zVarO2.l = System.currentTimeMillis();
            a0VarA = zVarO2.a();
            i2 = a0VarA.f8827w;
        }
        z zVarF = a0VarA.f();
        try {
            String strA = a0.a("Content-Type", a0VarA);
            long jD = dVar.d(a0VarA);
            zVarF.f8974g = new b0(strA, jD, new xg.a0(new ng.d(yVar, dVar.a(a0VarA), jD)), 1);
            a0 a0VarA2 = zVarF.a();
            p pVar2 = a0VarA2.f8824t;
            pVar2.getClass();
            if ("close".equalsIgnoreCase(((n) pVar2.f10130x).a("Connection")) || "close".equalsIgnoreCase(a0.a("Connection", a0VarA2))) {
                dVar.f().k();
            }
            if (i2 == 204 || i2 == 205) {
                c0 c0Var = a0VarA2.f8830z;
                if ((c0Var != null ? c0Var.a() : -1L) > 0) {
                    StringBuilder sb2 = new StringBuilder("HTTP ");
                    sb2.append(i2);
                    sb2.append(" had non-zero Content-Length: ");
                    c0 c0Var2 = a0VarA2.f8830z;
                    sb2.append(c0Var2 != null ? Long.valueOf(c0Var2.a()) : null);
                    throw new ProtocolException(sb2.toString());
                }
            }
            return a0VarA2;
        } catch (IOException e16) {
            yVar.p(e16);
            throw e16;
        }
    }
}
