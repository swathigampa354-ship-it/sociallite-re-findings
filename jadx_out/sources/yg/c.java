package yg;

import a5.z;
import androidx.credentials.exceptions.publickeycredential.DomExceptionUtils;
import ke.c1;
import kotlin.jvm.internal.l;
import rb.b0;
import xg.w;

/* JADX INFO: loaded from: classes.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final xg.i f23679a;
    public static final xg.i b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final xg.i f23680c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final xg.i f23681d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final xg.i f23682e;

    static {
        xg.i iVar = xg.i.f23299w;
        f23679a = b0.p(DomExceptionUtils.SEPARATOR);
        b = b0.p("\\");
        f23680c = b0.p("/\\");
        f23681d = b0.p(".");
        f23682e = b0.p("..");
    }

    public static final int a(w wVar) {
        xg.i iVar = wVar.f23340t;
        if (iVar.c() != 0) {
            if (iVar.h(0) != 47) {
                if (iVar.h(0) == 92) {
                    if (iVar.c() > 2 && iVar.h(1) == 92) {
                        xg.i iVar2 = b;
                        iVar2.getClass();
                        int iE = iVar.e(iVar2.g(), 2);
                        return iE == -1 ? iVar.c() : iE;
                    }
                } else if (iVar.c() > 2 && iVar.h(1) == 58 && iVar.h(2) == 92) {
                    char cH = (char) iVar.h(0);
                    if ('a' <= cH && cH < '{') {
                        return 3;
                    }
                    if ('A' <= cH && cH < '[') {
                        return 3;
                    }
                }
            }
            return 1;
        }
        return -1;
    }

    public static final w b(w wVar, w wVar2, boolean z10) {
        wVar2.getClass();
        if (a(wVar2) != -1 || wVar2.e() != null) {
            return wVar2;
        }
        xg.i iVarC = c(wVar);
        if (iVarC == null && (iVarC = c(wVar2)) == null) {
            iVarC = f(w.f23339u);
        }
        xg.f fVar = new xg.f();
        fVar.b0(wVar.f23340t);
        if (fVar.f23297u > 0) {
            fVar.b0(iVarC);
        }
        fVar.b0(wVar2.f23340t);
        return d(fVar, z10);
    }

    public static final xg.i c(w wVar) {
        xg.i iVar = wVar.f23340t;
        xg.i iVar2 = f23679a;
        if (xg.i.f(iVar, iVar2) != -1) {
            return iVar2;
        }
        xg.i iVar3 = wVar.f23340t;
        xg.i iVar4 = b;
        if (xg.i.f(iVar3, iVar4) != -1) {
            return iVar4;
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x011c A[EDGE_INSN: B:101:0x011c->B:84:0x011c BREAK  A[LOOP:1: B:53:0x00ab->B:116:0x00ab], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0123  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x013a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final xg.w d(xg.f r17, boolean r18) throws java.io.EOFException {
        /*
            Method dump skipped, instruction units count: 343
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: yg.c.d(xg.f, boolean):xg.w");
    }

    public static final xg.i e(byte b10) {
        if (b10 == 47) {
            return f23679a;
        }
        if (b10 == 92) {
            return b;
        }
        w4.d.j(c1.i("not a directory separator: ", b10));
        return null;
    }

    public static final xg.i f(String str) {
        if (l.a(str, DomExceptionUtils.SEPARATOR)) {
            return f23679a;
        }
        if (l.a(str, "\\")) {
            return b;
        }
        w4.d.j(z.i("not a directory separator: ", str));
        return null;
    }
}
