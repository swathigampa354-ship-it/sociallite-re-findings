package me;

import android.content.Context;

/* JADX INFO: loaded from: classes.dex */
public final class es extends ze.i implements hf.e {
    public final /* synthetic */ v0.u0 A;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f11481t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f11482u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Context f11483v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public v0.u0 f11484w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f11485x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Context f11486y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ v0.y0 f11487z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public es(Context context, v0.y0 y0Var, v0.u0 u0Var, xe.d dVar) {
        super(2, dVar);
        this.f11486y = context;
        this.f11487z = y0Var;
        this.A = u0Var;
    }

    @Override // ze.a
    public final xe.d create(Object obj, xe.d dVar) {
        return new es(this.f11486y, this.f11487z, this.A, dVar);
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        return ((es) create((sf.w) obj, (xe.d) obj2)).invokeSuspend(se.a0.f19710a);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00a2  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:33:0x009d -> B:34:0x009e). Please report as a decompilation issue!!! */
    @Override // ze.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r17) {
        /*
            Method dump skipped, instruction units count: 214
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: me.es.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
