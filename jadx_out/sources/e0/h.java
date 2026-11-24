package e0;

import a2.l0;
import i0.g1;

/* JADX INFO: loaded from: classes.dex */
public final class h extends ze.h implements hf.e {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ int f3913u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Object f3914v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f3915w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public /* synthetic */ Object f3916x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public Object f3917y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Object f3918z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(od.c cVar, a2.c0 c0Var, g1 g1Var, xe.d dVar) {
        super(2, dVar);
        this.f3913u = 2;
        this.f3914v = cVar;
        this.f3917y = c0Var;
        this.f3918z = g1Var;
    }

    @Override // ze.a
    public final xe.d create(Object obj, xe.d dVar) {
        switch (this.f3913u) {
            case 0:
                h hVar = new h((b0) this.f3918z, dVar, 0);
                hVar.f3916x = obj;
                return hVar;
            case 1:
                h hVar2 = new h((j0.a) this.f3918z, dVar, 1);
                hVar2.f3916x = obj;
                return hVar2;
            default:
                h hVar3 = new h((od.c) this.f3914v, (a2.c0) this.f3917y, (g1) this.f3918z, dVar);
                hVar3.f3916x = obj;
                return hVar3;
        }
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        l0 l0Var = (l0) obj;
        xe.d dVar = (xe.d) obj2;
        switch (this.f3913u) {
        }
        return ((h) create(l0Var, dVar)).invokeSuspend(se.a0.f19710a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:46:0x00ed, code lost:
    
        if (r10 == r9) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00ef, code lost:
    
        r8 = r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0156, code lost:
    
        if (r11 != r9) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x01e2, code lost:
    
        if (r4 != r8) goto L101;
     */
    /* JADX WARN: Removed duplicated region for block: B:131:0x0283  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x029d  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x02b6  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x02ad A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0081  */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r11v14, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r2v9, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r4v8, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r6v13, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:132:0x028f -> B:134:0x0292). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:71:0x0156 -> B:73:0x0159). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:99:0x01e2 -> B:101:0x01e6). Please report as a decompilation issue!!! */
    @Override // ze.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r20) {
        /*
            Method dump skipped, instruction units count: 724
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: e0.h.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h(Object obj, xe.d dVar, int i2) {
        super(2, dVar);
        this.f3913u = i2;
        this.f3918z = obj;
    }
}
