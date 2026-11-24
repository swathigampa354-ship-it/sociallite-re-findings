package me;

/* JADX INFO: loaded from: classes.dex */
public final class dv extends ze.h implements hf.e {
    public final /* synthetic */ v0.u0 A;
    public final /* synthetic */ h2.c3 B;
    public final /* synthetic */ androidx.lifecycle.o C;
    public final /* synthetic */ rb D;
    public final /* synthetic */ boolean E;
    public final /* synthetic */ wu F;
    public final /* synthetic */ v0.u0 G;
    public final /* synthetic */ v0.z0 H;
    public final /* synthetic */ v0.y0 I;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public a2.v f11316u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f11317v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f11318w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public /* synthetic */ Object f11319x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ float f11320y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f11321z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dv(float f10, v0.u0 u0Var, v0.u0 u0Var2, h2.c3 c3Var, androidx.lifecycle.o oVar, rb rbVar, boolean z10, wu wuVar, v0.u0 u0Var3, v0.z0 z0Var, v0.y0 y0Var, xe.d dVar) {
        super(2, dVar);
        this.f11320y = f10;
        this.f11321z = u0Var;
        this.A = u0Var2;
        this.B = c3Var;
        this.C = oVar;
        this.D = rbVar;
        this.E = z10;
        this.F = wuVar;
        this.G = u0Var3;
        this.H = z0Var;
        this.I = y0Var;
    }

    @Override // ze.a
    public final xe.d create(Object obj, xe.d dVar) {
        dv dvVar = new dv(this.f11320y, this.f11321z, this.A, this.B, this.C, this.D, this.E, this.F, this.G, this.H, this.I, dVar);
        dvVar.f11319x = obj;
        return dvVar;
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        return ((dv) create((a2.l0) obj, (xe.d) obj2)).invokeSuspend(se.a0.f19710a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x003a, code lost:
    
        if (r15 == r12) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x008b, code lost:
    
        if (r15 != r12) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x008d, code lost:
    
        return r12;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:26:0x008b -> B:8:0x001b). Please report as a decompilation issue!!! */
    @Override // ze.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r15) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 338
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: me.dv.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
