package me;

import android.content.Context;

/* JADX INFO: loaded from: classes.dex */
public final class xk extends ze.i implements hf.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f14627t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Context f14628u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ ge.c0 f14629v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ hf.a f14630w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f14631x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f14632y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xk(Context context, ge.c0 c0Var, hf.a aVar, v0.u0 u0Var, v0.u0 u0Var2, xe.d dVar) {
        super(2, dVar);
        this.f14628u = context;
        this.f14629v = c0Var;
        this.f14630w = aVar;
        this.f14631x = u0Var;
        this.f14632y = u0Var2;
    }

    @Override // ze.a
    public final xe.d create(Object obj, xe.d dVar) {
        return new xk(this.f14628u, this.f14629v, this.f14630w, this.f14631x, this.f14632y, dVar);
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        return ((xk) create((sf.w) obj, (xe.d) obj2)).invokeSuspend(se.a0.f19710a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:43:0x00d2, code lost:
    
        if (r0 == r12) goto L44;
     */
    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0156  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0170 A[Catch: all -> 0x0033, TryCatch #3 {all -> 0x0033, blocks: (B:7:0x0028, B:45:0x00d5, B:47:0x00dd, B:52:0x00f7, B:54:0x0109, B:55:0x010b, B:58:0x0118, B:48:0x00ee, B:59:0x011e, B:61:0x0124, B:62:0x012e, B:67:0x013b, B:68:0x013f, B:71:0x0158, B:72:0x015e, B:74:0x0164, B:81:0x018b, B:77:0x0170, B:79:0x017b, B:80:0x0183, B:16:0x0044, B:38:0x00a5, B:40:0x00af, B:42:0x00bb, B:19:0x0051, B:21:0x005f, B:23:0x007d, B:25:0x0081, B:27:0x0085, B:35:0x009c, B:28:0x0088), top: B:95:0x0021 }] */
    /* JADX WARN: Removed duplicated region for block: B:79:0x017b A[Catch: all -> 0x0033, TryCatch #3 {all -> 0x0033, blocks: (B:7:0x0028, B:45:0x00d5, B:47:0x00dd, B:52:0x00f7, B:54:0x0109, B:55:0x010b, B:58:0x0118, B:48:0x00ee, B:59:0x011e, B:61:0x0124, B:62:0x012e, B:67:0x013b, B:68:0x013f, B:71:0x0158, B:72:0x015e, B:74:0x0164, B:81:0x018b, B:77:0x0170, B:79:0x017b, B:80:0x0183, B:16:0x0044, B:38:0x00a5, B:40:0x00af, B:42:0x00bb, B:19:0x0051, B:21:0x005f, B:23:0x007d, B:25:0x0081, B:27:0x0085, B:35:0x009c, B:28:0x0088), top: B:95:0x0021 }] */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0183 A[Catch: all -> 0x0033, TryCatch #3 {all -> 0x0033, blocks: (B:7:0x0028, B:45:0x00d5, B:47:0x00dd, B:52:0x00f7, B:54:0x0109, B:55:0x010b, B:58:0x0118, B:48:0x00ee, B:59:0x011e, B:61:0x0124, B:62:0x012e, B:67:0x013b, B:68:0x013f, B:71:0x0158, B:72:0x015e, B:74:0x0164, B:81:0x018b, B:77:0x0170, B:79:0x017b, B:80:0x0183, B:16:0x0044, B:38:0x00a5, B:40:0x00af, B:42:0x00bb, B:19:0x0051, B:21:0x005f, B:23:0x007d, B:25:0x0081, B:27:0x0085, B:35:0x009c, B:28:0x0088), top: B:95:0x0021 }] */
    @Override // ze.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r20) {
        /*
            Method dump skipped, instruction units count: 405
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: me.xk.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
