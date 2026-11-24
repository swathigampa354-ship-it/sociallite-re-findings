package m0;

/* JADX INFO: loaded from: classes.dex */
public final class t extends ze.h implements hf.e {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ int f10356u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f10357v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public /* synthetic */ Object f10358w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ hf.c f10359x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ t(hf.c cVar, xe.d dVar, int i2) {
        super(2, dVar);
        this.f10356u = i2;
        this.f10359x = cVar;
    }

    @Override // ze.a
    public final xe.d create(Object obj, xe.d dVar) {
        switch (this.f10356u) {
            case 0:
                t tVar = new t(this.f10359x, dVar, 0);
                tVar.f10358w = obj;
                return tVar;
            default:
                t tVar2 = new t(this.f10359x, dVar, 1);
                tVar2.f10358w = obj;
                return tVar2;
        }
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        a2.l0 l0Var = (a2.l0) obj;
        xe.d dVar = (xe.d) obj2;
        switch (this.f10356u) {
            case 0:
                ((t) create(l0Var, dVar)).invokeSuspend(se.a0.f19710a);
                break;
            default:
                ((t) create(l0Var, dVar)).invokeSuspend(se.a0.f19710a);
                break;
        }
        return ye.a.f23667t;
    }

    /* JADX WARN: Removed duplicated region for block: B:49:0x00c1  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:11:0x002a -> B:14:0x002e). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:48:0x00bf -> B:51:0x00c3). Please report as a decompilation issue!!! */
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
    public final java.lang.Object invokeSuspend(java.lang.Object r6) {
        /*
            Method dump skipped, instruction units count: 218
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: m0.t.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
