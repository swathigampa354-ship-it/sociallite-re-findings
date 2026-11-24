package w;

/* JADX INFO: loaded from: classes.dex */
public final class f extends ze.h implements hf.e {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ int f22412u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f22413v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public /* synthetic */ Object f22414w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ Object f22415x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f(Object obj, xe.d dVar, int i2) {
        super(2, dVar);
        this.f22412u = i2;
        this.f22415x = obj;
    }

    @Override // ze.a
    public final xe.d create(Object obj, xe.d dVar) {
        switch (this.f22412u) {
            case 0:
                f fVar = new f((g) this.f22415x, dVar, 0);
                fVar.f22414w = obj;
                return fVar;
            default:
                f fVar2 = new f((o1.z0) this.f22415x, dVar, 1);
                fVar2.f22414w = obj;
                return fVar2;
        }
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        a2.l0 l0Var = (a2.l0) obj;
        xe.d dVar = (xe.d) obj2;
        switch (this.f22412u) {
        }
        return ((f) create(l0Var, dVar)).invokeSuspend(se.a0.f19710a);
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00f3  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x010f  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0118  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0130  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x010a A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r13v10, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:34:0x00c2 -> B:36:0x00c6). Please report as a decompilation issue!!! */
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
    public final java.lang.Object invokeSuspend(java.lang.Object r13) {
        /*
            Method dump skipped, instruction units count: 316
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: w.f.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
