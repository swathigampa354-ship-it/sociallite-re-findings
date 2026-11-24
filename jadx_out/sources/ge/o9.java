package ge;

import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public final class o9 extends ze.i implements hf.e {
    public Object A;
    public final /* synthetic */ Object B;
    public Serializable C;
    public final /* synthetic */ Object D;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f6670t = 0;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f6671u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f6672v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f6673w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public Object f6674x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public Object f6675y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public /* synthetic */ Object f6676z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o9(u7.m mVar, mb mbVar, String str, int i2, xe.d dVar) {
        super(2, dVar);
        this.f6676z = mVar;
        this.B = mbVar;
        this.D = str;
        this.f6673w = i2;
    }

    @Override // ze.a
    public final xe.d create(Object obj, xe.d dVar) {
        switch (this.f6670t) {
            case 0:
                return new o9((u7.m) this.f6676z, (mb) this.B, (String) this.D, this.f6673w, dVar);
            default:
                o9 o9Var = new o9((vf.f[]) this.A, (androidx.lifecycle.t0) this.B, (q7.g) this.C, (vf.g) this.D, dVar);
                o9Var.f6676z = obj;
                return o9Var;
        }
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        sf.w wVar = (sf.w) obj;
        xe.d dVar = (xe.d) obj2;
        switch (this.f6670t) {
        }
        return ((o9) create(wVar, dVar)).invokeSuspend(se.a0.f19710a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:46:0x0117, code lost:
    
        if (r2.invoke(r0, r7, r21) == r5) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x011b, code lost:
    
        if (r11 != 0) goto L49;
     */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00cf A[LOOP:0: B:31:0x00cf->B:43:0x00f2, LOOP_START, PHI: r11 r15
      0x00cf: PHI (r11v5 int) = (r11v4 int), (r11v6 int) binds: [B:29:0x00cc, B:43:0x00f2] A[DONT_GENERATE, DONT_INLINE]
      0x00cf: PHI (r15v4 te.v) = (r15v3 te.v), (r15v7 te.v) binds: [B:29:0x00cc, B:43:0x00f2] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00f6  */
    /* JADX WARN: Removed duplicated region for block: B:96:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:46:0x0117 -> B:49:0x011b). Please report as a decompilation issue!!! */
    @Override // ze.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r22) {
        /*
            Method dump skipped, instruction units count: 540
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ge.o9.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o9(vf.f[] fVarArr, androidx.lifecycle.t0 t0Var, q7.g gVar, vf.g gVar2, xe.d dVar) {
        super(2, dVar);
        this.A = fVarArr;
        this.B = t0Var;
        this.C = gVar;
        this.D = gVar2;
    }
}
