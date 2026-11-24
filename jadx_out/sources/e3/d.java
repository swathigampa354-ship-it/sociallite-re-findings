package e3;

import se.a0;
import sf.w;

/* JADX INFO: loaded from: classes.dex */
public final class d extends ze.i implements hf.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f4127t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ boolean f4128u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ g f4129v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ long f4130w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(boolean z10, g gVar, long j10, xe.d dVar) {
        super(2, dVar);
        this.f4128u = z10;
        this.f4129v = gVar;
        this.f4130w = j10;
    }

    @Override // ze.a
    public final xe.d create(Object obj, xe.d dVar) {
        return new d(this.f4128u, this.f4129v, this.f4130w, dVar);
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        return ((d) create((w) obj, (xe.d) obj2)).invokeSuspend(a0.f19710a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0032, code lost:
    
        if (r3.a(0, r9.f4130w, r9) == r10) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0040, code lost:
    
        if (r3.a(r9.f4130w, 0, r9) == r10) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0042, code lost:
    
        return r10;
     */
    @Override // ze.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r10) {
        /*
            r9 = this;
            int r0 = r9.f4127t
            r1 = 2
            r2 = 1
            if (r0 == 0) goto L1a
            if (r0 == r2) goto L15
            if (r0 != r1) goto Le
            se.a.f(r10)
            goto L43
        Le:
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            w4.d.l(r10)
            r10 = 0
            return r10
        L15:
            se.a.f(r10)
            r8 = r9
            goto L43
        L1a:
            se.a.f(r10)
            e3.g r10 = r9.f4129v
            z1.d r3 = r10.f4137t
            ye.a r10 = ye.a.f23667t
            boolean r0 = r9.f4128u
            if (r0 != 0) goto L35
            r9.f4127t = r2
            r4 = 0
            long r6 = r9.f4130w
            r8 = r9
            java.lang.Object r0 = r3.a(r4, r6, r8)
            if (r0 != r10) goto L43
            goto L42
        L35:
            r8 = r9
            r8.f4127t = r1
            long r4 = r8.f4130w
            r6 = 0
            java.lang.Object r0 = r3.a(r4, r6, r8)
            if (r0 != r10) goto L43
        L42:
            return r10
        L43:
            se.a0 r10 = se.a0.f19710a
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: e3.d.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
