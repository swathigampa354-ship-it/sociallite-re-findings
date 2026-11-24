package a2;

/* JADX INFO: loaded from: classes.dex */
public final class j0 extends ze.i implements hf.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f114t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f115u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public long f116v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ Object f117w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j0(long j10, l0 l0Var, xe.d dVar) {
        super(2, dVar);
        this.f114t = 0;
        this.f116v = j10;
        this.f117w = l0Var;
    }

    @Override // ze.a
    public final xe.d create(Object obj, xe.d dVar) {
        switch (this.f114t) {
            case 0:
                return new j0(this.f116v, (l0) this.f117w, dVar);
            case 1:
                return new j0((e3.g) this.f117w, this.f116v, dVar, 1);
            case 2:
                return new j0((v.c) this.f117w, this.f116v, dVar, 2);
            default:
                return new j0((hf.a) this.f117w, dVar);
        }
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        sf.w wVar = (sf.w) obj;
        xe.d dVar = (xe.d) obj2;
        switch (this.f114t) {
            case 0:
                return ((j0) create(wVar, dVar)).invokeSuspend(se.a0.f19710a);
            case 1:
                return ((j0) create(wVar, dVar)).invokeSuspend(se.a0.f19710a);
            case 2:
                return ((j0) create(wVar, dVar)).invokeSuspend(se.a0.f19710a);
            default:
                ((j0) create(wVar, dVar)).invokeSuspend(se.a0.f19710a);
                return ye.a.f23667t;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00f9  */
    /* JADX WARN: Removed duplicated region for block: B:59:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x0041 -> B:18:0x0044). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // ze.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r12) {
        /*
            Method dump skipped, instruction units count: 276
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: a2.j0.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j0(hf.a aVar, xe.d dVar) {
        super(2, dVar);
        this.f114t = 3;
        this.f117w = aVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j0(Object obj, long j10, xe.d dVar, int i2) {
        super(2, dVar);
        this.f114t = i2;
        this.f117w = obj;
        this.f116v = j10;
    }
}
