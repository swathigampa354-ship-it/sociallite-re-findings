package o6;

import i5.d0;
import i5.m;
import i5.n;
import i5.o;
import u7.f;

/* JADX INFO: loaded from: classes.dex */
public final class d implements m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public o f16031a;
    public d0 b;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public b f16034e;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f16032c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f16033d = -1;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f16035f = -1;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f16036g = -1;

    @Override // i5.m
    public final void a() {
    }

    @Override // i5.m
    public final void e(o oVar) {
        this.f16031a = oVar;
        this.b = oVar.v(0, 1);
        oVar.p();
    }

    /* JADX WARN: Code restructure failed: missing block: B:53:0x017a, code lost:
    
        if (r13 != 65534) goto L54;
     */
    /* JADX WARN: Removed duplicated region for block: B:60:0x018d  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x01a3  */
    @Override // i5.m
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int f(i5.n r26, d0.a r27) throws o4.f0 {
        /*
            Method dump skipped, instruction units count: 541
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: o6.d.f(i5.n, d0.a):int");
    }

    @Override // i5.m
    public final void g(long j10, long j11) {
        this.f16032c = j10 == 0 ? 0 : 4;
        b bVar = this.f16034e;
        if (bVar != null) {
            bVar.a(j11);
        }
    }

    @Override // i5.m
    public final boolean i(n nVar) {
        return f.l(nVar);
    }
}
