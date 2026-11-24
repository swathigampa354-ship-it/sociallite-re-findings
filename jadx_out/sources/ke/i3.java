package ke;

/* JADX INFO: loaded from: classes.dex */
public final class i3 extends ze.i implements hf.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f9515t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f9516u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ v0.z0 f9517v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i3(v0.z0 z0Var, xe.d dVar, int i2) {
        super(2, dVar);
        this.f9515t = i2;
        this.f9517v = z0Var;
    }

    @Override // ze.a
    public final xe.d create(Object obj, xe.d dVar) {
        switch (this.f9515t) {
            case 0:
                return new i3(this.f9517v, dVar, 0);
            case 1:
                return new i3(this.f9517v, dVar, 1);
            case 2:
                return new i3(this.f9517v, dVar, 2);
            case 3:
                return new i3(this.f9517v, dVar, 3);
            case 4:
                return new i3(this.f9517v, dVar, 4);
            default:
                return new i3(this.f9517v, dVar, 5);
        }
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        sf.w wVar = (sf.w) obj;
        xe.d dVar = (xe.d) obj2;
        switch (this.f9515t) {
            case 0:
                ((i3) create(wVar, dVar)).invokeSuspend(se.a0.f19710a);
                break;
            case 1:
                ((i3) create(wVar, dVar)).invokeSuspend(se.a0.f19710a);
                break;
            case 2:
                ((i3) create(wVar, dVar)).invokeSuspend(se.a0.f19710a);
                break;
            case 3:
                ((i3) create(wVar, dVar)).invokeSuspend(se.a0.f19710a);
                break;
            case 4:
                ((i3) create(wVar, dVar)).invokeSuspend(se.a0.f19710a);
                break;
            default:
                ((i3) create(wVar, dVar)).invokeSuspend(se.a0.f19710a);
                break;
        }
        return ye.a.f23667t;
    }

    /* JADX WARN: Removed duplicated region for block: B:62:0x00c9  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:61:0x00c7 -> B:64:0x00cb). Please report as a decompilation issue!!! */
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
    public final java.lang.Object invokeSuspend(java.lang.Object r11) {
        /*
            Method dump skipped, instruction units count: 226
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ke.i3.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
