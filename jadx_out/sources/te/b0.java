package te;

import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class b0 extends ze.h implements hf.e {
    public final /* synthetic */ int A;
    public final /* synthetic */ int B;
    public final /* synthetic */ Iterator C;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Object f20232u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Iterator f20233v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f20234w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f20235x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f20236y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public /* synthetic */ Object f20237z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b0(int i2, int i10, Iterator it, xe.d dVar) {
        super(2, dVar);
        this.A = i2;
        this.B = i10;
        this.C = it;
    }

    @Override // ze.a
    public final xe.d create(Object obj, xe.d dVar) {
        b0 b0Var = new b0(this.A, this.B, this.C, dVar);
        b0Var.f20237z = obj;
        return b0Var;
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        return ((b0) create((pf.j) obj, (xe.d) obj2)).invokeSuspend(se.a0.f19710a);
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x013a A[SYNTHETIC] */
    @Override // ze.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r20) {
        /*
            Method dump skipped, instruction units count: 367
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: te.b0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
