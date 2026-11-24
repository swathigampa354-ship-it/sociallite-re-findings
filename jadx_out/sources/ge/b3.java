package ge;

import android.content.Context;

/* JADX INFO: loaded from: classes.dex */
public final class b3 extends ze.i implements hf.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f5923t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Context f5924u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b3(Context context, xe.d dVar, int i2) {
        super(2, dVar);
        this.f5923t = i2;
        this.f5924u = context;
    }

    @Override // ze.a
    public final xe.d create(Object obj, xe.d dVar) {
        switch (this.f5923t) {
            case 0:
                return new b3(this.f5924u, dVar, 0);
            case 1:
                return new b3(this.f5924u, dVar, 1);
            case 2:
                return new b3(this.f5924u, dVar, 2);
            default:
                return new b3(this.f5924u, dVar, 3);
        }
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        sf.w wVar = (sf.w) obj;
        xe.d dVar = (xe.d) obj2;
        switch (this.f5923t) {
            case 0:
                return ((b3) create(wVar, dVar)).invokeSuspend(se.a0.f19710a);
            case 1:
                return ((b3) create(wVar, dVar)).invokeSuspend(se.a0.f19710a);
            case 2:
                b3 b3Var = (b3) create(wVar, dVar);
                se.a0 a0Var = se.a0.f19710a;
                b3Var.invokeSuspend(a0Var);
                return a0Var;
            default:
                return ((b3) create(wVar, dVar)).invokeSuspend(se.a0.f19710a);
        }
    }

    /*  JADX ERROR: NullPointerException in pass: InitCodeVariables
        java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.SSAVar.getPhiList()" because "resultVar" is null
        	at jadx.core.dex.visitors.InitCodeVariables.collectConnectedVars(InitCodeVariables.java:119)
        	at jadx.core.dex.visitors.InitCodeVariables.setCodeVar(InitCodeVariables.java:82)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVar(InitCodeVariables.java:74)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVars(InitCodeVariables.java:48)
        	at jadx.core.dex.visitors.InitCodeVariables.visit(InitCodeVariables.java:29)
        */
    @Override // ze.a
    public final java.lang.Object invokeSuspend(java.lang.Object r23) {
        /*
            Method dump skipped, instruction units count: 1178
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ge.b3.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
