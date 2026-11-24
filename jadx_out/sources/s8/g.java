package s8;

import se.a0;
import sf.w;
import ze.i;

/* JADX INFO: loaded from: classes.dex */
public final class g extends i implements hf.e {
    public final /* synthetic */ String A;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public ag.a f19487t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public f f19488u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public String f19489v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public String f19490w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f19491x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ f f19492y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ String f19493z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(f fVar, String str, String str2, xe.d<? super g> dVar) {
        super(2, dVar);
        this.f19492y = fVar;
        this.f19493z = str;
        this.A = str2;
    }

    @Override // ze.a
    public final xe.d create(Object obj, xe.d dVar) {
        return new g(this.f19492y, this.f19493z, this.A, dVar);
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        return ((g) create((w) obj, (xe.d) obj2)).invokeSuspend(a0.f19710a);
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x0132 A[Catch: all -> 0x002e, TryCatch #3 {all -> 0x002e, blocks: (B:7:0x0023, B:38:0x012e, B:40:0x0132, B:42:0x013d, B:47:0x0148, B:51:0x0162, B:52:0x018a), top: B:74:0x0023 }] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x018a A[Catch: all -> 0x002e, TRY_LEAVE, TryCatch #3 {all -> 0x002e, blocks: (B:7:0x0023, B:38:0x012e, B:40:0x0132, B:42:0x013d, B:47:0x0148, B:51:0x0162, B:52:0x018a), top: B:74:0x0023 }] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x01a8 A[Catch: all -> 0x01c5, TRY_LEAVE, TryCatch #1 {all -> 0x01c5, blocks: (B:57:0x01a4, B:59:0x01a8, B:66:0x01c7), top: B:71:0x01a4 }] */
    /* JADX WARN: Removed duplicated region for block: B:66:0x01c7 A[Catch: all -> 0x01c5, TRY_ENTER, TRY_LEAVE, TryCatch #1 {all -> 0x01c5, blocks: (B:57:0x01a4, B:59:0x01a8, B:66:0x01c7), top: B:71:0x01a4 }] */
    @Override // ze.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r24) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 460
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: s8.g.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
