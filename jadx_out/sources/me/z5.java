package me;

/* JADX INFO: loaded from: classes.dex */
public final class z5 extends ze.i implements hf.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f14871t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f14872u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ v0.y0 f14873v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z5(int i2, v0.y0 y0Var, xe.d dVar) {
        super(2, dVar);
        this.f14871t = 6;
        this.f14872u = i2;
        this.f14873v = y0Var;
    }

    @Override // ze.a
    public final xe.d create(Object obj, xe.d dVar) {
        switch (this.f14871t) {
            case 0:
                return new z5(this.f14873v, dVar, 0);
            case 1:
                return new z5(this.f14873v, dVar, 1);
            case 2:
                return new z5(this.f14873v, dVar, 2);
            case 3:
                return new z5(this.f14873v, dVar, 3);
            case 4:
                return new z5(this.f14873v, dVar, 4);
            case 5:
                return new z5(this.f14873v, dVar, 5);
            case 6:
                return new z5(this.f14872u, this.f14873v, dVar);
            case 7:
                return new z5(this.f14873v, dVar, 7);
            default:
                return new z5(this.f14873v, dVar, 8);
        }
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        sf.w wVar = (sf.w) obj;
        xe.d dVar = (xe.d) obj2;
        switch (this.f14871t) {
            case 0:
                ((z5) create(wVar, dVar)).invokeSuspend(se.a0.f19710a);
                return ye.a.f23667t;
            case 1:
                ((z5) create(wVar, dVar)).invokeSuspend(se.a0.f19710a);
                return ye.a.f23667t;
            case 2:
                ((z5) create(wVar, dVar)).invokeSuspend(se.a0.f19710a);
                return ye.a.f23667t;
            case 3:
                ((z5) create(wVar, dVar)).invokeSuspend(se.a0.f19710a);
                return ye.a.f23667t;
            case 4:
                ((z5) create(wVar, dVar)).invokeSuspend(se.a0.f19710a);
                return ye.a.f23667t;
            case 5:
                ((z5) create(wVar, dVar)).invokeSuspend(se.a0.f19710a);
                return ye.a.f23667t;
            case 6:
                z5 z5Var = (z5) create(wVar, dVar);
                se.a0 a0Var = se.a0.f19710a;
                z5Var.invokeSuspend(a0Var);
                return a0Var;
            case 7:
                return ((z5) create(wVar, dVar)).invokeSuspend(se.a0.f19710a);
            default:
                ((z5) create(wVar, dVar)).invokeSuspend(se.a0.f19710a);
                return ye.a.f23667t;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:83:0x011e  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:11:0x002a -> B:14:0x002e). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:24:0x0054 -> B:26:0x0058). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:49:0x00b4 -> B:52:0x00b8). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:60:0x00d3 -> B:63:0x00d7). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:71:0x00f6 -> B:74:0x00fa). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:82:0x011c -> B:85:0x0120). Please report as a decompilation issue!!! */
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
            Method dump skipped, instruction units count: 340
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: me.z5.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ z5(v0.y0 y0Var, xe.d dVar, int i2) {
        super(2, dVar);
        this.f14871t = i2;
        this.f14873v = y0Var;
    }
}
