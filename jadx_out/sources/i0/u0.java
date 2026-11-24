package i0;

import android.view.KeyEvent;
import androidx.compose.foundation.text.modifiers.TextAnnotatedStringElement;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public abstract class u0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final r0 f8199a = new r0(1);
    public static final a2.a b = new a2.a(1008);

    /* JADX WARN: Removed duplicated region for block: B:104:0x01c1  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x01d0  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x01d2  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x01dd  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0203  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void a(p2.f r27, h1.q r28, p2.n0 r29, hf.c r30, int r31, boolean r32, int r33, int r34, java.util.Map r35, v0.n r36, int r37) {
        /*
            Method dump skipped, instruction units count: 630
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: i0.u0.a(p2.f, h1.q, p2.n0, hf.c, int, boolean, int, int, java.util.Map, v0.n, int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:104:0x0186  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0196  */
    /* JADX WARN: Removed duplicated region for block: B:108:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x00e5  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x00f6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void b(java.lang.String r23, h1.q r24, p2.n0 r25, int r26, boolean r27, int r28, int r29, v0.n r30, int r31, int r32) {
        /*
            Method dump skipped, instruction units count: 410
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: i0.u0.b(java.lang.String, h1.q, p2.n0, int, boolean, int, int, v0.n, int, int):void");
    }

    public static final void c(m0.i0 i0Var, d1.a aVar, v0.n nVar, int i2) {
        int i10;
        d1.a aVar2;
        v0.q qVar = (v0.q) nVar;
        qVar.b0(-1985516685);
        if ((i2 & 6) == 0) {
            i10 = (qVar.h(i0Var) ? 4 : 2) | i2;
        } else {
            i10 = i2;
        }
        if ((i2 & 48) == 0) {
            i10 |= qVar.h(aVar) ? 32 : 16;
        }
        if ((i10 & 19) == 18 && qVar.E()) {
            qVar.T();
            aVar2 = aVar;
        } else {
            Object objO = qVar.O();
            v0.p0 p0Var = v0.m.f21654a;
            if (objO == p0Var) {
                objO = new x.j();
                qVar.i0(objO);
            }
            x.j jVar = (x.j) objO;
            Object objO2 = qVar.O();
            if (objO2 == p0Var) {
                objO2 = new androidx.lifecycle.t0(jVar, 17);
                qVar.i0(objO2);
            }
            aVar2 = aVar;
            a.a.b(jVar, (hf.a) objO2, new a2.b0(i0Var, 21, jVar), null, i0Var.h(), aVar2, qVar, ((i10 << 12) & 458752) | 54);
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new c0.l(i0Var, aVar2, i2, 6);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:147:0x022a  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x024b  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x024e  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x025c  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x025f  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x026f  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x0275  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x02d8  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x02ec  */
    /* JADX WARN: Removed duplicated region for block: B:209:0x03fb  */
    /* JADX WARN: Removed duplicated region for block: B:210:0x0404  */
    /* JADX WARN: Removed duplicated region for block: B:219:0x0427  */
    /* JADX WARN: Removed duplicated region for block: B:222:0x043c  */
    /* JADX WARN: Removed duplicated region for block: B:225:0x0447  */
    /* JADX WARN: Removed duplicated region for block: B:228:0x045a  */
    /* JADX WARN: Removed duplicated region for block: B:233:0x046a  */
    /* JADX WARN: Removed duplicated region for block: B:236:0x0479  */
    /* JADX WARN: Removed duplicated region for block: B:239:0x04d2  */
    /* JADX WARN: Removed duplicated region for block: B:242:0x04e4  */
    /* JADX WARN: Removed duplicated region for block: B:245:0x04fa  */
    /* JADX WARN: Removed duplicated region for block: B:246:0x04fc  */
    /* JADX WARN: Removed duplicated region for block: B:249:0x0507  */
    /* JADX WARN: Removed duplicated region for block: B:250:0x0509  */
    /* JADX WARN: Removed duplicated region for block: B:253:0x051d  */
    /* JADX WARN: Removed duplicated region for block: B:254:0x0520  */
    /* JADX WARN: Removed duplicated region for block: B:265:0x0548  */
    /* JADX WARN: Removed duplicated region for block: B:268:0x0569 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:271:0x058b  */
    /* JADX WARN: Removed duplicated region for block: B:278:0x05ed  */
    /* JADX WARN: Removed duplicated region for block: B:281:0x05f5  */
    /* JADX WARN: Removed duplicated region for block: B:284:0x05fd  */
    /* JADX WARN: Removed duplicated region for block: B:288:0x060e  */
    /* JADX WARN: Removed duplicated region for block: B:292:0x0638 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:293:0x063a  */
    /* JADX WARN: Removed duplicated region for block: B:296:0x0661  */
    /* JADX WARN: Removed duplicated region for block: B:297:0x0663  */
    /* JADX WARN: Removed duplicated region for block: B:300:0x0669  */
    /* JADX WARN: Removed duplicated region for block: B:301:0x066b  */
    /* JADX WARN: Removed duplicated region for block: B:305:0x067f  */
    /* JADX WARN: Removed duplicated region for block: B:310:0x069a  */
    /* JADX WARN: Removed duplicated region for block: B:311:0x06a5  */
    /* JADX WARN: Removed duplicated region for block: B:314:0x06ca  */
    /* JADX WARN: Removed duplicated region for block: B:315:0x06cc  */
    /* JADX WARN: Removed duplicated region for block: B:319:0x06db  */
    /* JADX WARN: Removed duplicated region for block: B:322:0x06f3  */
    /* JADX WARN: Removed duplicated region for block: B:323:0x06f5  */
    /* JADX WARN: Removed duplicated region for block: B:326:0x0706  */
    /* JADX WARN: Removed duplicated region for block: B:327:0x0708  */
    /* JADX WARN: Removed duplicated region for block: B:333:0x0722  */
    /* JADX WARN: Removed duplicated region for block: B:336:0x074a  */
    /* JADX WARN: Removed duplicated region for block: B:337:0x074c  */
    /* JADX WARN: Removed duplicated region for block: B:340:0x0752  */
    /* JADX WARN: Removed duplicated region for block: B:341:0x0754  */
    /* JADX WARN: Removed duplicated region for block: B:344:0x075f  */
    /* JADX WARN: Removed duplicated region for block: B:345:0x0761  */
    /* JADX WARN: Removed duplicated region for block: B:356:0x078c A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:359:0x079a  */
    /* JADX WARN: Removed duplicated region for block: B:370:0x07ef  */
    /* JADX WARN: Removed duplicated region for block: B:373:0x07f4  */
    /* JADX WARN: Removed duplicated region for block: B:374:0x0808  */
    /* JADX WARN: Removed duplicated region for block: B:378:0x0816  */
    /* JADX WARN: Removed duplicated region for block: B:381:0x0830  */
    /* JADX WARN: Removed duplicated region for block: B:382:0x0832  */
    /* JADX WARN: Removed duplicated region for block: B:393:0x084c A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:396:0x0851  */
    /* JADX WARN: Removed duplicated region for block: B:399:0x086d  */
    /* JADX WARN: Removed duplicated region for block: B:401:0x0870  */
    /* JADX WARN: Removed duplicated region for block: B:412:0x08b5 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:413:0x08b7  */
    /* JADX WARN: Removed duplicated region for block: B:423:0x093c  */
    /* JADX WARN: Removed duplicated region for block: B:425:0x093f  */
    /* JADX WARN: Removed duplicated region for block: B:435:0x09be  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void d(v2.y r68, hf.c r69, h1.q r70, p2.n0 r71, v2.g0 r72, hf.c r73, a0.k r74, o1.b1 r75, boolean r76, int r77, int r78, v2.l r79, i0.w0 r80, boolean r81, hf.f r82, v0.n r83, int r84, int r85) {
        /*
            Method dump skipped, instruction units count: 2500
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: i0.u0.d(v2.y, hf.c, h1.q, p2.n0, v2.g0, hf.c, a0.k, o1.b1, boolean, int, int, v2.l, i0.w0, boolean, hf.f, v0.n, int, int):void");
    }

    public static final void e(h1.q qVar, m0.i0 i0Var, d1.a aVar, v0.n nVar, int i2) {
        v0.q qVar2 = (v0.q) nVar;
        qVar2.b0(-20551815);
        int i10 = (qVar2.f(qVar) ? 4 : 2) | i2 | (qVar2.h(i0Var) ? 32 : 16);
        if ((i10 & 147) == 146 && qVar2.E()) {
            qVar2.T();
        } else {
            e2.i0 i0VarE = b0.q.e(h1.b.f7338t, true);
            int i11 = qVar2.P;
            d1.d dVarM = qVar2.m();
            h1.q qVarC = h1.a.c(qVar, qVar2);
            g2.k.f5534k.getClass();
            g2.i iVar = g2.j.b;
            qVar2.d0();
            if (qVar2.O) {
                qVar2.l(iVar);
            } else {
                qVar2.l0();
            }
            v0.d.a0(g2.j.f5523f, i0VarE, qVar2);
            v0.d.a0(g2.j.f5522e, dVarM, qVar2);
            g2.h hVar = g2.j.f5524g;
            if (qVar2.O || !kotlin.jvm.internal.l.a(qVar2.O(), Integer.valueOf(i11))) {
                t8.c.r(i11, qVar2, i11, hVar);
            }
            v0.d.a0(g2.j.f5521d, qVarC, qVar2);
            c(i0Var, aVar, qVar2, (i10 >> 3) & 126);
            qVar2.q(true);
        }
        v0.h1 h1VarV = qVar2.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new h2.q0(qVar, i0Var, aVar, i2, 2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:149:0x01e6  */
    /* JADX WARN: Type inference failed for: r0v1, types: [v0.n, v0.q] */
    /* JADX WARN: Type inference failed for: r11v2 */
    /* JADX WARN: Type inference failed for: r11v3, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r11v4 */
    /* JADX WARN: Type inference failed for: r15v12 */
    /* JADX WARN: Type inference failed for: r15v13 */
    /* JADX WARN: Type inference failed for: r15v19 */
    /* JADX WARN: Type inference failed for: r19v7 */
    /* JADX WARN: Type inference failed for: r1v10, types: [i0.z1, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v28 */
    /* JADX WARN: Type inference failed for: r1v9 */
    /* JADX WARN: Type inference failed for: r7v14, types: [te.s] */
    /* JADX WARN: Type inference failed for: r7v15, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r7v16, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r7v20 */
    /* JADX WARN: Type inference failed for: r7v22, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r7v23 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void f(h1.q r31, p2.f r32, hf.c r33, boolean r34, java.util.Map r35, p2.n0 r36, int r37, boolean r38, int r39, int r40, u2.h r41, hf.c r42, v0.n r43, int r44, int r45) {
        /*
            Method dump skipped, instruction units count: 1114
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: i0.u0.f(h1.q, p2.f, hf.c, boolean, java.util.Map, p2.n0, int, boolean, int, int, u2.h, hf.c, v0.n, int, int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x0113  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void g(m0.i0 r11, v0.n r12, int r13) {
        /*
            Method dump skipped, instruction units count: 300
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: i0.u0.g(m0.i0, v0.n, int):void");
    }

    public static final void h(m0.i0 i0Var, boolean z10, v0.n nVar, int i2) {
        int i10;
        w1 w1VarD;
        v0.q qVar = (v0.q) nVar;
        qVar.b0(626339208);
        if ((i2 & 6) == 0) {
            i10 = (qVar.h(i0Var) ? 4 : 2) | i2;
        } else {
            i10 = i2;
        }
        if ((i2 & 48) == 0) {
            i10 |= qVar.g(z10) ? 32 : 16;
        }
        if ((i10 & 19) == 18 && qVar.E()) {
            qVar.T();
        } else if (z10) {
            qVar.Z(-1286242594);
            y0 y0Var = i0Var.f10295d;
            p2.j0 j0Var = null;
            if (y0Var != null && (w1VarD = y0Var.d()) != null) {
                p2.j0 j0Var2 = w1VarD.f8225a;
                y0 y0Var2 = i0Var.f10295d;
                if (!(y0Var2 != null ? y0Var2.f8260p : true)) {
                    j0Var = j0Var2;
                }
            }
            if (j0Var == null) {
                qVar.Z(-1285984396);
            } else {
                qVar.Z(-1285984395);
                if (p2.m0.b(i0Var.j().b)) {
                    qVar.Z(-1679637798);
                    qVar.q(false);
                } else {
                    qVar.Z(-1680616096);
                    int iD = i0Var.b.d((int) (i0Var.j().b >> 32));
                    int iD2 = i0Var.b.d((int) (i0Var.j().b & 4294967295L));
                    a3.h hVarA = j0Var.a(iD);
                    a3.h hVarA2 = j0Var.a(Math.max(iD2 - 1, 0));
                    y0 y0Var3 = i0Var.f10295d;
                    if (y0Var3 == null || !((Boolean) y0Var3.f8257m.getValue()).booleanValue()) {
                        qVar.Z(-1679975078);
                        qVar.q(false);
                    } else {
                        qVar.Z(-1680216289);
                        db.h.b(true, hVarA, i0Var, qVar, ((i10 << 6) & 896) | 6);
                        qVar.q(false);
                    }
                    y0 y0Var4 = i0Var.f10295d;
                    if (y0Var4 == null || !((Boolean) y0Var4.f8258n.getValue()).booleanValue()) {
                        qVar.Z(-1679655654);
                        qVar.q(false);
                    } else {
                        qVar.Z(-1679895904);
                        db.h.b(false, hVarA2, i0Var, qVar, ((i10 << 6) & 896) | 6);
                        qVar.q(false);
                    }
                    qVar.q(false);
                }
                y0 y0Var5 = i0Var.f10295d;
                if (y0Var5 != null) {
                    v0.b1 b1Var = y0Var5.l;
                    if (!kotlin.jvm.internal.l.a(i0Var.f10309s.f21847a.f16547t, i0Var.j().f21847a.f16547t)) {
                        b1Var.setValue(Boolean.FALSE);
                    }
                    if (y0Var5.b()) {
                        if (((Boolean) b1Var.getValue()).booleanValue()) {
                            i0Var.o();
                        } else {
                            i0Var.k();
                        }
                    }
                }
            }
            qVar.q(false);
            qVar.q(false);
        } else {
            qVar.Z(651305535);
            qVar.q(false);
            i0Var.k();
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new h0(i0Var, z10, i2);
        }
    }

    public static final void i(y0 y0Var) {
        v2.d0 d0Var = y0Var.f8250e;
        if (d0Var != null) {
            y0Var.f8264t.invoke(v2.y.a((v2.y) y0Var.f8249d.f21022u, null, 0L, 3));
            v2.z zVar = d0Var.f21805a;
            AtomicReference atomicReference = zVar.b;
            while (true) {
                if (atomicReference.compareAndSet(d0Var, null)) {
                    zVar.f21849a.c();
                    break;
                } else if (atomicReference.get() != d0Var) {
                    break;
                }
            }
        }
        y0Var.f8250e = null;
    }

    public static final n1.d j(b3.b bVar, int i2, v2.e0 e0Var, p2.j0 j0Var, boolean z10, int i10) {
        n1.d dVarC = j0Var != null ? j0Var.c(e0Var.b.d(i2)) : n1.d.f15034e;
        float f10 = dVarC.f15035a;
        int iR0 = bVar.r0(i1.f8078a);
        return new n1.d(z10 ? (i10 - f10) - iR0 : f10, dVarC.b, z10 ? i10 - f10 : iR0 + f10, dVarC.f15037d);
    }

    public static final boolean k(int i2, KeyEvent keyEvent) {
        return ((int) (y1.c.k(keyEvent) >> 32)) == i2;
    }

    public static final ArrayList l(List list, hf.a aVar) {
        ee.b bVar;
        if (!((Boolean) aVar.invoke()).booleanValue()) {
            return null;
        }
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            e2.h0 h0Var = (e2.h0) list.get(i2);
            Object objN = h0Var.N();
            objN.getClass();
            x1 x1Var = ((a2) objN).f7963t;
            z1 z1Var = x1Var.f8238a;
            int i10 = x1Var.b;
            int i11 = x1Var.f8239c;
            p2.j0 j0Var = (p2.j0) z1Var.b.getValue();
            if (j0Var == null) {
                bVar = new ee.b(0, 0, y1.f8270t);
            } else {
                b3.i iVarX = a.a.x(j0Var.k(i10, i11).f());
                bVar = new ee.b(iVarX.b(), iVarX.a(), new androidx.lifecycle.t0(iVarX, 20));
            }
            int i12 = bVar.f4625u;
            int iMin = Math.min(i12, 262142);
            int iMin2 = Integer.MAX_VALUE;
            int iMin3 = i12 == Integer.MAX_VALUE ? Integer.MAX_VALUE : Math.min(i12, 262142);
            int iD = w8.c.d(iMin3 == Integer.MAX_VALUE ? iMin : iMin3);
            int i13 = bVar.f4626v;
            if (i13 != Integer.MAX_VALUE) {
                iMin2 = Math.min(iD, i13);
            }
            arrayList.add(new se.k(h0Var.K(w8.c.a(iMin, iMin3, Math.min(iD, i13), iMin2)), (kotlin.jvm.internal.m) bVar.f4627w));
        }
        return arrayList;
    }

    public static final void m(v2.z zVar, y0 y0Var, v2.y yVar, v2.l lVar, v2.r rVar) {
        u7.l lVar2 = y0Var.f8249d;
        a0 a0Var = y0Var.f8264t;
        a0 a0Var2 = y0Var.f8265u;
        kotlin.jvm.internal.w wVar = new kotlin.jvm.internal.w();
        b0.f1 f1Var = new b0.f1(lVar2, a0Var, wVar, 10);
        v2.t tVar = zVar.f21849a;
        tVar.e(yVar, lVar, f1Var, a0Var2);
        v2.d0 d0Var = new v2.d0(zVar, tVar);
        zVar.b.set(d0Var);
        wVar.f9988t = d0Var;
        y0Var.f8250e = d0Var;
        s(y0Var, yVar, rVar);
    }

    public static final int n(float f10) {
        return Math.round((float) Math.ceil(f10));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r10v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.text.BreakIterator] */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, mc.c] */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v14 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v8, types: [java.lang.CharSequence] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final int o(int r9, java.lang.String r10) {
        /*
            boolean r0 = z3.i.c()
            r1 = 0
            if (r0 == 0) goto L13
            z3.i r0 = z3.i.a()
            int r2 = r0.b()
            r3 = 1
            if (r2 != r3) goto L13
            goto L14
        L13:
            r0 = r1
        L14:
            if (r0 == 0) goto L72
            z3.f r0 = r0.f23813e
            mc.c r2 = r0.b
            r2.getClass()
            r0 = -1
            if (r9 < 0) goto L26
            int r3 = r10.length()
            if (r9 < r3) goto L28
        L26:
            r3 = r10
            goto L68
        L28:
            boolean r3 = r10 instanceof android.text.Spanned
            r4 = 0
            if (r3 == 0) goto L45
            r3 = r10
            android.text.Spanned r3 = (android.text.Spanned) r3
            int r5 = r9 + 1
            java.lang.Class<z3.v> r6 = z3.v.class
            java.lang.Object[] r5 = r3.getSpans(r9, r5, r6)
            z3.v[] r5 = (z3.v[]) r5
            int r6 = r5.length
            if (r6 <= 0) goto L45
            r2 = r5[r4]
            int r2 = r3.getSpanEnd(r2)
            r3 = r10
            goto L69
        L45:
            int r3 = r9 + (-16)
            int r4 = java.lang.Math.max(r4, r3)
            int r3 = r10.length()
            int r5 = r9 + 16
            int r5 = java.lang.Math.min(r3, r5)
            z3.n r8 = new z3.n
            r8.<init>(r9)
            r6 = 2147483647(0x7fffffff, float:NaN)
            r7 = 1
            r3 = r10
            java.lang.Object r10 = r2.o(r3, r4, r5, r6, r7, r8)
            z3.n r10 = (z3.n) r10
            int r2 = r10.f23823v
            goto L69
        L68:
            r2 = r0
        L69:
            java.lang.Integer r10 = java.lang.Integer.valueOf(r2)
            if (r2 != r0) goto L70
            goto L73
        L70:
            r1 = r10
            goto L73
        L72:
            r3 = r10
        L73:
            if (r1 == 0) goto L7a
            int r9 = r1.intValue()
            return r9
        L7a:
            java.text.BreakIterator r10 = java.text.BreakIterator.getCharacterInstance()
            r10.setText(r3)
            int r9 = r10.following(r9)
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: i0.u0.o(int, java.lang.String):int");
    }

    public static final int p(CharSequence charSequence, int i2) {
        int length = charSequence.length();
        while (i2 < length) {
            if (charSequence.charAt(i2) == '\n') {
                return i2;
            }
            i2++;
        }
        return charSequence.length();
    }

    public static final int q(CharSequence charSequence, int i2) {
        while (i2 > 0) {
            if (charSequence.charAt(i2 - 1) == '\n') {
                return i2;
            }
            i2--;
        }
        return 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:19:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r12v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.text.BreakIterator] */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Object, mc.c] */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v13 */
    /* JADX WARN: Type inference failed for: r5v14 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3 */
    /* JADX WARN: Type inference failed for: r5v8, types: [java.lang.CharSequence] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final int r(int r11, java.lang.String r12) {
        /*
            boolean r0 = z3.i.c()
            r1 = 0
            if (r0 == 0) goto L13
            z3.i r0 = z3.i.a()
            int r2 = r0.b()
            r3 = 1
            if (r2 != r3) goto L13
            goto L14
        L13:
            r0 = r1
        L14:
            if (r0 == 0) goto L78
            int r2 = r11 + (-1)
            r3 = 0
            int r2 = java.lang.Math.max(r3, r2)
            z3.f r0 = r0.f23813e
            mc.c r4 = r0.b
            r4.getClass()
            r0 = -1
            if (r2 < 0) goto L2d
            int r5 = r12.length()
            if (r2 < r5) goto L2f
        L2d:
            r5 = r12
            goto L6e
        L2f:
            boolean r5 = r12 instanceof android.text.Spanned
            if (r5 == 0) goto L4b
            r5 = r12
            android.text.Spanned r5 = (android.text.Spanned) r5
            int r6 = r2 + 1
            java.lang.Class<z3.v> r7 = z3.v.class
            java.lang.Object[] r6 = r5.getSpans(r2, r6, r7)
            z3.v[] r6 = (z3.v[]) r6
            int r7 = r6.length
            if (r7 <= 0) goto L4b
            r2 = r6[r3]
            int r2 = r5.getSpanStart(r2)
            r5 = r12
            goto L6f
        L4b:
            int r5 = r2 + (-16)
            int r6 = java.lang.Math.max(r3, r5)
            int r3 = r12.length()
            int r5 = r2 + 16
            int r7 = java.lang.Math.min(r3, r5)
            z3.n r10 = new z3.n
            r10.<init>(r2)
            r8 = 2147483647(0x7fffffff, float:NaN)
            r9 = 1
            r5 = r12
            java.lang.Object r12 = r4.o(r5, r6, r7, r8, r9, r10)
            z3.n r12 = (z3.n) r12
            int r2 = r12.f23822u
            goto L6f
        L6e:
            r2 = r0
        L6f:
            java.lang.Integer r12 = java.lang.Integer.valueOf(r2)
            if (r2 != r0) goto L76
            goto L79
        L76:
            r1 = r12
            goto L79
        L78:
            r5 = r12
        L79:
            if (r1 == 0) goto L80
            int r11 = r1.intValue()
            return r11
        L80:
            java.text.BreakIterator r12 = java.text.BreakIterator.getCharacterInstance()
            r12.setText(r5)
            int r11 = r12.preceding(r11)
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: i0.u0.r(int, java.lang.String):int");
    }

    public static final void s(y0 y0Var, v2.y yVar, v2.r rVar) {
        f1.i iVarC = f1.w.c();
        hf.c cVarF = iVarC != null ? iVarC.f() : null;
        f1.i iVarD = f1.w.d(iVarC);
        try {
            w1 w1VarD = y0Var.d();
            if (w1VarD == null) {
                return;
            }
            v2.d0 d0Var = y0Var.f8250e;
            if (d0Var == null) {
                return;
            }
            e2.r rVarC = y0Var.c();
            if (rVarC == null) {
                return;
            }
            t(yVar, y0Var.f8247a, w1VarD.f8225a, rVarC, d0Var, y0Var.b(), rVar);
        } finally {
            f1.w.f(iVarC, iVarD, cVarF);
        }
    }

    public static void t(v2.y yVar, f1 f1Var, p2.j0 j0Var, e2.r rVar, v2.d0 d0Var, boolean z10, v2.r rVar2) {
        if (z10) {
            int iD = rVar2.d(p2.m0.d(yVar.b));
            n1.d dVarB = iD < j0Var.f16575a.f16566a.f16547t.length() ? j0Var.b(iD) : iD != 0 ? j0Var.b(iD - 1) : new n1.d(0.0f, 0.0f, 1.0f, (int) (j1.a(f1Var.b, f1Var.f8047g, f1Var.f8048h, j1.f8090a, 1) & 4294967295L));
            long jG0 = rVar.g0(a.a.d(dVarB.f15035a, dVarB.b));
            n1.d dVarG = android.support.v4.media.session.b.G(a.a.d(n1.c.f(jG0), n1.c.g(jG0)), c.a.a(dVarB.f(), dVarB.c()));
            if (kotlin.jvm.internal.l.a((v2.d0) d0Var.f21805a.b.get(), d0Var)) {
                d0Var.b.f(dVarG);
            }
        }
    }

    public static final h1.q u(h1.q qVar, p2.f fVar, p2.n0 n0Var, hf.c cVar, int i2, boolean z10, int i10, int i11, u2.h hVar, List list, hf.c cVar2, hf.c cVar3) {
        return qVar.h(h1.n.f7355t).h(new TextAnnotatedStringElement(fVar, n0Var, hVar, cVar, i2, z10, i10, i11, list, cVar2, cVar3));
    }

    public static final void v(int i2, int i10) {
        if (i2 <= 0 || i10 <= 0) {
            w4.d.e(e4.w0.n(i2, i10, "both minLines ", " and maxLines ", " must be greater than zero"));
        } else {
            if (i2 <= i10) {
                return;
            }
            w4.d.e(e4.w0.q("minLines ", i2, i10, " must be less than or equal to maxLines "));
        }
    }
}
