package f3;

import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import androidx.security.crypto.MasterKey;
import v0.h1;

/* JADX INFO: loaded from: classes.dex */
public abstract class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final v0.y f4860a = new v0.y(f.f4833v);

    /* JADX WARN: Removed duplicated region for block: B:104:0x024c  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x025e  */
    /* JADX WARN: Removed duplicated region for block: B:110:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00f9  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x010c  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x010e  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0117  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0119  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x012c  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x013c  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0163  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0165  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x016c  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x016e  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0181 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0183  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x01a0  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x01a2  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x01ae  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x01c8  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x01e2  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0204  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0227  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x022b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void a(f3.b0 r24, hf.a r25, f3.c0 r26, d1.a r27, v0.n r28, int r29, int r30) {
        /*
            Method dump skipped, instruction units count: 621
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: f3.n.a(f3.b0, hf.a, f3.c0, d1.a, v0.n, int, int):void");
    }

    public static final void b(h1.d dVar, long j10, hf.a aVar, c0 c0Var, d1.a aVar2, v0.n nVar, int i2) {
        hf.a aVar3;
        c0 c0Var2;
        d1.a aVar4;
        long j11;
        v0.q qVar = (v0.q) nVar;
        qVar.b0(295309329);
        int i10 = i2 | 54;
        if ((i2 & 384) == 0) {
            aVar3 = aVar;
            i10 |= qVar.h(aVar3) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128;
        } else {
            aVar3 = aVar;
        }
        if ((i2 & 3072) == 0) {
            c0Var2 = c0Var;
            i10 |= qVar.f(c0Var2) ? 2048 : 1024;
        } else {
            c0Var2 = c0Var;
        }
        if ((i2 & 24576) == 0) {
            aVar4 = aVar2;
            i10 |= qVar.h(aVar4) ? 16384 : 8192;
        } else {
            aVar4 = aVar2;
        }
        if ((i10 & 9363) == 9362 && qVar.E()) {
            qVar.T();
            j11 = j10;
        } else {
            dVar = h1.b.f7338t;
            long jC = zg.a.c(0, 0);
            boolean z10 = ((i10 & 112) == 32) | ((i10 & 14) == 4);
            Object objO = qVar.O();
            if (z10 || objO == v0.m.f21654a) {
                objO = new a(jC);
                qVar.i0(objO);
            }
            a((a) objO, aVar3, c0Var2, aVar4, qVar, (i10 >> 3) & 8176, 0);
            j11 = jC;
        }
        h1.d dVar2 = dVar;
        h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new h(dVar2, j11, aVar, c0Var, aVar2, i2);
        }
    }

    public static final boolean c(View view) {
        ViewGroup.LayoutParams layoutParams = view.getRootView().getLayoutParams();
        WindowManager.LayoutParams layoutParams2 = layoutParams instanceof WindowManager.LayoutParams ? (WindowManager.LayoutParams) layoutParams : null;
        return (layoutParams2 == null || (layoutParams2.flags & 8192) == 0) ? false : true;
    }
}
