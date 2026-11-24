package d0;

import me.ot;

/* JADX INFO: loaded from: classes.dex */
public final class p0 extends ze.i implements hf.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f3611t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f3612u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f3613v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ Object f3614w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p0(int i2, v.c cVar, xe.d dVar) {
        super(2, dVar);
        this.f3611t = 2;
        this.f3613v = i2;
        this.f3614w = cVar;
    }

    @Override // ze.a
    public final xe.d create(Object obj, xe.d dVar) {
        switch (this.f3611t) {
            case 0:
                return new p0((q0) this.f3614w, this.f3613v, dVar, 0);
            case 1:
                return new p0((e0.b0) this.f3614w, this.f3613v, dVar, 1);
            case 2:
                return new p0(this.f3613v, (v.c) this.f3614w, dVar);
            default:
                return new p0((ot) this.f3614w, this.f3613v, dVar, 3);
        }
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f3611t) {
        }
        return ((p0) create((sf.w) obj, (xe.d) obj2)).invokeSuspend(se.a0.f19710a);
    }

    /* JADX WARN: Removed duplicated region for block: B:58:0x0103  */
    @Override // ze.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r14) {
        /*
            Method dump skipped, instruction units count: 308
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: d0.p0.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p0(Object obj, int i2, xe.d dVar, int i10) {
        super(2, dVar);
        this.f3611t = i10;
        this.f3614w = obj;
        this.f3613v = i2;
    }
}
