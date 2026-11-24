package a7;

import se.a0;
import u6.q;
import u6.x;
import u6.y;

/* JADX INFO: loaded from: classes.dex */
public final class d extends ze.i implements hf.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public x f342t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f343u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public /* synthetic */ Object f344v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ boolean f345w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ boolean f346x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ q f347y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ hf.c f348z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(hf.c cVar, q qVar, xe.d dVar, boolean z10, boolean z11) {
        super(2, dVar);
        this.f345w = z10;
        this.f346x = z11;
        this.f347y = qVar;
        this.f348z = cVar;
    }

    @Override // ze.a
    public final xe.d create(Object obj, xe.d dVar) {
        d dVar2 = new d(this.f348z, this.f347y, dVar, this.f345w, this.f346x);
        dVar2.f344v = obj;
        return dVar2;
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        return ((d) create((y) obj, (xe.d) obj2)).invokeSuspend(a0.f19710a);
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x00b4 A[PHI: r0 r12
      0x00b4: PHI (r0v11 u6.y) = (r0v8 u6.y), (r0v18 u6.y) binds: [B:42:0x00b1, B:11:0x0026] A[DONT_GENERATE, DONT_INLINE]
      0x00b4: PHI (r12v20 java.lang.Object) = (r12v18 java.lang.Object), (r12v0 java.lang.Object) binds: [B:42:0x00b1, B:11:0x0026] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00da A[RETURN] */
    @Override // ze.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r12) {
        /*
            Method dump skipped, instruction units count: 233
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: a7.d.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
