package ng;

import a2.y;
import java.io.IOException;
import jg.a0;
import jg.q;
import jg.v;

/* JADX INFO: loaded from: classes.dex */
public final class a implements q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f15636a = new a();

    @Override // jg.q
    public final a0 a(og.f fVar) throws IOException {
        i iVar = fVar.f16397a;
        synchronized (iVar) {
            try {
                if (!iVar.E) {
                    throw new IllegalStateException("released");
                }
                if (iVar.D) {
                    throw new IllegalStateException("Check failed.");
                }
                if (iVar.C) {
                    throw new IllegalStateException("Check failed.");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        e eVar = iVar.f15670z;
        eVar.getClass();
        v vVar = iVar.f15664t;
        vVar.getClass();
        try {
            og.d dVarJ = eVar.a(fVar.f16401f, fVar.f16402g, fVar.f16403h, vVar.f8959y, !kotlin.jvm.internal.l.a((String) fVar.f16400e.f10127u, "GET")).j(vVar, fVar);
            eVar.getClass();
            y yVar = new y();
            yVar.b = iVar;
            yVar.f168c = eVar;
            yVar.f169d = dVarJ;
            yVar.f170e = dVarJ.f();
            iVar.B = yVar;
            iVar.G = yVar;
            synchronized (iVar) {
                iVar.C = true;
                iVar.D = true;
            }
            if (!iVar.F) {
                return og.f.a(fVar, 0, yVar, null, 61).b(fVar.f16400e);
            }
            w4.d.n("Canceled");
            return null;
        } catch (IOException e10) {
            eVar.b(e10);
            throw new l(e10);
        } catch (l e11) {
            eVar.b(e11.f15687u);
            throw e11;
        }
    }
}
