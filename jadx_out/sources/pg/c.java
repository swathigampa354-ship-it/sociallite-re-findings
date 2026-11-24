package pg;

import java.io.IOException;
import java.util.concurrent.TimeUnit;
import jg.p;
import ng.k;

/* JADX INFO: loaded from: classes.dex */
public final class c extends a {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final p f16920w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public long f16921x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f16922y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ jd.a f16923z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(jd.a aVar, p pVar) {
        super(aVar);
        pVar.getClass();
        this.f16923z = aVar;
        this.f16920w = pVar;
        this.f16921x = -1L;
        this.f16922y = true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x0083, code lost:
    
        if (r11.f16922y == false) goto L30;
     */
    @Override // pg.a, xg.g0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final long S(xg.f r12, long r13) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 230
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: pg.c.S(xg.f, long):long");
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        boolean zS;
        if (this.f16915u) {
            return;
        }
        if (this.f16922y) {
            byte[] bArr = kg.b.f9964a;
            TimeUnit.MILLISECONDS.getClass();
            try {
                zS = kg.b.s(this, 100);
            } catch (IOException unused) {
                zS = false;
            }
            if (!zS) {
                ((k) this.f16923z.f8721c).k();
                a();
            }
        }
        this.f16915u = true;
    }
}
