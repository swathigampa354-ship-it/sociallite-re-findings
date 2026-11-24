package ec;

import a5.z;
import com.google.crypto.tink.shaded.protobuf.d0;
import com.google.crypto.tink.shaded.protobuf.x;
import java.io.IOException;
import java.security.GeneralSecurityException;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import l7.y;
import lc.u;
import qc.c2;
import qc.h1;
import qc.i1;
import qc.j1;
import qc.m1;
import qc.o1;
import qc.p1;
import qc.q1;
import qc.r1;

/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final f f4588c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final f f4589d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final f f4590e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4591a;
    public final Object b;

    static {
        int i2 = 0;
        f4588c = new f("ENABLED", i2);
        f4589d = new f("DISABLED", i2);
        f4590e = new f("DESTROYED", i2);
    }

    public f(y yVar, Class cls) {
        this.f4591a = 2;
        if (((Map) yVar.b).keySet().contains(cls) || Void.class.equals(cls)) {
            this.b = yVar;
        } else {
            w4.d.j(z.j("Given internalKeyMananger ", yVar.toString(), " does not support primitive class ", cls.getName()));
            throw null;
        }
    }

    public synchronized void a(m1 m1Var) {
        q1 q1VarB;
        synchronized (this) {
            q1VarB = b(n.d(m1Var), m1Var.A());
        }
        o1 o1Var = (o1) this.b;
        o1Var.f();
        r1.x((r1) o1Var.f3372u, q1VarB);
    }

    public synchronized q1 b(j1 j1Var, c2 c2Var) {
        int iA;
        synchronized (this) {
            iA = u.a();
            while (d(iA)) {
                iA = u.a();
            }
        }
        return (q1) p1VarF.b();
        if (c2Var == c2.UNKNOWN_PREFIX) {
            throw new GeneralSecurityException("unknown output prefix type");
        }
        p1 p1VarF = q1.F();
        p1VarF.f();
        q1.w((q1) p1VarF.f3372u, j1Var);
        p1VarF.f();
        q1.z((q1) p1VarF.f3372u, iA);
        p1VarF.f();
        q1.y((q1) p1VarF.f3372u);
        p1VarF.f();
        q1.x((q1) p1VarF.f3372u, c2Var);
        return (q1) p1VarF.b();
    }

    public synchronized u7.m c() {
        return u7.m.Q((r1) ((o1) this.b).b());
    }

    public synchronized boolean d(int i2) {
        Iterator it = Collections.unmodifiableList(((r1) ((o1) this.b).f3372u).A()).iterator();
        while (it.hasNext()) {
            if (((q1) it.next()).B() == i2) {
                return true;
            }
        }
        return false;
    }

    public j1 e(com.google.crypto.tink.shaded.protobuf.h hVar) throws GeneralSecurityException {
        y yVar = (y) this.b;
        try {
            lc.e eVarG = yVar.g();
            com.google.crypto.tink.shaded.protobuf.a aVarD = eVarG.d(hVar);
            eVarG.i(aVarD);
            com.google.crypto.tink.shaded.protobuf.a aVarB = eVarG.b(aVarD);
            h1 h1VarD = j1.D();
            String strF = yVar.f();
            h1VarD.f();
            j1.w((j1) h1VarD.f3372u, strF);
            try {
                int iB = ((x) aVarB).b(null);
                byte[] bArr = new byte[iB];
                com.google.crypto.tink.shaded.protobuf.l lVar = new com.google.crypto.tink.shaded.protobuf.l(bArr, iB);
                aVarB.f(lVar);
                if (lVar.f3329c - lVar.f3330d != 0) {
                    throw new IllegalStateException("Did not write as much data as expected.");
                }
                com.google.crypto.tink.shaded.protobuf.g gVar = new com.google.crypto.tink.shaded.protobuf.g(bArr);
                h1VarD.f();
                j1.x((j1) h1VarD.f3372u, gVar);
                i1 i1VarH = yVar.h();
                h1VarD.f();
                j1.y((j1) h1VarD.f3372u, i1VarH);
                return (j1) h1VarD.b();
            } catch (IOException e10) {
                throw new RuntimeException(aVarB.c("ByteString"), e10);
            }
        } catch (d0 e11) {
            throw new GeneralSecurityException("Unexpected proto", e11);
        }
    }

    public String toString() {
        switch (this.f4591a) {
            case 0:
                return (String) this.b;
            default:
                return super.toString();
        }
    }

    public /* synthetic */ f(Object obj, int i2) {
        this.f4591a = i2;
        this.b = obj;
    }
}
