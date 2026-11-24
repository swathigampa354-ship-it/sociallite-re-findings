package a8;

import android.content.Context;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.security.crypto.MasterKey;
import coil.compose.ContentPainterElement;
import e2.m0;
import v0.h1;

/* JADX INFO: loaded from: classes.dex */
public abstract class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final q f406a = new q();
    public static final y b = new y();

    /* JADX WARN: Removed duplicated region for block: B:92:0x011b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void a(a8.s r20, java.lang.String r21, h1.q r22, hf.c r23, h1.d r24, e2.j r25, v0.n r26, int r27, int r28) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 632
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: a8.r.a(a8.s, java.lang.String, h1.q, hf.c, h1.d, e2.j, v0.n, int, int):void");
    }

    public static final void b(Object obj, String str, h1.q qVar, v0.n nVar, int i2) {
        m0 m0Var = e2.i.f4063a;
        v0.q qVar2 = (v0.q) nVar;
        qVar2.a0(1451072229);
        c cVar = p.L;
        h1.i iVar = h1.b.f7342x;
        y yVar = b;
        z7.e eVar = (z7.e) qVar2.k(a0.f377a);
        z7.e eVar2 = eVar;
        if (eVar == null) {
            Context context = (Context) qVar2.k(AndroidCompositionLocals_androidKt.b);
            z7.h hVar = z7.a.b;
            if (hVar == null) {
                synchronized (z7.a.f23929a) {
                    hVar = z7.a.b;
                    if (hVar != null) {
                        eVar2 = hVar;
                    } else {
                        context.getApplicationContext();
                        z7.h hVarR = new u7.i(context).r();
                        z7.a.b = hVarR;
                        eVar2 = hVarR;
                    }
                }
            } else {
                eVar2 = hVar;
            }
        }
        qVar2.a0(2032051394);
        a(new s(obj, yVar, eVar2), str, qVar, cVar, iVar, m0Var, qVar2, (((i2 & 112) | 12583432) & 112) | 1572864, 0);
        qVar2.q(false);
        qVar2.q(false);
    }

    public static final void c(h1.q qVar, p pVar, String str, h1.d dVar, e2.j jVar, v0.n nVar, int i2) throws Throwable {
        int i10;
        v0.q qVar2 = (v0.q) nVar;
        qVar2.b0(777774312);
        if ((i2 & 14) == 0) {
            i10 = (qVar2.f(qVar) ? 4 : 2) | i2;
        } else {
            i10 = i2;
        }
        if ((i2 & 112) == 0) {
            i10 |= qVar2.f(pVar) ? 32 : 16;
        }
        if ((i2 & 896) == 0) {
            i10 |= qVar2.f(str) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128;
        }
        if ((i2 & 7168) == 0) {
            i10 |= qVar2.f(dVar) ? 2048 : 1024;
        }
        if ((57344 & i2) == 0) {
            i10 |= qVar2.f(jVar) ? 16384 : 8192;
        }
        if ((458752 & i2) == 0) {
            i10 |= qVar2.c(1.0f) ? 131072 : 65536;
        }
        if ((3670016 & i2) == 0) {
            i10 |= qVar2.f(null) ? 1048576 : 524288;
        }
        if ((29360128 & i2) == 0) {
            i10 |= qVar2.g(true) ? 8388608 : 4194304;
        }
        if ((i10 & 23967451) == 4793490 && qVar2.E()) {
            qVar2.T();
        } else {
            k8.e eVar = c0.b;
            int i11 = 0;
            h1.q qVarH = jb.a.h(str != null ? n2.m.b(qVar, false, new b0(str, i11)) : qVar).h(new ContentPainterElement(pVar, dVar, jVar));
            qVar2.a0(544976794);
            int i12 = qVar2.P;
            h1.q qVarC = h1.a.c(qVarH, qVar2);
            d1.d dVarM = qVar2.m();
            g2.k.f5534k.getClass();
            g2.i iVar = g2.j.b;
            qVar2.a0(1405779621);
            qVar2.d0();
            if (qVar2.O) {
                qVar2.l(new b(iVar, i11));
            } else {
                qVar2.l0();
            }
            v0.d.a0(g2.j.f5523f, d.f384a, qVar2);
            v0.d.a0(g2.j.f5522e, dVarM, qVar2);
            v0.d.a0(g2.j.f5521d, qVarC, qVar2);
            g2.h hVar = g2.j.f5524g;
            if (qVar2.O || !kotlin.jvm.internal.l.a(qVar2.O(), Integer.valueOf(i12))) {
                t8.c.r(i12, qVar2, i12, hVar);
            }
            a5.z.q(qVar2, true, false, false);
        }
        h1 h1VarV = qVar2.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new a(qVar, pVar, str, dVar, jVar, i2, 0);
        }
    }

    public static void d(String str) {
        throw new IllegalArgumentException(a5.z.j("Unsupported type: ", str, ". ", t8.c.i("If you wish to display this ", str, ", use androidx.compose.foundation.Image.")));
    }

    public static final void e(j8.i iVar) {
        Object obj = iVar.b;
        if (obj instanceof j8.h) {
            w4.d.j("Unsupported type: ImageRequest.Builder. Did you forget to call ImageRequest.Builder.build()?");
            return;
        }
        if (obj instanceof o1.h) {
            d("ImageBitmap");
            throw null;
        }
        if (obj instanceof u1.e) {
            d("ImageVector");
            throw null;
        }
        if (obj instanceof t1.b) {
            d("Painter");
            throw null;
        }
        if (iVar.f8650c == null) {
            return;
        }
        w4.d.j("request.target must be null.");
    }
}
